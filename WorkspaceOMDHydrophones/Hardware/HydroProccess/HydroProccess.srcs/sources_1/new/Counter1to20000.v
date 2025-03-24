`timescale 1ns / 1ps
module counter_1_to_20000 (
    input clk,        // Clock signal
    input rst,        // Reset signal
    output reg [14:0] count // 15-bit counter (because 20000 requires 15 bits)
);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count <= 15'd1; // Reset count to 1 on reset
        end else begin
            if (count < 15'd20000) begin
                count <= count + 1; // Increment the counter
            end else begin
                count <= 15'd1; // Reset counter to 1 when it reaches 20000
            end
        end
    end

endmodule
