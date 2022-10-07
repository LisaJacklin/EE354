%Lisa Jacklin
%EE 354
% 9/6/2022
%Homework 1 CE 

%Computer Exercise 1, part (a)
msgbox ('computer exercise 1, part (a)')
T = 10*(1/50);
fs = 100;
t = 0:1/fs:T-1/fs;

x = sawtooth(2*pi*50*t);
plot(t,x)
title ('part a:sawtooth wave')
xlabel('Time (t)')
ylabel('Amplitude (A)')


%Computer Exercise 1, part (b)
msgbox ('computer exercise 1, part (b): plotting v(t)')
% equation:
% v(t)=10cos(2pi*o*t+/-180)+5cos(2pi5t+60) +2cos(2pi10t-60)

Fs=100; %the sampling frequency given was 100Hz
Ts=1/Fs; % period
t=0:Ts:0.2-Ts; %should give a single second sampling
f1=0;f2=5;f3=10; %all frequencies from equation

y=10*cos(2*pi*t*f1)+5*cos(2*pi*t*f2)+2*cos(2*pi*t*f3);

%plotting the frequency as is! comes out at Figure 1
figure, plot (t,y)
title ('plot b: v(t) function')
xlabel('Frequency(Hz)')
ylabel('Amplitude (A)')


%Computer Exercise 1, part (c)
%single sided spectrum
msgbox ('computer exercise 1, part c: single sided spectrum')
N=100;
F=fft(y);
fr=(0:N)*Fs/(N);
figure, plot(abs(F))
title ('part c: single sided spectrum')
xlabel(' frequency Hz')


%Computer Exercise 1, part (d)
%double sided spectrum
msgbox ('computer exercise 1, part d: double sided spectrum')

%plotting information for a double sided spectrum!
figure, plot(F)
title ('part d: double sided spectrum')
xlabel('frequency (Hz)')
ylabel ('Amplitude (A)')

