numc = [1 1]; % s + 1
denc = [1 2]; % s + 2
sysc = tf(numc, denc);
numg = (1); % 1
deng = [500 0 0]; % 500s^2
     % s^2 s^1 s^0
sysg = tf(numg, deng);
syss = series(sysc, sysg);

sys = feedback(syss, [1]) % sign :+1 :-1 :default -1