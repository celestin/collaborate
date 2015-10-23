%% Prelab Task 1
%% Init
clc;
clear all;
close all;


addpath(genpath('/hom/mes/src/matlab/gpib/linux'));

% Set constants
amps = 8e-3;
multimeter_addr_2 = HP34401_DefaultAdr();
multimeter_addr = K617_DefaultAdr();
v_dd = 16;

v_p_bias1 = 14.801; % (GND)
v_p_bias2 = 12.612; % (GND)
v_n_bias1 = 3.010;  % (GND)
v_in = 2; % (GND)

v_sweep = 2.2;
num_samples = 100;

% init equiment
HPE3631_Init;

HPE3631_SetILimit (1, amps); 
HPE3631_SetILimit (2, amps);
HPE3631_SetILimit (3, amps);

HP34401_Init;
HP34401_SetMode ('VD');
HP34401_SetRange (0);

K617_Init;
K617_SetMode ('A');
%K617_SetRange (9);

% create sampling intervall
v = linspace (1.8 , v_sweep , num_samples);

% Define i-vector
im = zeros(1, size(v, 2)); 

vout = zeros(1, size(v, 2)); 

HPE3631_SetVolt (2, v_dd); % Uses port 2 (+25V) as v_dd
%HPE3631_Operate();

% Do experiment
pause(1);
for i = 1:size(v, 2)
    
    %HPE3631_SetVolt(1, v(1, i));
    HPE3631_SetVolt(1, v(1, i)); % Uses port 1 (+6V) as the sweep voltage
   
    % im(1, i) = HP34401_ReadQuick(multimeter_addr);
    
    % Do a read to get instrument to change resolution
    K617_ReadQuick();
    %let it settle
    pause(0.05); 
    % sample and store
    im(1, i) = K617_ReadQuick();
    
    vout(1, i) = HP34401_ReadQuick();
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

f3 = figure;
f3.Position = [500, 500, 4*s, 3*s];



figure(f3);
% Disse verdiene er manuelt inspisert fra v vektor og vout
yyy = (-619.25*(v-1.9847))+7.7073;

%plot(v, vout, 'LineWidth', 2);
plot(v, vout, v, yyy, 'LineWidth', 2);
grid on;
title('Amplification (Single stage amplifier)');
xlabel('Vin');
ylabel('Vout');
axis([1.8 2.2 0 16]);


figure(f1)
plot(v, im, 'LineWidth', 2);
grid on;

title('nMOS as a current source - Ids vs Vin');
xlabel('Vin');
ylabel('Ids');

%legend(sprintf('V_{in}: %2f', v_in));


figure(f2)
dy=diff(v)./diff(im);
plot(v(2:end), dy);
mean(dy(1:50))
 
title('Plot of average rds');
xlabel('Vds');
ylabel('rds');

legend(sprintf('average rds'));