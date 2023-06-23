clear all;
clc;
% MODIFIES Euler Method

%f=@(x,y)( (2*x) + y);
%f=@(x,y)( x^3*y-1.5*y);

f = input('Enter function: ');

h = input('Enter step size(h): ');
nx = input('Enter final X: ')
x = 0:h:nx;
n = length(x);
yin = input('Enter initial Y: ');
y(1) = yin;

for i = 1:n-1
  yfirst = y(i) + h * f(x(i), y(i));
  y(i+1) = y(i) + ( h/2 ) * (  f(x(i), y(i) ) + f(x(i+1), yfirst ));
 end


for j = 1:n
  fprintf('\n\tX = %.4f  --->  Y = %.4f \t', x(j), y(j));
end


