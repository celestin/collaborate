%% Task2

clear all;
close all;
clc;

load('output');
load('in');

x = aaa(:,1);
y = aaa(:,2);
x_p = phase(:,1);
y_p = phase(:,2);

gain = input(:,2) ./ output(:,2);

f1 = figure;
f1.Position = [500, 500, 840, 630];

subplot(2,1,1);
loglog(x, y);
grid on;
title('Plot of magnitude')
xlabel('Freq, [Hz]')
ylabel('Magnitude, [V]');

subplot(2,1,2);
semilogx(x_p, y_p);
grid on; 
title('Phase plot')
xlabel('Freq, [Hz]');
ylabel('Angle, [Deg]');