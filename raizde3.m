%programa de calculo de raices
% calcula raices de 2,3,5....
%Declaracion de variables: Valor Exaqcto, Tolerancia, X, n Iteraciones,
%error
%inicializacion de valores
format long
valor_exacto=sqrt(3);
tolerancia=0.0001
iteraciones=0
n=1;
error=1;
x(n)=1;
while error>tolerancia
disp("x"+x(n))
x(n+1)=0.5*(x(n)+11/x(n));
error=abs(valor_exacto-x(n+1))/valor_exacto
iteraciones=iteraciones+1
n=n+1
if iteraciones>10
    break
end
end
