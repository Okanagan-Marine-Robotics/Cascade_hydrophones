`timescale 1ns / 1ps

module delayTest(
    input signed [11:0] data_in,
    input clk,
    output reg signed [11:0] data_out = 0
    );
    reg signed [11:0] data_delay = 0;
    reg signed [11:0] data_delay1 = 0;
    always @(posedge clk) begin
        data_out<=data_delay1;
        data_delay1<=data_delay;
        data_delay<=data_in;
    end
    
endmodule