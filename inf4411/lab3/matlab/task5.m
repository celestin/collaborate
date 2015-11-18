%% Prelab Task 1
%% Init
clc;
clear all;
close all;


addpath(genpath('/hom/mes/src/matlab/gpib/linux'));

% Set constants
amps = 10e-3;

v_dd = 10; % port +25V
v_bias = 3.8; % port +6V

% init equiment
HPE3631_Init;
HPE3631_SetILimit (1, amps); 
HPE3631_SetILimit (2, amps);

% HP33120_Init;

HPE3631_SetVolt (2, v_dd); % Uses port 2 (+25V) as v_dd
 HPE3631_SetVolt (1, v_bias); % Uses port 1 (+6V) as the sweep voltage

% HP33120_SetFreq(100e3);

  pause (1.8);
  HP54622_AutoScale(1);

 [time, data] = HP54622_GetData(HP54622_DefaultAdr);


%% Plot results
s = 200;
f1 = figure;
f1.Position = [500, 500, 4*s, 3*s];

figure(f1)
plot(time, data);
grid on;

title('Task 5, oscillating output');
xlabel('Time, s');
ylabel('Voltage, V');

