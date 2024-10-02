%Llmado de la funcion
[t,x]=ode113(@CDCD,[0 0.01], [0 0]);

%Graficamos voltaje y corriente
figure(1)
plot(t,x(:,1));
grid on
title("CDCD_Corriente");
xlabel("Tiempo");
ylabel("Corriente");
figure(2)
plot(t,x(:,2));
grid on
title("CDCD_Voltaje");
xlabel("Tiempo");
ylabel("Voltaje");