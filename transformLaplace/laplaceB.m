syms t;
% konstanta
A = 9;

% Soal b %
f = 3*t^4 - (2*t^3 / 2) + A;
pretty(laplace(f));