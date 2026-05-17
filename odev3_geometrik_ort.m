clc; clear;

A = [4, 7, 12, 5, 8, 10, 3, 2]; 

N = length(A);
geometrik_ort = prod(A)^(1/N);

fprintf('A Vektörü: '); disp(A);
fprintf('Geometrik Ortalama: %.2f\n', geometrik_ort);