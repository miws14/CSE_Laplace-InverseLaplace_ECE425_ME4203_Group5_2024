%Clear
clear
clc
close all

syms t s

%% Laboratory Activity 1 - Group 5

% I. Laplace Transform

A1 = 3 - exp(-3*t) + 5*sin(2*t);
a1 = laplace(A1)
pretty(a1)

A2 = 3 + 12*t + 42*t^3 + 3*exp(2*t);
a2 = laplace(A2)
pretty(a2)

A3 = [(t + 1)*(t + 2)];
a3 = laplace(A3)
pretty(a3)

