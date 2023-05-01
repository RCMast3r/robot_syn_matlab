% solving for q(t) function
syms t
t0 = 0
q0 = 20
qf= 160
a=3


tf = sqrt((qf-q0)/a)
tb=tf/2
v=a*(tf/2)

% for 0 <= t <= tf/2
q_1_t = q0 +(a/2)*power(t,2)

% for tf/2 <= t <= tf
q_2_t = qf - (a/2)*power(tf,2)+ a*tf*t - (a/2)*power(t,2)


