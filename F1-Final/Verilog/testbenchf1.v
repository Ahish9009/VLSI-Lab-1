`timescale 1ns / 100ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:48:09 09/04/2019
// Design Name:   f1
// Module Name:   /home/ahish/Desktop/F1/testbenchf1.v
// Project Name:  F1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: f1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbenchf1;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;

	// Outputs
	wire op;

	// Instantiate the Unit Under Test (UUT)
	f1 uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.op(op)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here

	end
	always #2 d=~d;
	always #4 c=~c;
	always #8 b=~b;
	always #16 a=~a;
	
      
endmodule

