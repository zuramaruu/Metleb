syms t;
% konstanta
A = 9;
e = exp(sym(1));

% Soal a % 
f = 5*sin(2*t) - 3*cos(2*t);
pretty(laplace(f))

% Soal b %
f = 3*t^4 - (2*t^3 / 2) + A;
pretty(laplace(f))

% Soal c %
f = 5*e^(-2*t) * cos(5*t);
pretty(laplace(f))

% Soal d %
f = 3 * sin(5*t + (45 * (pi / 180)));
pretty(laplace(f))

% Soal e %
f = 5*e^(-3*t) * cos(t - (pi / 6));
pretty(laplace(f))
