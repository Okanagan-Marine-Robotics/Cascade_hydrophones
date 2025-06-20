`timescale 1ns / 1ps
module CSV_XCORR_Outputer(
    input signed [11:0] wave,
    input signed [11:0] wave1,
    input clk1Mhz,
    input [15:0] address
    );
    
    integer file;
    
    initial begin
        file = $fopen("output.csv", "w");
    end
    
    always @(negedge clk1Mhz) begin
        
        if (address!=1998000)begin
            $fwrite(file, "%0d,%0d\n", wave, wave1);
        end
        else begin
            $fclose(file);
            $display("Done writing CSV.");
            $finish;
        end
    end
    
endmodule
