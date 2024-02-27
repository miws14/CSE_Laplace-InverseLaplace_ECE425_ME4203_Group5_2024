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

% II. Inverse Laplace Transform

B1 = (8 - 3*s + s^2)/s^3;
b1 = ilaplace(B1)
pretty(b1)

B2 = [5 / (s - 2)]-(4*s)/(s^2 + 9);
b2 = ilaplace(B2)
pretty(b2)

B3 = 7 / (s^2 + 6);
b3 = ilaplace(B3)
pretty(b3)

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
