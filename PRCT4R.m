[t,x]=ode45(@PRCT4,[0 25], [0 2]); 
figure(1)
plot(t,x(:,1),'b');
grid on
figure(2)
plot(t,x(:,2),'b');
grid on