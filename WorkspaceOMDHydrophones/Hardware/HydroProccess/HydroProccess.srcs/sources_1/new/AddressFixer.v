`timescale 1ns / 1ps
module AddressFixer(
    input signed [15:0] counter,
    output signed [15:0] address
    );
    
    assign address = (counter + 9999<1000)?counter + 9999:0;
    
endmodule
