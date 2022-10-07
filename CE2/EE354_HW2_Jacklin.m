%Lisa Jacklin
%9/16/2022
%EE 354 HW2
%Computer Exercise 2

%first, adding data from Table T.2 for the sawtooth
T = 10*(1/50);
fs = 100;
t = 0:1/fs:T-1/fs;

%gave the sawtooth function some values...
x = sawtooth(2*pi*50*t);
plot(t,abs(x))
title ('Sawtooth wave')
xlabel('Time (t)')
ylabel('Amplitude (A)')


%then calculate the average power Pave in v(t)
p = bandpower(x); 
%the function above is built into matlab and will produce
%the average power across the function
disp(p); 
%the average power displayed from the function above:
% 0.500



%Percentage of power Pwhole=Pn
% pn = (100*Pn/Pave) 
b=sqrt(2);
pwrTot = p*b;
percent = (p/pwrTot)*100;

disp(percent);
%resulting percentage:
% 70.71 percent

%plot pn as a function n=1 to n=100
pspectrum(x)
%note that pspectrum simply takes the function x and 
%spits out the resulting power spectrum.
