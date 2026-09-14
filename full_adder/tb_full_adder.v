module tb;
  reg a,b,cin;
  wire sum, cout;

  full_adder abc(a, b, cin, sum, cout);

  initial begin
    $monitor("Time = %0t, a =%b, b =%b, cin=%b, sum=%b, cout=%b",$time, a, b, cin, sum, cout);
    for(int i = 0; i<8; i++)
      begin
        {a,b,cin} = i;
        #1;
      end
    finish;
  end
endmodule
