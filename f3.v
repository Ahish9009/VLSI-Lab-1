`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:12:21 09/04/2019 
// Design Name: 
// Module Name:    f3 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module f3(
    input a,
    input b,
    input c,
    input d,
    input e,
    output op
    );
	 
assign op = ~((a|~(b))&((c&d)|e));


endmodule
