`timescale 1ns / 1ps
module waveParserXCorr(
	input signed [11:0] waveRef,
	input signed [11:0] wave,
	input signed [11:0] wave1,
	output signed [11:0] bufferRef,
	output signed [11:0] buffer,
	output signed [11:0] buffer1,
	output reg [13:0] waveRefAddress [0:3],
	output reg [11:0] waveXAddress [0:3],
	output reg [11:0] waveYAddress [0:3],
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
	waveXAddress [0] <=((MemoryAddress<=10000)&&(MemoryAddress>0))?MemoryAddress:2501;
	waveYAddress [0]<=((MemoryAddress<=10000)&&(MemoryAddress>0))?MemoryAddress:2501;
	waveRefAddress [0]<=((MemoryAddress<=10000)&&(MemoryAddress>0))?MemoryAddress:2501;
	waveXAddress [1] <=((MemoryAddress-2500<=10000)&&(MemoryAddress-2500>0))?MemoryAddress-2500:2501;
	waveYAddress [1] <=((MemoryAddress-2500<=10000)&&(MemoryAddress-2500>0))?MemoryAddress-2500:2501;
	waveRefAddress [1] <=((MemoryAddress-2500<=10000)&&(MemoryAddress-2500>0))?MemoryAddress-2500:2501;
	waveXAddress [2] <=((MemoryAddress-5000<=10000)&&(MemoryAddress-5000>0))?MemoryAddress-5000:2501;
	waveYAddress [2] <=((MemoryAddress-5000<=10000)&&(MemoryAddress-5000>0))?MemoryAddress-5000:2501;
	waveRefAddress [2] <=((MemoryAddress-5000<=10000)&&(MemoryAddress-5000>0))?MemoryAddress-5000:2501;
	waveXAddress [3] <=((MemoryAddress-7500<=10000)&&(MemoryAddress-7500>0))?MemoryAddress-7500:2501;
	waveYAddress [3] <=((MemoryAddress-7500<=10000)&&(MemoryAddress-7500>0))?MemoryAddress-7500:2501;
	waveRefAddress [3] <=((MemoryAddress-7500<=10000)&&(MemoryAddress-7500>0))?MemoryAddress-7500:2501;
    
   	 
  	 
	end
    
	assign buffer = wave;
	assign buffer1 = wave1;
	assign bufferRef = waveRef;
    
    
endmodule

