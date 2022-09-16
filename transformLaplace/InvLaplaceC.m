syms s;
% konstanta
A = 9;

% Soal c %
f = (s^3 + 5*s^2 + 3*s + A) / (6*s^4 + 12);
pretty(ilaplace(f))