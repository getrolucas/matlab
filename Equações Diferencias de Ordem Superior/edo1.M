% resolução da questão 1 do exercício 2 de EDOS
function x_ponto=edo1(~, x)
    x_ponto = [0;0];
    x_ponto(1) = x(2);
    x_ponto(2)=(4*x(2)+x(1))./3;
end