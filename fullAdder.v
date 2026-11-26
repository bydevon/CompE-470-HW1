// basically two half adders with a carry in
module fullAdder(input A, B, CarryIN, 
                 output S, CarryOUT);
  wire X0, X1, X2;
  xor G00 (X0, A, B);
  xor G01 (S, X0, CarryIN);
  and G02 (X1, A, B);
  and G03 (X2, X0, CarryIN);
  or G04 (CarryOUT, X1, X2);

endmodule
