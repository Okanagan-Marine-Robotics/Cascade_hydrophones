`timescale 1ns / 1ps

module waveParser(
    input signed [15:0] waveRef,
    input signed [15:0] wave,
    output signed [12:0] bufferRef,
    output signed [12:0] buffer,
    output reg [15:0] MemoryAddress = 10000,
    output reg [15:0] MemoryAddress1 = 10000,
    output reg [15:0] MemoryAddress2 = 10000,
    output reg [15:0] MemoryAddress3 = 10000,
    input clk1Mhz
    );

    always @(negedge clk1Mhz)begin
     
    if (MemoryAddress==1) MemoryAddress<=1;
    else MemoryAddress <= MemoryAddress - 1;
    MemoryAddress1 <=  MemoryAddress+2500;
    MemoryAddress2 <=  MemoryAddress+5000;
    MemoryAddress3 <=  MemoryAddress+7500;   
    end
    
    assign buffer = wave/20;
    assign bufferRef= waveRef/20;
    
    
endmodule
