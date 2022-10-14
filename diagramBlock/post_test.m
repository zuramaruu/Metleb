absen = 9;
numc = [1 absen]; 
denc = [1 5];  
sysc = tf(numc, denc);
numg = (1); 
deng = [200 0 10];
sysg = tf(numg, deng);
syss = series(sysc, sysg);

numd = [1 1]; 
dend = [1 3]; 
sysd = tf(numd, dend);
sysf = feedback(syss, sysd, -1)

step(sysf)