clc
x = -10:10
y = x.^2 + 2;
z = x+2;
%plot(x,y,'yx',x,z,'-bO');
subplot(1,1,1);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('graph');

subplot(1,1,2)
plot(x,y);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('graph');
