module halfAdder(input A, B, 
                 output Sum, Carry);
  xor G00 (Sum, A, B); // takes input A and input B and outputs it to Sum
  and G01 (Carry, A, B); // When both inputs equal 1 we use an AND gate for the carry
endmodule
