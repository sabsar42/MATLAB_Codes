clc
t = -10:0.1:10  % 0.1 generates more x point data
y = sin(t)
z = cos(t)

% plot(t,y,'r');
%hold on
%plot(t,z,':','Linewidth',6);

 % hold on connects these two graph and shows both
          % otherwise only one will be showed

         plot(t,y,'r',t,z,':','Linewidth',6);
         title('Sin / Cos graph ','Fontsize',30);
         xlabel('time')
         ylabel('X & Y','Fontsize',20);
         text(0,0,'\rightarrow This is where a pont');
         grid on;
