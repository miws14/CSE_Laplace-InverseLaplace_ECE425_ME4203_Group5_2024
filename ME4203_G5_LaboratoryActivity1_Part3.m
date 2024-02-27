%Clear
clear
clc
close all

syms t s

%% Laboratory Activity 1 - Group 5

% III. Inverse Laplace Transform

C1 = 1 / [s*(s^2 + 2*s + 2)];
c1 = ilaplace(C1)
pretty(c1)

C2 = [5*(s + 2)] / [s^2*(s + 1)*(s + 3)];
c2 = ilaplace(C2)
pretty(c2)

C3 = (s^4 + 2*s^3 + 3*s^2 + 4*s + 5) / [s*(s + 1)];
c3 = ilaplace(C3)
pretty(c3)
