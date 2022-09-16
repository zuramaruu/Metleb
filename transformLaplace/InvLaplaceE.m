syms s;
% konstanta
A = 9;

% Soal e %
f = (s^2 + A) / (4*s^4 + 4*s^2);
pretty(ilaplace(f))