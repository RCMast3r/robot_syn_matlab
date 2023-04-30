syms c3 s3 d1 s1 a3 d2 c1 c4 c5 c6 s4 s5 s6 d6

% planar arm rotational forward kinematics
H1 = [c3, -s3, 0, s1*d1+a3*c3;
      s3, c3, 0, -c1*d2+a3*s3;
      0, 0, 1, 0;
      0, 0, 0,1]

% spherical wrist rotational forward kinematics
H2 = [c4*c5*c6-s4*s6, -c4*c5*s6-s4*c6, c4*s5, c4*s5*d6;
     s4*c5*c6+c4*s6, -s4*c5*s6+c4*c6, s4*s5, s4*s5*d6;
     -s5*s6, s5*s6, c5, c5*d6;
     0, 0, 0, 1];


H = H1*H2

