clc; clear;

A = [4, 7, 12, 5, 8, 10, 3, 2]; 

cift_adet = sum(rem(A, 2) == 0);

fprintf('A Vektörü: '); disp(A);
fprintf('Vektördeki Çift Sayıların Adedi: %d\n', cift_adet);