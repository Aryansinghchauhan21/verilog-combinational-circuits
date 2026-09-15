module mux_2_1(i,sel,y);
  input [1:0]i;
  input sel;
  output y;

  assign y = (~sel & i[0] ) | (sel & i[1]);
endmodule
