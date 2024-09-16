`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.09.2024 20:10:55
// Design Name: 
// Module Name: multiply_by_9
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module multiply_by_9(
    input [7:0] x,
    output reg [15:0] y
    );
    
    always @(*) begin
        y = x * 9;
    end
endmodule