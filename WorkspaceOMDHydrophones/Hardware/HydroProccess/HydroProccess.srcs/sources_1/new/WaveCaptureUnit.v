`timescale 1ns / 1ps

module WaveCaptureUnit(
    input signed [11:0] WaveRef,
    output reg signed [31:0] WaveRefOut,
    input [10:0] Address_B,
    input clk,
    input clk1Mhz,
    input [31:0] offset
    );
    reg [10:0] Address_A11;
    reg [11:0] Ram [2047:0];
    reg [31:0] MemoryAddress = 10010;
    reg [31:0] offsetReg = 0;
    
    
    always @(negedge clk) begin
        Address_A11<=(((MemoryAddress-offsetReg)>>4)>=0&&((MemoryAddress-offsetReg)>>4)<=2047)?((MemoryAddress-offsetReg)>>4):0;
        Ram [Address_A11] <= WaveRef; 
        WaveRefOut <= Ram[Address_B]; 
        offsetReg <= offset;      
    end
    
    
	always @(negedge clk1Mhz)begin
	 
	if (MemoryAddress == 0) begin MemoryAddress<=2000000;
	end
	else begin
	   MemoryAddress <= MemoryAddress - 1;
    end
    end
endmodule
