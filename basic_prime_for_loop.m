 %for factorial loops
 num = input('enter num = ');
 f = 1;
 if num < 2
   disp('not prime');
  else
 for i=2:1:sqrt(num);
    if mod(num,i)==0
      f = 0;
      break;
    endif
 endfor
 endif

if f==0
 disp('not prime');
else
 disp(' prime');
 endif
