`timescale 1ns / 1ps

module XCorr_waveParser(
	input signed [11:0] waveRef,
	input signed [11:0] wave,
	input signed [11:0] wave1,
	output signed [11:0] bufferRef,
	output signed [11:0] buffer,
	output signed [11:0] buffer1,
	output reg [13:0] waveRefAddress [0:7],
	output reg [11:0] waveXAddress [0:7],
	output reg [11:0] waveYAddress [0:7],
	input clk1Mhz,
	input clk,
	input [31:0] offset,
	output reg resetsignal = 0
	);
	
	parameter XCORRsize = 2500;

	reg [31:0] MemoryAddress = 10010;
    reg [31:0] counter = 20010;
    reg [31:0] offsetReg = 0;
	always @(negedge clk1Mhz)begin
	 
	if (MemoryAddress == 0) begin MemoryAddress<=2000000;
	resetsignal <=1;
	end
	else begin
	   MemoryAddress <= MemoryAddress - 1;
	   resetsignal <=0;
    end
	offsetReg <= offset;
	///MemoryAddress <= counter - offsetReg;
	
	for(int i = 0;i<=7;i++)begin
	   waveXAddress [i] <=((MemoryAddress-offsetReg<=XCORRsize+XCORRsize*i)&&(MemoryAddress-offsetReg>0+XCORRsize*i))?MemoryAddress-XCORRsize*i-offsetReg:2501;
	   waveYAddress [i] <=((MemoryAddress-offsetReg<=XCORRsize+XCORRsize*i)&&(MemoryAddress-offsetReg>0+XCORRsize*i))?MemoryAddress-XCORRsize*i-offsetReg:2501;
	   waveRefAddress [i] <=((MemoryAddress-offsetReg<=XCORRsize+XCORRsize*i)&&(MemoryAddress-offsetReg>0+XCORRsize*i))?MemoryAddress-XCORRsize*i-offsetReg:2501;
    end
  	 
	end
    
	assign buffer = wave;
	assign buffer1 = wave1;
	assign bufferRef = waveRef;
    
    
endmodule
