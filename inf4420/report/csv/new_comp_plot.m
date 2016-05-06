%% New comparator plot


f1 = figure;
axes1 = axes('Parent',f1);
hold(axes1,'on');

%hold on
%yyaxis left
%plot(net5vin_dc06X, net5vin_dc06Y, '-r');

%yyaxis rigth
%plot(net6vin_dc06X, net6vin_dc06Y, 'b', outvin_dc06X, outvin_dc06Y, 'c');

plot(net5vin_dc06X, net5vin_dc06Y, '-r', ...
    net6vin_dc06X, net6vin_dc06Y, 'b', outvin_dc06X, outvin_dc06Y, 'c');

title('Comparator Crossing');
xlabel('Time [S]');
ylabel('Voltage [V]');



axis([.0000499 .0000502 0 1.2])

%plot([0.6 0.596206], [0 1.2])
%plot([0.000050 0.0000501], [1.2 0], '-.m')


legend('Input', 'Reference', 'Output');

% xlim(axes1,[4.99e-05 5.02e-05]);
% ylim(axes1,[0.59 0.605]);
set(axes1,'XMinorTick','on','YMinorTick','on');
box(axes1,'on');
% yyaxis left
% ylabel('V_{in}');
