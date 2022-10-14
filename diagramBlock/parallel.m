numc = [1 1]; 
denc = [1 2];
sysc = tf(numc, denc);
numg = (1);
deng = [500 0 0];
sysg = tf(numg, deng);
sys = parallel(sysc, sysg)