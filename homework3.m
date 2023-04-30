% axis / angle representation with rotation matrix

k = [1;1;1];
k = (1/sqrt(3)) * k
theta = deg2rad(90);
kx = k(1,1);
ky = k(2,1);
kz = k(2,1);
c_t = cos(theta)
v_t = 1-cos(theta);
s_t = sin(theta)
R_k_theta = [ kx^(2)*v_t + c_t, kx*ky*v_t - kz*s_t, kx*kz*v_t + ky*s_t;
              kx*ky*v_t + kz*s_t, ky^(2)*v_t + c_t, ky*kz*v_t - kx*s_t;
              kx*kz*v_t - ky*s_t, ky*kz*v_t + kx*s_t, kz^(2)*v_t + c_t];



% finding rotation matrix with euler angles phi, theta, and psi

phi = pi/2
theta = 0
psi = pi/4

Rzp = [cos(phi), -sin(phi), 0;
       sin(phi), cos(phi), 0;
       0, 0, 1];

Ryt = [cos(theta), 0, sin(theta);
       0, 1, 0;
       -sin(theta), 0, cos(theta)];

Rzpsi = [cos(psi), -sin(psi), 0;
       sin(psi), cos(psi), 0;
       0, 0, 1];

R = Rzp * Ryt * Rzpsi