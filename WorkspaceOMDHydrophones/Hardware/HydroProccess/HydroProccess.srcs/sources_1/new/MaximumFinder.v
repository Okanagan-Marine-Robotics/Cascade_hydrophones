`timescale 1ns / 1ps

module MaximumFinder(
    input signed [31:0] XCORR,
    input signed [31:0] XCORR1,
    input signed [15:0] address,
    input clk,
    output reg [31:0] tmax,
    output reg [31:0] tmax1
    );
    
    reg signed [31:0] max =0;
    reg signed [31:0] max1=0;
    reg signed [15:0] addressMax=0;
    reg signed [15:0] addressMax1=0;

    
    always @(negedge clk)begin
        if (XCORR > max && address != 30000)begin
            max <= XCORR;
            addressMax <= address;
        end
        if (XCORR1 > max1 && address != 30000)begin
            max1 <= XCORR1;
            addressMax1 <= address;
        end
        if (address == 30000)begin
            tmax <= addressMax;
            tmax1 <= addressMax1;
            max <=0;
            max1 <=0;
        end
    end
endmodule
