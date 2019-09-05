`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:13:49 09/04/2019
// Design Name:   f3
// Module Name:   /home/ahish/Desktop/F3/testbenchf3.v
// Project Name:  F3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: f3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbenchf3;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;
	reg e;

	// Outputs
	wire op;

	// Instantiate the Unit Under Test (UUT)
	f3 uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.op(op)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		e = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #1 e=~e;
	always #2 d=~d;
	always #4 c=~c;
	always #8 b=~b;
	always #16 a=~a;
	
endmodule

