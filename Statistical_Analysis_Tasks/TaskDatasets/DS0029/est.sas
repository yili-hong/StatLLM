data a;
 do i = 1 to 1000;
  x1 = 10 + 5*rannor(0);
  x2 = exp(3*rannor(0));
  x3 = 5 + 10*ranuni(0);
  x4 = 100 + 50*rannor(0);
  x5 = x1 + 3*rannor(0);
  x6 = 2*x2 + ranexp(0);
  x7 = 0.5*exp(4*rannor(0));
  x8 = 10 + 8*ranuni(0);
  x9 = x2 + x8 + 2*rannor(0);
  x10 = 200 + 90*rannor(0); 
  y = 3*x2 - 4*x8 + 5*x9 + 3*rannor(0);
  output;
  end;
  
  
proc print data = a;
run; 

