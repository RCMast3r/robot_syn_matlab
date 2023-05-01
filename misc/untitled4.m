phi = deg2rad(50) % roll
theta = deg2rad(12) % pitch
psi = deg2rad(70) % yaw

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