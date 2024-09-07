module test_Nor_Gate;
  
  reg in1,in2;
  wire out;
  
  Nor_Gate uut(
    .in1(in1),
    .in2(in2),
    .out(out));
  
  initial
    begin
      
      in1 = 0;
      in2 = 1;
      #100;
      
      $display("output is :%b",out);
      
    end
endmodule