
module f2(a, b, c, d, e, f, op);
input a, b, c, d, e, f;
output op;
//assign op = (a&b)|(c&d);
wire op;
and op1 (y1, a, b);
and op2 (y2, y1, c);
and op3 (y3, d, e);
or op4 (y4, y2, y3);
and op5 (op, y4, f);

endmodule
