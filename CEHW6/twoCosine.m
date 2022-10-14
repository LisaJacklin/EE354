
%okay so, i'm tring to make a function to take all values...
%does this need to be in a different file?
function [signal, time] = twoCosine(A1, f1, phase1, A2, f2, phase2, T, fs)

ts = 1/fs; %this will be the sampling time
time = 0:ts:T; %this should give the time range, where T is the max we will be given
%This is the equation that we will be messing around with later in this
%code...
signal = (A1*cos(2*pi*f1*time+phase1)) + (A2*cos(2*pi*f2*time+phase2));

end