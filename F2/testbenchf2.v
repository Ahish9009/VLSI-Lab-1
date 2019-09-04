`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:04:22 09/04/2019
// Design Name:   f2
// Module Name:   /home/ahish/Desktop/F2/testbenchf2.v
// Project Name:  F2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: f2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbenchf2;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;
	reg e;
	reg f;

	// Outputs
	wire op;

	// Instantiate the Unit Under Test (UUT)
	f2 uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.op(op)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		e = 0;
		f = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #1 f=~f;
	always #2 e=~e;
	always #4 d=~d;
	always #8 c=~c;
	always #16 b=~b;
	always #32 a=~a;
      
endmodule

