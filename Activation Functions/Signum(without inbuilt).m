%signum function without using inbuilt func
x = -10:0.01:10;
y = @(x) (1).*((x >0)) + (0).*((x==0)) + (-1).*((x<0));
fplot(y);
xlabel('x');
ylabel('y');
grid on
