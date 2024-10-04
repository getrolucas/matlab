function coef = mmq(X,y)
n = length(X);
A = [n sum(X); sum(X) sum(X.^2)];
b = [sum(y) sum(X.*y)]';
coef = A\b;
end