module mux2 (input wire i0, i1, j, output wire o);  

wire w1, w2, w3, w4;
not g1(w1, j);
and g2(w2, i0, w1);
and g3(w3, i1, j);
or g4(w4, w2, w3);
assign o = w4;

endmodule
