% IWAN DWI PURWANTO / 09 / 2A - D3TE
L=input('Panjang gelombang(>=10):');
P=input('Lebar pulsa (lebih kecil dari L):');
for n=1:L
if n<=P
x(n)=1;
else x(n)=0;
end
end
t=1:L;
subplot(3,1,1)
stem(t,x)

for n=1:L
if n<=P
v(n)=1;
else v(n)=0;
end 
end 
t=1:L;
subplot(3,1,2)
stem(t,v)