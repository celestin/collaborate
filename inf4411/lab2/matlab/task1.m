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
vdd = 6;
v_sweep = 6;
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
                 % im = i m?lt
% create sampling intervall
v = linspace (v_sweep, 0, num_samples);

% Define i-vector
im = zeros(1, size(v, 2)); 

HPE3631_SetVolt (2, vdd);
%HPE3631_Operate();

% Do experiment
for i = 1:size(v, 2)
    
    HPE3631_SetVolt (1, v(1, i));
    % im(1, i) = HP34401_ReadQuick(multimeter_addr);
    
    % Do a read to get instrument to change resolution
    K617_ReadQuick();
    %let it settle
    pause(0.5); 
    % sample and store
    im(1, i) = K617_ReadQuick();
end;

% Turn off voltage
HPE3631_SetVolt (1, 0);
HPE3631_SetVolt (2, 0);
HPE3631_SetVolt (3, 0);
%HPE3631_Disable ();
