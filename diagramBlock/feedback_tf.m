numg = (1); % 1
deng = [500 0 0]; % 500s^2
     % s^2 s^1 s^0
sysg = tf(numg, deng);

numc = [1 1]; % s + 1
denc = [1 2]; % s + 2
sysc = tf(numc, denc);

syss = feedback(sysg, sysc) % sign :+1 :-1 :default -1