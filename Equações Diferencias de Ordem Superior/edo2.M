% resolução da questão 2 do exercício 2 de EDOS
function x_ponto=edo2(~, x)
    x_ponto = [0;0];
    x_ponto(1) = x(2);
    x_ponto(2)=-12.*x(2);
end