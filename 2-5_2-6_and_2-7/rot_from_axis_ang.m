clear
% axis / angle representation with rotation matrix

k = [ ; ; ];
theta = deg2rad( );
kx = k(1,1);
ky = k(2,1);
kz = k(3,1);
c_t = cos(theta)
v_t = 1-cos(theta);
s_t = sin(theta)
R_k_theta = [ kx^(2)*v_t + c_t, kx*ky*v_t - kz*s_t, kx*kz*v_t + ky*s_t;
              kx*ky*v_t + kz*s_t, ky^(2)*v_t + c_t, ky*kz*v_t - kx*s_t;
              kx*kz*v_t - ky*s_t, ky*kz*v_t + kx*s_t, kz^(2)*v_t + c_t];
