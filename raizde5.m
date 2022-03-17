%programa de calculo de raices
% calcula raices de 2,3,5....
%Declaracion de variables: Valor Exaqcto, Tolerancia, X, n Iteraciones,
%error
%inicializacion de valores
format long
valor_exacto=sqrt(5);
tolerancia=0.0001
iteraciones=0
n=1;
error=1;
x(n)=1;
while error>tolerancia
x(n+1)=0.5*(x(n)+5/x(n));
error=abs(valor_exacto-x(n+1))/valor_exacto
iteraciones=iteraciones+1
n=n+1
if iteraciones>100
    break
end
end
