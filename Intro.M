% definição de variável
a = 1;
b = 2;
c = a + b;
d = [a, b, c];

% mostrar o tamanho do vetor
size(d)

% configurar forma de mostrar os números decimais
format long;
pi

% matrizes
A = [1 2 3; 4 5 6; 7 8 9]; % sep=; define colunas
size(A)

B = [1 2 3; 4 5 6; 7 8 9];

soma_AB = A + B;
sub_AB = A - B;
mult_AB = A * B;

% transposto de matriz
A';