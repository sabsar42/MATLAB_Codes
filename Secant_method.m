 % function p = bisection(f,a,b)
 %f = @(x)2^x - 5*x +2 ;
 % problem in secant function
 clc
 clear all
 f = input('Enter input function  = ');
 x0 = input('Enter <-(1st)->  starting initial value = ');
 x1 = input('Enter <-(2nd)->  ending initial value   = ');

 n = 30 ;
 e = 10^-4;


   for i=1:1:n
    x2 = x1 -((x0 - x1) *f(x1) )/ (f(x0) - f(x1) );
    disp(x2);
    if( abs(x2 - x1 ) < e )
          break;
    endif
    x0 = x1;
    x1 = x2;

 endfor




