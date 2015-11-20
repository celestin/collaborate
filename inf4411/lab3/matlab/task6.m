%% Prelab Task 1
%% Init
clc;
clear all;
close all;

addpath(genpath('/hom/mes/src/matlab/gpib/linux'));

% Set constants
amps = 10e-3;

v_dd = 10; % port +25V
num_samples = 100;

% init equiment voltage supply
HPE3631_Init;
HPE3631_SetILimit (1, amps); 
HPE3631_SetILimit (2, amps);

% init equiment multimeter
HP34401_Init;
HP34401_SetMode('VD');

% % init equiment function generator
% HP33120_Init;
% HP33120_SetFreq(100e3); % Set a frewuency

HPE3631_SetVolt (2, v_dd); % Uses port 2 (+25V) as v_dd

v = linspace (3.76 , 3.82, num_samples);

im = zeros(1, size(v, 2)); 

% Do experiment
pause(1);
for i = 1:size(v, 2)
%     f = figure(i);
    
    HPE3631_SetVolt(1, v(1, i)); % Uses port 1 (+6V) as the sweep voltage

    HP34401_ReadQuick();

    %let it settle
    pause(0.5); 
    
    % sample and store
    im(1, i) = HP34401_ReadQuick();

end;

% Turn off voltage
HPE3631_SetVolt (1, 0);
HPE3631_SetVolt (2, 0);
HPE3631_SetVolt (3, 0);

%% Plot results
s = 200;
f1 = figure;
f1.Position = [500, 500, 4*s, 3*s];

figure(f1)
plot(v, im, 'LineWidth', 2);
grid on;

title('Task 6, Finding DC point');
xlabel('V_{nzero}, V');
ylabel('Vout, V');

