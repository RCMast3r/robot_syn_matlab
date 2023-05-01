R = [sin(deg2rad(15)), cos(deg2rad(15)), 0;
     -cos(deg2rad(15)), sin(deg2rad(15)), 0;
     0, 0, 1];

R_4_2 = R.';

p_4 = [2;3;8];
p_2 = R_4_2 * p_4