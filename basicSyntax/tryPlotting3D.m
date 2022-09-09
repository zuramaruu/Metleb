% --- plotting 3 dimensi --- % 
xAxis = [10, 20, 20, 10, 10];
yAxis = [5, 5, 15, 15, 5];
zAxis = [0, 0, 70, 70, 0];
plot3(xAxis, yAxis, zAxis, 'r--s');
grid on;
xlabel('Sumbu X'); ylabel('Sumbu Y'); zlabel('Sumbu Z');
title('Contoh Plot 3D');
axis([0, 25, 0, 20, 0, 80])