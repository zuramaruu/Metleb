syms t;

% Soal e %
f = 5*e^(-3*t) * cos(t - (pi / 6));
pretty(laplace(f))