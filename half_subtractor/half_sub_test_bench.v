module tb;
  reg a,b;
  wire diff, borr;

  half_sub abc(a,b,diff,borr);

  initial begin
    $monitor("Time = %t, a =%b, b =%b, diff = %b, borr = %b", $time, a,b,diff,borr);
    for(int i = 0; i < 5; i++)
      begin
        {a, b} = i;
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

  
