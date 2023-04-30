clear
R = [ 0.9239, 0, 0.3827;
      0, 1, 0;
      -0.3827, 0, 0.9239];

if (R(1, 3)~=0) | (R(2, 3)~=0)
    theta = atan2(sqrt(1-(R(3,3)^(2))), R(3,3))
    phi = atan2(R(2,3), R(1,3))
    psi = atan2(R(3,2), R(1,3))
elseif ((R(1, 3)==0) & (R(2, 3)==0))
    if R(3,3)==1
        theta =0
        phi_plus_psi = atan2(R(2,1), R(1,1))
    elseif R(3,3)==-1
        theta = 180
        phi_minus_psi = atan2(-R(1,2), -R(1,1))
    else
        print("error, unknown case within case 2")
    end
else
    print("error")
end