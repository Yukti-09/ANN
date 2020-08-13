%piecewise function using inbuilt func
syms x
y = piecewise(x>=1/2, 1, -1/2<x<1/2, x, x<=-1/2, 0);
fplot(y);
xlabel('x');
ylabel('y');
grid on
