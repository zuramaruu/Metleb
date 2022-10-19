% IWAN DWI PURWANTO / 09 / 2A - D3TE
n=-7.9:.5:8.1;
y=sin(4*pi*n/8)./(4*pi*n/8);
figure(1);
plot(y,'linewidth',2) 
t=0.1:.1:8;
x=sin(2*pi*t/4);
figure(2);
plot(x,'linewidth',2)