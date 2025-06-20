`timescale 1ns / 1ps
module CSV_XCORR_Outputer(
    input signed [35:0] wave,
    input clk1Mhz,
    input [15:0] address
    );
    
    integer file;
    
    initial begin
        file = $fopen("output.csv", "w");
    end
    
    always @(negedge clk1Mhz) begin
        
        if (address!=20000)begin
            $fwrite(file, "%0d\n", wave);
        end
        else begin
            $fclose(file);
            $display("Done writing CSV.");
            $finish;
        end
    end
    
endmodule
