
module f1(a, b, c, d, op);
input a, b, c, d;
output op;
assign op = (a&b)|(c&d);
endmodule
