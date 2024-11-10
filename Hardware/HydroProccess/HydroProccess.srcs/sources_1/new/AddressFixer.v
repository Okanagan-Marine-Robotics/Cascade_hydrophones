`timescale 1ns / 1ps
module AddressFixer(
    input signed [15:0] counter,
    output [13:0] address
    );
    
assign address = (counter + 2000 < 4000&&counter + 2000 > 0)?counter + 2000:0;
    
endmodule
