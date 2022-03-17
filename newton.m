format long
x0=1
for l=1:8
    f=x0^3+2*x0^2+10*x0-20;
    df=3*x0^2+4*x0+10;
    x=x0-f/df;
    dist=abs(x-x0);
    dg=abs(1-(df^2-(x0^3+2*x0^2+10*x0-20)*((6*x0+4)/df^2)))
    disp(["x="+x,"dist="+dist,"dg="+dg])
    x0=x;
end
disp("Leonardo Calvillo Tapia")
