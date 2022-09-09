% --- plotting 2 dimensi --- % -- help plot = ( plot guide )
x = 1:8; % membuat array matriks 1 - 8
y = [20, 22, 25, 30, 31, 32, 32, 37];
plot(x, y, 'r--s')
xlabel('Sumbu X'), ylabel('Sumbu Y')
title('Judul Plotting 1')
grid on