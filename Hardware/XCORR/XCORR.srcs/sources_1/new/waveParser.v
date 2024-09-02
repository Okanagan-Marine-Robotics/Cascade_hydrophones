`timescale 1ns / 1ps

module waveParser(
    input signed [11:0] waveRef,
    input signed [11:0] wave,
    output signed [11:0] bufferRef,
    output signed [11:0] buffer,
    output reg [13:0] waveRef0Address,
    output reg [13:0] wave0Address,
    output reg [13:0] waveRef1Address,
    output reg [13:0] wave1Address,
    output reg [13:0] waveRef2Address,
    output reg [13:0] wave2Address,
    output reg [13:0] waveRef3Address,
    output reg [13:0] wave3Address,
    input clk1Mhz
    );
    
    reg [13:0] MemoryAddress = 10000;
    
    always @(negedge clk1Mhz)begin
     
    if (MemoryAddress == 1) MemoryAddress<=1;
    else MemoryAddress <= MemoryAddress - 1;
    
    wave0Address <=((MemoryAddress<=2500)&&(MemoryAddress>=0))?MemoryAddress:2501;
    waveRef0Address <=MemoryAddress;
    wave1Address <=((MemoryAddress-2500<=2500)&&(MemoryAddress-2500>=0))?MemoryAddress-2500:2501;
    waveRef1Address <=MemoryAddress;
    wave2Address <=((MemoryAddress-5000<=2500)&&(MemoryAddress-5000>=0))?MemoryAddress-5000:2501;
    waveRef2Address <=MemoryAddress;
    wave3Address <=((MemoryAddress-7500<=2500)&&(MemoryAddress-7500>=0))?MemoryAddress-7500:2501;
    waveRef3Address <=MemoryAddress;
    
        
       
    end
    
    assign buffer = wave;
    assign bufferRef= waveRef;
    
    
endmodule
