`timescale 1ns / 1ps

module delayAdderFortesting(
    input clk,
    input waveRef,
    input wave1,
    input wave2,
    output waveRefOut,
    output wave1Out,
    output wave2Out
    );
    always @(clk)begin
    
    waveRefOut<=waveRef;
    wave1Out<=wave1;
    end    
endmodule
