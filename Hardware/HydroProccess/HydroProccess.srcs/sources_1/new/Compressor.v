`timescale 1ns / 1ps
module compress_64_to_32 (
    input signed [63:0] in_data,   
    output signed [31:0] out_data  
);

    assign out_data = in_data >> 4;

endmodule
