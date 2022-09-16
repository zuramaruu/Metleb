syms s;
% konstanta
A = 9;

% Soal b % 
f = (3*s + A) / (s^4 + 6*s^2 + 1);
pretty(ilaplace(f))