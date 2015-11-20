%% DC Power supplies
HPE3631_Init;
amps = 10e-3;
v_dd = 10;
v_1 = 3.775;
HPE3631_SetILimit (1, amps); 
HPE3631_SetILimit (2, amps);
HPE3631_SetILimit (3, amps);
HPE3631_SetVolt (2, v_dd);
HPE3631_SetVolt (1, v_1);

%% AC Power supplies
HP33120_Init;
HP33120_SetFreq(1*10^3);
HP33120_SetSignal('SIN', 50*10^-3);
