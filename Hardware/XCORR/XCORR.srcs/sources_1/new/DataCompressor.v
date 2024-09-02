`timescale 1ns / 1ps

module DataCompressor(
    input [63:0] XCorr,
    input signed [15:0] count,
    output [15:0] address,
    output [31:0] CompressedData
    );
    
    assign CompressedData = XCorr/2500;
    assign address = count+9999;
endmodule
