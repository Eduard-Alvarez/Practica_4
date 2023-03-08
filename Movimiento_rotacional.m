[t,x]=ode45(@M_rot,[0 10], [0 2]);
figure(1)
plot(t,x(:,1));
grid on
title("Masa");
xlabel("Tiempo");
ylabel("rad/s");