module fulladd(a, b, cin, sum, cout);
input a, b, cin;
output sum, cout;
wire w1, w2, w3, w4, w5;

xor g1(w1, a, b);
xor g2(sum, w1, cin);

and g3(w2, a, b);
and g4(w3, b, cin);
and g5(w4, cin, a);

or g6(w5, w4, w3);
or g7(cout, w5, w2);

endmodule