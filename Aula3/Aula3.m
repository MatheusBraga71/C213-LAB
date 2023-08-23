% Preparação dos dados
x = -3:0.1:3;

% Definição da lei de formação
% y = x.^2;

% A lei de formação define uma parabola

% plot(x,y, 'r*--')

% Anotações e textos
% title("Parabola definida no intervalo [-3, 3]")
% xlabel("Eixo X")
% ylabel("Eixo Y")
% legend("y = x^2")

% Mini janela de zoom
% axes('Position', [0.4 0.5 0.2 0.3])

% Plote o gráfico novamente agora na janela
% plot(x, y, 'r*--', 'linewidth', 1.5)

% Defina os limites de x e y na janela
% xlim([0 1])
% ylim([0 1])

% grid on

y1 = x.*1 + 2;
y2 = x.^2;
y3 = x.^3;

% comandos para plotar graficos na mesma figura
% plot(x, y1, x, y2, 'r')
% title("Multiplos graficos no plot")
% xlabel("Eixo X")
% ylabel("Eixo Y")
% legend("y1 = x + 2", "y2 = X^2")

subplot(3, 1, 1)
plot(x, y1)
xlabel("Eixo X")
ylabel("Eixo Y")
title("Reta de equação y = x + 2")
legend("y = x + 2")

subplot(3, 1, 2)
plot(x, y2 ,'r')
xlabel("Eixo X")
ylabel("Eixo Y")
title("Reta de equação y = x^2")
legend("y = x^2")

subplot(3, 1, 3)
plot(x, y3, 'y')
xlabel("Eixo X")
ylabel("Eixo Y")
title("Reta de equação y = x^3")
legend("y = x^3")

print -dpng graf.png
