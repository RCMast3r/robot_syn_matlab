clear
H_0_4 = [0, 0, 1, -7;
         cos(deg2rad(45)), -cos(deg2rad(45)), 0, 4;
         sin(deg2rad(45)), sin(deg2rad(45)), 0, 11;
         0, 0, 0, 1];

P_0= [7; 4; 12; 1];

%P_0 = H_0_4*P_4


P_4 = inv(H_0_4)*P_0