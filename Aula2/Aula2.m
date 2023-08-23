clear
clc
display('');

% entrar com 8 valores em um vetor e exibir ao inverso
for k = 1:8
  vetor(k) = input('Digite um valor:');
endfor

for i = 1:8
  vetor_inv(i) = vetor(9-i);
endfor
display('');
vetor
vetor_inv

% preencher 2 matrizes A e B com 3 linhas e 4 colunas com valores aleatorios
% calcular C = A + B
A = 10 * rand(3,4)
B = 10 * rand(3,4)
C = A + B

% percorrer uma matriz de 4x5 e trocar elementos maiors que 10 por 0
matriz = 15 * rand(4,5) % x15 somente para aumentar a faixa de valores

for c = 1:5
  for l = 1:4
    if matriz(l,c) > 10
      matriz(l,c) = 0;
    endif
  endfor
endfor
matriz
