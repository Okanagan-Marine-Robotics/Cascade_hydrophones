`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module WaveToSoftware(
    input wire [13:0] addr,       // 14-bit address input (because 10000 requires 14 bits)
    input wire [11:0] data_in,    // 12-bit data input
    output reg [11:0] data_out,   // 12-bit data output
    input wire clk                 // Write enable
);

    // Declare the memory array with 12-bit data width and 10000 depth (0 to 9999)
    (* ram_style = "distributed" *) reg [11:0] memory_array [0:9999]; 

    // Read from memory on positive edge
    always @(posedge clk) begin
        if (clk) begin
            memory_array[addr] <= data_in;  // Write data to memory
        end
        data_out <= memory_array[addr];  // Read data from memory
    end

endmodule