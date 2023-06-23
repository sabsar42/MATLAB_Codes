clc
t = -10:0.1:10  % 0.1 generates more x point data
y = sin(t)
z = cos(t)

 subplot(4,1,1);
 plot(t,y,'r');


 subplot(4,1,2);
 plot(t,z,'g''**bb');

 legend('sin','cos','sin / cos');

  subplot(4,1,3);
 plot(t,z,t,y);

 legend('sin','cos','sin / cos');



