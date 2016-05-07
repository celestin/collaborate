%% DAC at 10MHz plot Close up

close all;

f1 = figure;
axes1 = axes('Parent',f1);
hold(axes1,'on');



plot(VOUTvref12X, VOUTvref12Y, '-r', B0vref12X, B0vref12Y, ':b',B7vref12X, B7vref12Y, '-c');

title('DAC output sequence running at 10MHz');
xlabel('Time [S]');
ylabel('Voltage [V]');



axis([.000012 .0000136 0.55 0.66])


set(axes1,'XMinorTick','on','YMinorTick','on');
box(axes1,'on');

%% 


f2 = figure;
axes1 = axes('Parent',f2);
hold(axes1,'on');



plot(VOUTvref12X, VOUTvref12Y, '-r');

title('DAC output sequence running at 10MHz');
xlabel('Time [S]');
ylabel('Voltage [V]');


ylim(axes1,[0 1.2]);
xlim(axes1,[0 0.0000256]);
%axis([.000012 .0000136 0.55 0.66])


set(axes1,'XMinorTick','on','YMinorTick','on');
box(axes1,'on');