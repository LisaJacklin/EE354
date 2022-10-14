function [signal, time] = twoCosine(A1,f1,phi1,A2,f2,phi2,T,fs)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

ts = 1/fs; % sampling period
time = (0:ts:T);
signal = (A1*cos(2*pi*f1*time + phi1)) + (A2*cos(2*pi*f2*time + phi2));

end