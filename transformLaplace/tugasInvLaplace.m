syms s; % teori = laplace, inv laplace
% konstanta
A = 9;

% Soal a % 
f = (s^2 + 2*s + 4) / (2*s^3 + 6*s^2 + A);
pretty(ilaplace(f))

% Soal b % 
f = (3*s + A) / (s^4 + 6*s^2 + 1);
pretty(ilaplace(f))

% Soal c %
f = (s^3 + 5*s^2 + 3*s + A) / (6*s^4 + 12);
pretty(ilaplace(f))

% Soal d %
f = A / (5*s^2 + 7);
pretty(ilaplace(f))

% Soal e %
f = (s^2 + A) / (4*s^4 + 4*s^2);
pretty(ilaplace(f))

