 % function p = bisection(f,a,b)
 %f = @(x)2^x - 5*x +2 ;
 clc
 g = input('Enter input function  = ');
 x0 = input('Enter starting initial value = ');


 n = 30 ;
 e = 0.0001;

   for i=1:n
     x1= g(x0)
     disp(x1)
     if(abs(x1-x0)<e)
     break
   endif
   x0 = x1;
  endfor
