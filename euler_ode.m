clear all;
clc;
%f=@(x,y)( (2*x) + y);
f = input('Enter function: ');

h = input('Enter step size(h): ');
nx = input('Enter final X: ');
x = 0:h:nx;
n = length(nx);
yin = input('Enter initial Y: ');
y(1) = yin;

for i = 1:n-1
  y(i+1) = y(i) + h * f(x(i), y(i));
end

for j = 1:n
  fprintf('\n\tX = %.4f  --->  Y = %.4f \t', x(j), y(j));
end

