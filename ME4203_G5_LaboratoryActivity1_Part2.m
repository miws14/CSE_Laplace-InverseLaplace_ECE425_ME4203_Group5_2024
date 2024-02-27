%Clear
clear
clc
close all

syms t s

%% Laboratory Activity 1 - Group 5

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
