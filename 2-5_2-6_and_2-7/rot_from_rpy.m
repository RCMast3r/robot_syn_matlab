clear
phi = deg2rad() % roll (rot about z axis)
theta = deg2rad() % pitch (rot about y axis)
psi = deg2rad() % yaw (rot about x axis)

R_z_phi = [cos(phi), -sin(phi), 0;
            sin(phi), cos(phi), 0;
            0, 0, 1];

R_y_theta = [cos(theta), 0, sin(theta);
            0, 1, 0;
            -sin(theta), 0, cos(theta)];

R_x_psi = [1, 0, 0;
            0, cos(psi), -sin(psi);
            0, sin(psi), cos(psi)];

R = R_z_phi*R_y_theta*R_x_psi