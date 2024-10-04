% simulando dados para regressão
X = linspace(0, 1, 100)';
y = X + 0.1 * rand(size(X));

% calculo manual da reta usando mmq
coef = mmq(X, y);
y_pred = coef(1) + X * coef(2);

% plot dos dados simulados e reta
plot(X, y)
hold on
plot(X, y_pred, 'r')
title("Regressão Linear usando Mínimos Quadrados")
hold off
