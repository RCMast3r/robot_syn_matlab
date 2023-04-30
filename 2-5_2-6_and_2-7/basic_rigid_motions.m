clear

% rotation about z axis by gamma deg 
gamma = deg2rad(0);
Rot_z_gamma = [cos(gamma), -sin(gamma), 0, 0;
                sin(gamma), cos(gamma), 0, 0;
                0, 0, 1, 0;
                0, 0, 0, 1]
% rotation about x axis by alpha deg 
alpha = deg2rad(0); 
Rot_x_alpha = [1, 0, 0, 0;
                0, cos(alpha), -sin(alpha), 0;
                0, sin(alpha), cos(alpha), 0;
                0, 0, 0, 1]
% rotation about z axis by gamma deg 
%beta = deg2rad(0); 
beta = pi/7;
Rot_y_beta = [cos(beta), 0, sin(beta), 0;
                0, 1, 0, 0;
                -sin(beta), 0, cos(beta), 0;
                0, 0, 0, 1]


% translation along x by a
a = 20;
Trans_x_a = [1, 0, 0, a;
             0, 1, 0, 0;
             0, 0, 1, 0;
             0, 0, 0, 1]

% translation along y by b
b = 0;
Trans_y_b = [1, 0, 0, 0;
             0, 1, 0, b;
             0, 0, 1, 0;
             0, 0, 0, 1]

% translation along z by c

c = 0;
Trans_z_c = [1, 0, 0, 0;
             0, 1, 0, 0;
             0, 0, 1, c;
             0, 0, 0, 1]
