% solving for a0, a1, a2, a3
syms a0 a1 a2 a3
t0 = 2;
tf= 5;
q0 = 10;
qf = 150;
v0 = 3;
vf = 6;

A= [1, t0, power(t0,2), power(t0,3);
    1, tf, power(tf,2), power(tf,3);
    0, 1, 2*t0, 3*power(t0,2);
    0, 1, 2*tf, 3*power(tf,2);]

b= [q0;qf;v0;vf]


x = A\b
a_0 = x(1)
a_1 = x(2)
a_2 = x(3)
a_3 = x(4)
t = linspace(t0,tf,100);
q_dot = a_1 +2*a_2*t +3*a_3*power(t,2);
plot(t, q_dot)




