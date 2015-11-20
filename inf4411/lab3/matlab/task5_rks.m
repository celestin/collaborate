%% Prelab Task 1
%% Init
clc;
clear all;
close all;
addpath(genpath('/hom/mes/src/matlab/gpib/linux'));

% current limit values
amps = 10e-3;
v_dd = 10; % VDD port +25V
num_samples = 25;
% init power supplies equiment
HPE3631_Init;
HPE3631_SetILimit (1, amps); 
HPE3631_SetILimit (2, amps);
HPE3631_SetVolt (2, v_dd); % Uses port 2 (+25V) as v_dd
HP34401_Init;
HP34401_SetMode('VD');

v = linspace (3.7 , 3.9 , num_samples);
im = zeros(1, size(v, 2)); 

for i = 1:size(v, 2)
    HPE3631_SetVolt(1, v(1, i)); % Uses port 1 (+6V) as the sweep voltage
    HP34401_ReadQuick();
    pause(0.05); 
    im(1, i) = HP34401_ReadQuick();
end;
%% Plot results

figure(1)
plot(v, im);
grid on;

title('Task 6');
xlabel('Voltage, Vnzero');
ylabel('Voltage, Vout');

% Turn off voltage
HPE3631_SetVolt (1, 0);
HPE3631_SetVolt (2, 0);
