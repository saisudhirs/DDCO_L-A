module simple_circuit(Y, A, B, C);
input A,B,C;
output Y;
wire w1, w2, w3;
and g1(w1, B, C);
or g2(w2, A, w1);
and g3(w3, A, B);
or g4(Y, w2, w3);
endmodule