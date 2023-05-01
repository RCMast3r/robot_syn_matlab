% finding q0 and q1 
syms q0 q1
 
 A = [1 0 0 0;
      1 2 4 8;
      0 1 0 0;
      0 1 4 12];

 b= [q0;q1;0;1];

 A\b
