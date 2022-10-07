%EE 354
%Lisa Jacklin
%Homework 3
%9/20/2022

%CE3a: generate and plot RF pulse from Ex 2.3-2 on pg 59

A = 1; %amperage is 1 volt
pd = 1; %1second pulse duration
Fc = 10; %10 Hz
Fs = 100; % this is the sampling frequency
t = (-2:1/Fs:2); % and the time span we are hoping to cover...

%equation from Ex. 2.3-2 
% z(t) = A[rect](t/timeconstant) cos(omegac)t

x= cos(pi*t *2);

plot (t,x);
title('CE3a: generate and plot RF pulse from Ex. 2.3-2');
xlabel('Time in Seconds');
ylabel('Amplitude in Voltage');

%CE3b: positive side spectrum (amplitude and phase)
N = 10; %scale
F=fft(x);
fr=(0:N)*Fs/(N);
figure, plot(abs(F))
title ('CE3b: Amplitude Positive Spectrum');
xlabel('Frequency');
ylabel('Amplitude');


figure, plot ( angle(F));
title ("CEb: Phase Positive Spectrum");
xlabel('Frequency');
ylabel('Phase Angle');