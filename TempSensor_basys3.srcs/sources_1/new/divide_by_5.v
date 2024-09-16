`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.09.2024 20:09:00
// Design Name: 
// Module Name: divide_by_5
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


module divide_by_5(
    input [15:0] x,
    output reg [7:0] y
    );
    
    always @(*) begin
        y = x / 5;
    end
    
endmodule