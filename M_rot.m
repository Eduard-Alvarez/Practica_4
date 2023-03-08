function dx = M_rot(t,x)
%---------definición de los parametros-----------%
m = 10;
r = 0.05;
k = 100;
%------------------------------------------------%
dx=zeros(2,1);
%-----definición de la dinamica del sistema------%
dx(1)=x(2);
dx(2)=-((2*k*x(1))/(3*m));
%------------------------------------------------%