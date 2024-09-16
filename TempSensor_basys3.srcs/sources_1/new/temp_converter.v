`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.09.2024 20:12:39
// Design Name: 
// Module Name: temp_converter
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


module temp_converter(
    input [7:0] c,
    output [7:0] f
    );
    
    wire [15:0] p;
    wire [7:0] q;
    
    multiply_by_9 MULT9(.x(c), .y(p));
    divide_by_5 DIV5(.x(p), .y(q));
    add_32 ADD32(.x(q), .y(f));
    
endmodule