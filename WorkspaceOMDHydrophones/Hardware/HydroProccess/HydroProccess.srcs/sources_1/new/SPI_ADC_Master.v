`timescale 1ns / 1ps

module SPI_ADC_Master(
    input clk16MHz,
    input clk,
    input MISO,
    output reg [11:0] wave,
    output reg CS,
    output SCLK
    );
    reg [31:0] clkCounter = 16;
    reg [11:0] bufferwave;
    always @(posedge clk16MHz) begin
        if (clkCounter != 1)clkCounter = clkCounter - 1;
        else clkCounter = 16;
        CS <= (clkCounter > 14)?1:0;
    end
     always @(negedge clk16MHz)begin
        if (clkCounter > 12) bufferwave [clkCounter-1] = 0;
        else bufferwave [clkCounter-1] = MISO;
        if (clkCounter == 1) wave <= bufferwave;
    end
    
        assign SCLK = (clkCounter > 14)?0:clk16MHz;
endmodule
