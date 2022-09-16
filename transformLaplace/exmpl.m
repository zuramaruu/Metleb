syms t;
f = 7 * t^3*cos(5*t + (pi/3));

pretty(laplace(f))
