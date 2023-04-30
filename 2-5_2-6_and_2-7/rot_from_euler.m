clear
phi = deg2rad() % rot about current z axis
theta = deg2rad() % rot about current y axis
psi = deg2rad() % rot about (new) current z axis

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