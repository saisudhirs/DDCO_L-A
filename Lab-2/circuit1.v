module simple_circuit(Y, A, B, C);
input A,B,C;
output Y;
wire w1, w2, w3;
and g1(w1, B, C);
or g2(Y, A, w1);
endmodule