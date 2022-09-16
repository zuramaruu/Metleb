syms s;
% konstanta
A = 9;

% Soal a % 
f = (s^2 + 2*s + 4) / (2*s^3 + 6*s^2 + A);
pretty(ilaplace(f))