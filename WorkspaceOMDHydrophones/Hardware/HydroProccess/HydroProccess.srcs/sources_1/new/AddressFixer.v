`timescale 1ns / 1ps
module AddressFixer(
    input clk,                 // Clock input for synchronization
    input signed [15:0] counter,
    output reg [13:0] address  // Output needs to be `reg` for use in `always` block
    );
    
always @(posedge clk) begin
    if ((counter + 2000 < 4000) && (counter + 2000 > 0)) begin
        address <= counter + 2000;
    end else begin
        address <= 0;
    end
end

endmodule
