syms t;
% konstanta
A = 9;
e = exp(sym(1));

% Soal c %
f = 5*e^(-2*t) * cos(5*t);
pretty(laplace(f))