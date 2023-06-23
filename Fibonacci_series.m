n =input('enter steps ');
a = 0;
b = 1 ;
disp(a)
disp(b)
for i=1:n-2
    s = a+b ;
    fprintf( '%d ',s);
  a = b ;
  b = s ;


  endfor
