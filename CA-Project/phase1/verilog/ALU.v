`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:13:58 05/03/2022 
// Design Name: 
// Module Name:    ALU 
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
module ALU(input1, input2, op, out
    );
     input [31:0] input1,input2 ;
     input [2:0] op ;
     output [31:0] out ;
     reg [31:0] out ;
     always @*
     begin
     case(op)
     3'b000 : out = ~(input1);
     3'b001 : out = input1 | input2;
     3'b010 : out = input1 & input2;
     3'b011 : out = input1 * (-1);
     3'b100 : out = input1 + input2;
     3'b101 : out = input1 - input2;
     3'b110 : out = input1 * input2;
     3'b111 : out = input1 / input2;
     endcase
     end
endmodule
