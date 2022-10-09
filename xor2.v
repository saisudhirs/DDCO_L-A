module and2(e, a, b, c);
input a,b;
output e;
wire w1;
and(w1, b, c);
or(a, w1, e);
endmodule