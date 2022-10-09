module halfadd(a, b, sum, cout);
input a, b;
output sum, cout;

xor g1(sum, a, b);

and g3(cout, a, b);

endmodule