 % function p = bisection(f,a,b)
 %f = @(x)2^x - 5*x +2 ;

 f = input('Enter input function  = ');
 a = input('Enter starting initial value = ');
 b = input('Enter ending initial value = ');

 n = 30 ;
 e = 0.0000001;

 if f(a)*f(b) < 0 && a<b
    for i=1:n
    c = b - ( ( (a-b) *f(b) ) / (f(a) - f(b) ) );
    disp(c);
    %if ( abs(c-a)<e || abs(c-b)<e )
    if abs(f(c))<e
     break;
   endif
   if f(a)*f(c)<0
     b = c
   elseif f(b)*f(c)<0
     a = c ;
   endif
   endfor
 else
  disp('No root exist')
endif

