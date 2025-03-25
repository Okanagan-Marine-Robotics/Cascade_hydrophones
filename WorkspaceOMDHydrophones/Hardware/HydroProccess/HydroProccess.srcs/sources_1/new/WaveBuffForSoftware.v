`timescale 1ns / 1ps

module WaveBuffForSoftware(
    input wire [14:0] addr,       // 14-bit address input (because 10000 requires 14 bits)
    input wire [11:0] data_in,    // 12-bit data input
    output reg [11:0] data_out,
    input [31:0] offset,
    input clk1Mhz,
    input clk
    );
    
    reg [31:0] MemoryAddress = 20010;
    reg [31:0] counter = 20010;
    reg [31:0] offsetReg = 0;
    (* ram_style = "distributed" *) reg [11:0] memory_array [0:20000];
    
    always@ (negedge clk1Mhz) begin
       if (counter == 0 + offsetReg) begin
            counter<=2000000 + offsetReg;
	   end
	   else begin
	       counter <= counter - 1;
       end
	       offsetReg <= offset;
	       if (counter - offsetReg<=20000&&counter - offsetReg>0)
	       MemoryAddress <= counter - offsetReg;
	       else MemoryAddress <= 0;

	   end
	   always@ (negedge clk)begin
	       memory_array[MemoryAddress] <= data_in;
	       data_out <= memory_array[addr];
	   
	   end
endmodule
