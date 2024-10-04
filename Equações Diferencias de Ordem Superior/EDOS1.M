% limpando ambiente
clear;
clc;

% calculando a edos
[t, x] = ode45(@edo1, 0:0.1:30, [1; 0]);

% armazenando resultados
tempo = t;
col1 = x(:,1);
col2 = x(:,2);

% gráficos dos resultados
plot(tempo, col1, 'r');
xlabel('Tempo [amostra]');
ylabel('Deslocamento [taxa]');
hold on
plot(tempo, col2, 'k');
xlabel('Tempo [amostra]');
ylabel('Deslocamento [taxa]');
hold off