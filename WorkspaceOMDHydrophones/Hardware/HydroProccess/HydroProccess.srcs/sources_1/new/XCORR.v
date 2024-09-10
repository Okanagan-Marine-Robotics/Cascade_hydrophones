`timescale 1ns / 1ps

module XCORR(
    input clk,
    input clk100mhz,
    input [15:0] waveRef,
    input [15:0] wave,
    input clk100k,
    output [63:0] xcorr
    );
    integer i, j, k;
     reg signed [15:0] bufferRef [1999:-999];
     reg signed [15:0] buffer [1999:-999];
     reg signed [63:0] product_sum;
     reg signed [15:0] count = -999;
    //fills frame with zeros 
    initial begin
    for ( k = -9999; k < 2000; k = k + 1) begin
        bufferRef[k] = 16'b0;
        buffer[k] = 16'b0;
        end
        buffer[0] = 16'b0;
    end
     
    always @(posedge clk100k) begin
          
        for (i = 999; i > 0; i = i - 1) begin
           
            bufferRef [i] <= bufferRef [i-1];
            buffer [i] <= buffer [i-1];
        end 
        
       buffer [0] <= wave;
       bufferRef [0] <= waveRef;
    end
    
    
    
    always @(posedge clk)begin
        
        if (count < 1000) begin
            count <= count + 1;
        end
        else begin
        count <= -999;
        end 
        
     product_sum = 0;
       
       for (j = 0; j < 1000; j = j + 1) begin
            product_sum = product_sum + (buffer[j+count] * bufferRef[j]);
        end
    
    end
    
    assign xcorr = product_sum;
    
endmodule