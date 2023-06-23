 %while loops - true
 clc
 while true
   num = input('enter num = ');
   if isinteger(num)
     break ;
   else
     disp('a');
   endif
 endwhile
disp(num);
