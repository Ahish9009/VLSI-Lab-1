
module nandGate(x, y, op);
input x, y;
output op;
assign op = ~(x&y);
endmodule
