f = figure;


axes1 = axes('Parent',f);
hold(axes1,'on');

plot(VOUTDesign_Point1X, VOUTDesign_Point1Y);

xlabel('Time [S]');
ylabel('V_{out} [V]');

title('DAC output (10K / 20K) non monotonic');

ylim(axes1,[0 1.2]);
box(axes1,'on');

