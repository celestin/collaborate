%% Prelab Task 1
%% Init
clc;
clear all;
close all;


addpath(genpath('/hom/mes/src/matlab/gpib/linux'));

% Set constants
amps = 8e-3;
%multimeter_addr = HP34401_DefaultAdr();
multimeter_addr = K617_DefaultAdr();
v_dd = 5;
v_bias1 = 3.05; % (GND)
v_in = 2; % (GND)
v_sweep = 5;
num_samples = 100;

% init equiment
HPE3631_Init;

HPE3631_SetILimit (1, amps); 
HPE3631_SetILimit (2, amps);
HPE3631_SetILimit (3, amps);

% HP34401_Init;
% HP34401_SetMode ('AD');
% HP34401_SetRange (0);

K617_Init;
K617_SetMode ('A');
%K617_SetRange (9);

% create sampling intervall
v = linspace (0 , v_sweep , num_samples);

% Define i-vector
im = zeros(1, size(v, 2)); 

HPE3631_SetVolt (1, v_dd); % Uses port 1 (+6V) as v_dd
%HPE3631_Operate();

% Do experiment
pause(1);
for i = 1:size(v, 2)
    
    %HPE3631_SetVolt(1, v(1, i));
    HPE3631_SetVolt(2, v(1, i)); % Uses port 2 (+25V) as the sweep voltage
   
    % im(1, i) = HP34401_ReadQuick(multimeter_addr);
    
    % Do a read to get instrument to change resolution
    K617_ReadQuick();
    %let it settle
    pause(0.05); 
    % sample and store
    im(1, i) = K617_ReadQuick();
end;

% Turn off voltage
HPE3631_SetVolt (1, 0);
HPE3631_SetVolt (2, 0);
HPE3631_SetVolt (3, 0);
%HPE3631_Disable ();

%% Plot results
s = 200;
f1 = figure;
f1.Position = [500, 500, 4*s, 3*s];

f2 = figure;
f2.Position = [500, 500, 4*s, 3*s];

figure(f1)
plot(v, im, 'LineWidth', 2);
grid on;

title('nMOS as a current source - Ids vs Vds');
xlabel('Vds');
ylabel('Ids');

legend(sprintf('V_{in}: %2f', v_in));


figure(f2)
dy=diff(v)./diff(im);
plot(v(2:end), dy);
mean(dy(1:50))
 
title('Plot of average rds');
xlabel('Vds');
ylabel('rds');

legend(sprintf('average rds'));