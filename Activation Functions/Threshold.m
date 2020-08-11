%Threshold function using inbuilt func
x=-10:0.01:10;
y=heaviside(x);
figure(1);
plot(x,y);
xlabel('x');
ylabel('y');

%Threshold function without using inbuilt func
x = -10:0.01:10;
y = zeros(size(x));
y(x>=0)=1;
figure(2);
plot(x,y);
xlabel('x');
ylabel('y');
