`timescale 1ns / 1ps

module waveParser(
	input signed [11:0] waveRef,
	input signed [11:0] wave,
	input signed [11:0] wave1,
	output signed [11:0] bufferRef,
	output signed [11:0] buffer,
	output signed [11:0] buffer1,
	output reg [13:0] waveRef0Address,
	output reg [11:0] wave0Address,
	output reg [11:0] wave00Address,
	output reg [13:0] waveRef1Address,
	output reg [11:0] wave1Address,
	output reg [11:0] wave01Address,
	output reg [13:0] waveRef2Address,
	output reg [11:0] wave2Address,
	output reg [11:0] wave02Address,
	output reg [13:0] waveRef3Address,
	output reg [11:0] wave3Address,
	output reg [11:0] wave03Address,
	input clk1Mhz,
	input clk,
	output reg resetsignal = 0
	);
    
	reg [31:0] MemoryAddress = 10010;
    
	always @(negedge clk1Mhz)begin
	 
	if (MemoryAddress == 0) begin MemoryAddress<=2000000;
	resetsignal <=1;
	end
	else begin
	   MemoryAddress <= MemoryAddress - 1;
	   resetsignal <=0;
    end
	wave0Address <=((MemoryAddress<=2500)&&(MemoryAddress>0))?MemoryAddress:2501;
	wave00Address <=((MemoryAddress<=2500)&&(MemoryAddress>0))?MemoryAddress:2501;
	waveRef0Address <=((MemoryAddress<=2500)&&(MemoryAddress>0))?MemoryAddress:2501;
	wave1Address <=((MemoryAddress-2500<=2500)&&(MemoryAddress-2500>0))?MemoryAddress-2500:2501;
	wave01Address <=((MemoryAddress-2500<=2500)&&(MemoryAddress-2500>0))?MemoryAddress-2500:2501;
	waveRef1Address <=((MemoryAddress-2500<=2500)&&(MemoryAddress-2500>0))?MemoryAddress-2500:2501;
	wave2Address <=((MemoryAddress-5000<=2500)&&(MemoryAddress-5000>0))?MemoryAddress-5000:2501;
	wave02Address <=((MemoryAddress-5000<=2500)&&(MemoryAddress-5000>0))?MemoryAddress-5000:2501;
	waveRef2Address <=((MemoryAddress-5000<=2500)&&(MemoryAddress-5000>0))?MemoryAddress-5000:2501;
	wave3Address <=((MemoryAddress-7500<=2500)&&(MemoryAddress-7500>0))?MemoryAddress-7500:2501;
	wave03Address <=((MemoryAddress-7500<=2500)&&(MemoryAddress-7500>0))?MemoryAddress-7500:2501;
	waveRef3Address <=((MemoryAddress-7500<=2500)&&(MemoryAddress-7500>0))?MemoryAddress-7500:2501;
    
   	 
  	 
	end
    
	assign buffer = wave;
	assign buffer1 = wave1;
	assign bufferRef = waveRef;
    
    
endmodule
