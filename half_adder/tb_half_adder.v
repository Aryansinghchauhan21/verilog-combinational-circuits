module tb;
  reg A,B;
  wire Sum, Carry;
  
  half_adder abc(A, B, Sum, Carry);
  
  initial begin
    $monitor("Time = %0t, A = %b, B = %b, Sum = %b, Carry =%b", $time, A, B, Sum, Carry);
    for(int i = 0; i < 5; i++)
      begin
        {A, B} = i;
        #1;
      end
    #1;
    $finish;
  end
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,tb);
  end
endmodule

    
