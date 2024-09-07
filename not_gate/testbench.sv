module test_Not_Gate;
  
  reg in;
  wire out;
  
  Not_Gate uut(
    .in(in),
    .out(out));
  
  initial
    begin
      
      in = 0;
      #100;
      in =1;
      #100;
      
      $display("Output is : %b",out);
      
    end
endmodule