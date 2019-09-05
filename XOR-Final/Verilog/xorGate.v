
module xorGate(x, y, op);
input x, y;
output op;
assign op = (x&~(y))|(~(x)&y);
endmodule
