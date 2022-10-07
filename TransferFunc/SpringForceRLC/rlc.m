Vout = 1;
L = 1;
C = 2;
R = 1;
num = [1];
den = [L*C R*C 1];
tf_LCRC = tf(num,den);
step(tf_LCRC*Vout)
grid