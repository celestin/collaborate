%% Prelab Task 1
%% Init
clc;
clear all;
close all;

addpath(genpath('/hom/mes/src/matlab/gpib/linux'));

% Set constants
amps = 10e-3;

v_dd = 10; % port +25V
v_bias = 3.74; % port +6V 3.65
num_samples = 5;

% init equiment voltage supply
HPE3631_Init;
HPE3631_SetILimit (1, amps); 
HPE3631_SetILimit (2, amps);

% init equiment multimeter
HP34401_Init;
HP34401_SetMode('VD');

% init equiment function generator
HP33120_Init;
HP33120_SetTerm('HZ');
HP33120_SetSignal('SIN', 1);
% HP33120_SetFreq(100e3); % Set a frewuency


HPE3631_SetVolt (2, v_dd); % Uses port 2 (+25V) as v_dd
HPE3631_SetVolt (1, v_bias);

% v = linspace (3.6 , 3.8, num_samples);
freq = linspace (300e3, 900e3, num_samples);
% v = linspace (3.58 , 3.64 , num_samples);

% im = zeros(1, size(v, 2)); 

% HPE3631_SetVolt (2, v_dd); % Uses port 2 (+25V) as v_dd
%HPE3631_Operate();

% pause (1.8);
%   HP54622_AutoScale(1);

% Do experiment
pause(1);
for i = 1:size(freq, 2)
    f = figure(i);
    %HPE3631_SetVolt(1, v(1, i));
%     HPE3631_SetVolt(1, v(1, i)); % Uses port 1 (+6V) as the sweep voltage
    HP33120_SetFreq(freq(1, i));
%    HP34401_ReadQuick();
%     [time, data] = HP54622_GetData2();
%     plot(time, data);
    pause (2);
    HP54622_AutoScale(1);   
    [time, data] = HP54622_GetData(HP54622_DefaultAdr);
    
   
   
    subplot(2, 1, 1); plot(time, data(:, 2) ,'r');
     title('Task 6, V_{nzero}'); legend(sprintf('Frequency %d kHz', freq(1, i) / 1e3));
    xlabel('Time, s');
    ylabel('Voltage, V');
    subplot(2, 1, 2); plot(time, data(:, 1), 'b');
    title('Task 6, Vout'); 
    xlabel('Time, s');
    ylabel('Voltage, V'); 
    
    % Do a read to get instrument to change resolution
%    K617_ReadQuick();
    %let it settle
 %   pause(1); 
    % sample and store
%     im(1, i) = K617_ReadQuick();
%  im(1, i) = HP34401_ReadQuick();

end;

% Turn off voltage
HPE3631_SetVolt (1, 0);
HPE3631_SetVolt (2, 0);
HPE3631_SetVolt (3, 0);
%HPE3631_Disable ();


