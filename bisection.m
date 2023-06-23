 % function p = bisection(f,a,b)
 f = @(x)2^x - 5*x +2 ;

 %f = input('Enter input function  = ');
 a = input('Enter starting initial value = ');
 b = input('Enter ending initial value = ');

 n = 10 ;
 e = 0.0001;

 if f(a)*f(b) < 0
   for i=1:n
   c = (a+b)/2;
   plot(c,f(c),'--+');
   fprintf('P%d = %0.4f\n',i,c)

   %if f(c)<e
   if ( abs(c-a)<e || abs(c-b)<e )
     break;
   end
   if f(a)*f(c)<0
     b = c
   elseif f(b)*f(c)<0
     a = c ;
   end
 end
else
 disp('wrong initial range')
end



