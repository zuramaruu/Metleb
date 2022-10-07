F = 1;
k = 20;
kd = 9;
num = [1];
den = [kd k];
tf_kdk = tf(num, den);
step(tf_kdk*F)
grid
