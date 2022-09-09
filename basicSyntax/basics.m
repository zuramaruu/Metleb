% -- percobaan satu  -- %
% -- degree to radian -- %
a = 90;
hasil = a * pi/180

% -- define vektor --  %
vektor1 = [3, 5, 7] % vektor baris
vektor2 = [2;
           4;
           6] % vektor colom
matriks = [3, 5, 7;
           1, 2, 3;
           9, 7, 9] % matriks
matriks(1, 2); % cara memanggil index

gabung1 = [matriks, vektor2] % matriks x vektor colom
gabung2 = [matriks;
           vektor1] % matriks x vektor baris
       
% -- matriks satuan -- %
ones(3) % membuat matriks satuan semua element berisi 1
ones(3, 1) % membuat matriks satuan berukuran m * n

% -- matriks nol -- %
zeros(3) % membuat matriks satuan semua element berisi 0
zeros(3, 1) % membuat matriks nol berukuran m * n

% -- matriks identitas -- %
eye(9) % membuat matriks identitas berukuran m * m

% -- matriks random -- %
rand(3) % membuat matriks n * n atau m * n berisi bilangan random uniform
rand(3, 2)

% -- random distribusi normal -- %
randn(3) % berfungsi untuk membangkitkan derau putih gaussian
randn(3, 2)

% -- transpose matriks -- %
B = [0,  1,  2,  3;
     5,  6,  7,  8;
     10, 11, 12, 13];
C = B' % syntax untuk transpose matriks
