`timescale 1ns / 1ps
module AddressFixer(
    input signed [15:0] counter,
    output [13:0] address
    );
    
assign address = (counter + 8000 < 4000&&counter + 8000 > 0)?counter + 8000:0;
    
endmodule
