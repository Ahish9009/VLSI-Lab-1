
module f1(a, b, c, d, op);
input a, b, c, d;
output op;
//assign op = (a&b)|(c&d);
wire op;
and op1 (x, a, b);
and op2 (y, c, d);
or op3 (op, x, y);

endmodule
