% IWAN DWI PURWANTO / 09 / 2A - D3TE
[Y,Fs]=audioread('llen.wav');%lagu_1_potong.wav
nois=randn(length(Y),2);
Y_noise=Y+0.08*nois;
%sound(Y_noise,Fs)
Fs=25000;

%nilai default Fs=16000
%sound(Y,Fs)

satu=ones(4,1);

Y_c=conv(satu,Y_noise);
stereosound=Y_c(:,1:2);
soundsc(stereosound);
sound(Y_c,Fs)%// audio tetap rusak