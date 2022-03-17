x0=0.166;
x=0;
for i=1:9
    x=exp(-x);
    disp(x)
    if abs(x-x0)<0.002
        disp(x)
        break;
    end
i=i+1;
x0=x;
end
disp("el metodo no converge a una raiz");