 % function p = bisection(f,a,b)
 %f = @(x)2^x - 5*x +2 ;
 syms x;
 %a = input('Enter input function  = ');
 a=x^2 - 17;
 x0 = input('Enter starting initial value = ');
 f=inline(a);
 dif = diff(sym(a))
 d  = inline(dif);
 n = 30 ;
 e = 0.0000001;

 if(d(x0)~=0)
   for i=1:30
   x1 = x0 - f(x0)/d(x0);
   disp(x1)
   if(abs(x1-x0)<e)
   break
 end
 if(d(x1)==0)
 disp('Newton Raphson failed')
end
x0 = x1;
end
else
disp('Newton Raphson failed')
end

