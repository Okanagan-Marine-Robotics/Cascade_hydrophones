`timescale 1ns / 1ps
module AddressFixer(
    input signed [15:0] counter,
    output [13:0] address
    );
    
assign address = (counter + 9999<15000&&counter + 9999>0)?counter + 9999:0;
    
endmodule
