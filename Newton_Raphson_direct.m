
clc
f = input('Enter input function  = ');
d = input('Enter derivative function  = ');
x0 = input('Enter starting initial value = ');

 n = 30 ;
 e = 0.0000001;

 if(d(x0)~=0)
     for i=1:30
     x1 = x0 - f(x0)/d(x0);
     disp(x1)
          if(abs(x1-x0)<e)
           break
           endif
        if(d(x1)==0)
         disp('Newton Raphson failed')
         endif
       x0 = x1;
       endfor
    else
     disp('Newton Raphson failed')
   endif

