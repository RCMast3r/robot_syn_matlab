sympref('FloatingPointOutput',true)
syms theta_7
% (theta)
% gamma = deg2rad(0);
gamma = pi/2;
Rot_z_gamma = [cos(gamma), -sin(gamma), 0, 0;
                sin(gamma), cos(gamma), 0, 0;
                0, 0, 1, 0;
                0, 0, 0, 1];

% (d)
d = 0;
Trans_z_c = [1, 0, 0, 0;
             0, 1, 0, 0;
             0, 0, 1, d;
             0, 0, 0, 1];

% (a)
a = 2.5;
Trans_x_a = [1, 0, 0, a;
             0, 1, 0, 0;
             0, 0, 1, 0;
             0, 0, 0, 1]

% (alpha)
%alpha = (pi/2) - theta_7; 
alpha=deg2rad(30)
Rot_x_alpha = [1, 0, 0, 0;
                0, cos(alpha), -sin(alpha), 0;
                0, sin(alpha), cos(alpha), 0;
                0, 0, 0, 1];


H = Rot_z_gamma*Trans_z_c*Trans_x_a*Rot_x_alpha