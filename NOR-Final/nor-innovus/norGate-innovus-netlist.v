/*
###############################################################
#  Generated by:      Cadence Innovus 16.21-s078_1
#  OS:                Linux x86_64(Host ID client03)
#  Generated on:      Thu Sep  5 19:20:49 2019
#  Design:            norGate
#  Command:           saveNetlist norGate-innovus-netlist.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Sep  5 2019 12:05:01 IST (Sep  5 2019 06:35:01 UTC)
// Verification Directory fv/norGate 
module norGate (
	x, 
	y, 
	op);
   input x;
   input y;
   output op;

   NOR2XL g10 (.A(y),
	.B(x),
	.Y(op));
endmodule

