clear
% TODO fill in here
%theta = deg2rad()
theta1 = pi/4;
theta2 = pi/3;
theta3 = pi/6;

% a rotation about the z-axis through an angle theta
Rz_theta = [cos(theta2), -sin(theta2), 0;
       sin(theta2), cos(theta2), 0;
       0, 0, 1];

% a rotation about the x-axis through an angle theta
Rx_theta = [1, 0, 0;
       0, cos(theta3), -sin(theta3);
       0, sin(theta3), cos(theta3)];

% a rotation about the y-axis through an angle theta
Ry_theta = [cos(theta1), 0, sin(theta1);
       0, 1, 0;
       -sin(theta1), 0, cos(theta1)];

