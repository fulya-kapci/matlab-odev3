clc; clear;

A = [4, 7, 12, 5, 8, 10, 3, 2]; 

N = length(A);
harmonik_ort = N / sum(1 ./ A);

fprintf('A Vektörü: '); disp(A);
fprintf('Harmonik Ortalama: %.2f\n', harmonik_ort);