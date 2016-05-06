%% system_plot

close all;

f1 = figure;
axes1 = axes('Parent',f1);
hold(axes1,'on');


%subplot(3,1,1);
subplot(2,1,1);

plot(I25SH_OUTinital_phase120X, I25SH_OUTinital_phase120Y, 'c', ...
    COMP_OUTinital_phase120X, COMP_OUTinital_phase120Y, 'r', ...
    I25DAC_OUTinital_phase120X, I25DAC_OUTinital_phase120Y, 'b' ...
);
title('Conversion Dynamics');
xlabel('Time [S]');
ylabel('Voltage [V]');
legend('S/H', 'Comparator output', 'Dac Output');


%subplot(3,1,2);
subplot(2,1,2);
plot(I25SH_OUTinital_phase120X, I25SH_OUTinital_phase120Y, 'c', ...
    EoCinital_phase120X, EoCinital_phase120Y, 'r', ...
    SoCinital_phase120X, SoCinital_phase120Y, 'b' ...
    );
    
title('Conversion Timing');
xlabel('Time [S]');
ylabel('Voltage [V]');
legend('S/H', 'EoC', 'SoC');


% subplot(3,1,3);
% 
% plot(I25SH_OUTinital_phase120X, I25SH_OUTinital_phase120Y, ...
%     B_Buf0inital_phase120X, B_Buf0inital_phase120Y, ...
%     B_Buf1inital_phase120X, B_Buf1inital_phase120Y, ...
%     B_Buf2inital_phase120X, B_Buf2inital_phase120Y, ...
%     B_Buf3inital_phase120X, B_Buf3inital_phase120Y, ...
%     B_Buf4inital_phase120X, B_Buf4inital_phase120Y, ...
%     B_Buf5inital_phase120X, B_Buf5inital_phase120Y, ...
%     B_Buf6inital_phase120X, B_Buf6inital_phase120Y, ...
%     B_Buf7inital_phase120X, B_Buf7inital_phase120Y);
% 
% legend('S/H', 'B0', 'B1', 'B2', 'B3', 'B4', 'B5', 'B6', 'B7');
% 
% 
% title('Binary output');
% xlabel('Time [S]');
% ylabel('Voltage [V]');