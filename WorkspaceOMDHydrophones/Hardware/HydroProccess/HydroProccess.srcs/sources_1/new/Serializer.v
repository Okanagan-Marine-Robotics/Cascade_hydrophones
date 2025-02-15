`timescale 1ns / 1ps

module Serializer(
    input clk16MHz,
    input [11:0] waveIn,
    output reg MISO
    );
    
    reg [31:0] clkCounter = 16;
    
    always @(posedge clk16MHz) begin
        if (clkCounter != 1)clkCounter = clkCounter - 1;
        else clkCounter = 16;

        if (clkCounter > 12) MISO = 0;
        else MISO =  waveIn [clkCounter-1];
    end
endmodule
