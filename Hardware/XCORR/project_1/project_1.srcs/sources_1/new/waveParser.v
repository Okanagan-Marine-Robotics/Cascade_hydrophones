`timescale 1ns / 1ps

module waveParser(
    input signed [11:0] waveRef,
    input signed [11:0] wave,
    output signed [11:0] bufferRef,
    output signed [11:0] buffer,
    output reg [13:0] MemoryAddress = 10000,
    input clk1Mhz
    );

    always @(negedge clk1Mhz)begin
     
    if (MemoryAddress==1) MemoryAddress<=1;
    else MemoryAddress <= MemoryAddress - 1;
        
       
    end
    
    assign buffer = wave;
    assign bufferRef= waveRef;
    
    
endmodule
