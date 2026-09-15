module tb;
  reg [1:0] i;
  reg sel;
  wire y;

  mux_2_1 abc(i,sel,y);

  initial begin
    $monitor("Time = %0t, i =%b, sel =%b y =%b", $time, i, sel, y);
    for( int k = 0; k<8;  k++)
      begin
        {i,sel} = k;
        #1;
      end
    #1
    $finish;
  end
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,tb);
  end
endmodule
