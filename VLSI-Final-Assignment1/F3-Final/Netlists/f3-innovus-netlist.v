/*
###############################################################
#  Generated by:      Cadence Innovus 16.21-s078_1
#  OS:                Linux x86_64(Host ID client02)
#  Generated on:      Thu Sep  5 15:31:26 2019
#  Design:            f3
#  Command:           saveNetlist f3-innovus-netlist.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Sep  5 2019 11:25:16 IST (Sep  5 2019 05:55:16 UTC)
// Verification Directory fv/f3 
module f3 (
	a, 
	b, 
	c, 
	d, 
	e, 
	op);
   input a;
   input b;
   input c;
   input d;
   input e;
   output op;

   // Internal wires
   wire n_0;
   wire n_1;

   OAI22XL g33 (.A0(n_1),
	.A1(e),
	.B0(n_0),
	.B1(a),
	.Y(op));
   AND2X1 g34 (.A(d),
	.B(c),
	.Y(n_1));
   INVXL g35 (.A(b),
	.Y(n_0));
endmodule

