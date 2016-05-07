%% New comparator plot

close all;

f1 = figure;
axes1 = axes('Parent',f1);
hold(axes1,'on');

%hold on


plot(INDesign_Point1X, INDesign_Point1Y, '-r', ...
    outDesign_Point1X, outDesign_Point1Y, 'b', REFDesign_Point1X, REFDesign_Point1Y, 'c');

ylim(axes1,[0 1.2]);
xlim(axes1,[0.00000195 0.00000205]);

title('Comparator Delay');
xlabel('Time [S]');
ylabel('Voltage [V]');

legend('V_{in}', 'V_{out}', 'V_{Ref}');

box(axes1,'on');
