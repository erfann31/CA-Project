`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:59:03 05/03/2022
// Design Name:   ALU
// Module Name:   D:/project/ALU/ALU_test.v
// Project Name:  ALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_test;

	// Inputs
	reg [31:0] input1;
	reg [31:0] input2;
	reg [2:0] op;

	// Outputs
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.input1(input1), 
		.input2(input2), 
		.op(op), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		input1 = 10;
		input2 = 5;

      op = 3'b000; #20;
      op = 3'b001; #20;
      op = 3'b010; #20;
      op = 3'b011; #20;
      op = 3'b100; #20;
      op = 3'b101; #20;
      op = 3'b110; #20;
      op = 3'b111; #20;
	end
      
endmodule

