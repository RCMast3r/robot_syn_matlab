s=tf('s');
kp=2;
kd=0.1;
B=2;
J=1;
G=(kp +(kd*s))/(J*(s^2)+(B+kd)*s+kd)
figure(1)
step(G)