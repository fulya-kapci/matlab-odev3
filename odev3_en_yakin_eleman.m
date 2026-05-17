clc; clear;

A = [4, 7, 12, 5, 8, 10, 3, 2]; 

ortalama = mean(A);

farklar = abs(A - ortalama);

[~, indis] = min(farklar);
en_yakin_eleman = A(indis);

fprintf('A Vektörü: '); disp(A);
fprintf('Aritmetik Ortalama: %.2f\n', ortalama);
fprintf('Ortalamaya En Yakın Eleman: %.2f\n', en_yakin_eleman);
fprintf('Bu Elemanın Vektördeki İndisi (Sırası): %d\n', indis);