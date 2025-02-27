`timescale 1ns / 1ps

module XCorrOutputManager(
    input [35:0] XCORR_prime,
    input [35:0] XCORR_prime1,
    input [35:0] XCORR_second,
    input [35:0] XCORR_second1,
    input reset,
    input reset1,
    input clk,
    output reg [31:0] XCORR,
    output reg [31:0] XCORR1
    );
    reg state = 0;
    always @(posedge reset or posedge reset1)begin
        
        if (reset)begin
            state <= 0;
        end
        if (reset1)begin
        state <= 1;
        end
        
    end
    
    always @(negedge clk)begin
        if (state == 0)begin
            XCORR <=  XCORR_prime [35:3] ;
            XCORR1 <=  XCORR_prime1 [35:3] ;
        end
        else if (state == 1)begin
            XCORR <=  XCORR_second [35:3] ;
            XCORR1 <=  XCORR_second1 [35:3] ;
        end
    end
endmodule
