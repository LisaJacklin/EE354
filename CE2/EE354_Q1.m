
Fs=50; %the sampling frequency given was 100Hz
Ts=1/Fs; % period
t=0:Ts:10-Ts; %should give a single second sampling
f2=100;f3=250; %all frequencies from equation

y=8*cos(2*pi*t*f2 + 150)-4*cos(2*pi*t*f3 + 30);

%plotting the frequency as is! comes out at Figure 1
figure, plot (t,y)
title ('v(t) function for part H')
xlabel('Frequency(Hz)')
ylabel('Amplitude (A)')