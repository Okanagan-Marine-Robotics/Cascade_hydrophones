`timescale 1ns / 1ps

module web(
    input clk,
    output [3:0] we
    );
    
    assign we [0] = clk;
    assign we [1] = clk; 
    assign we [2] = clk;
    assign we [3] = clk;
endmodule
