%SELU function
x = -10:0.01:10;
lambda = input('Enter the value of lambda');
alpha = input('Enter the value of alpha');
y = @(x) (lambda*x).*((x > 0)) + (lambda*(alpha*exp(x)-alpha)).*((x <= 0)) ;
fplot(y);
xlabel('x');
ylabel('y');
grid on
