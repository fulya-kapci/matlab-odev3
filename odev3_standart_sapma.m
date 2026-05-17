clc; clear;

A = [4, 7, 12, 5, 8, 10, 3, 2]; 

N = length(A);
X_bar = mean(A); 

pay = sum((A - X_bar).^2);
standart_sapma = sqrt(pay / (N - 1));

fprintf('A Vektörü: '); disp(A);
fprintf('Hesaplanan Standart Sapma: %.4f\n', standart_sapma);