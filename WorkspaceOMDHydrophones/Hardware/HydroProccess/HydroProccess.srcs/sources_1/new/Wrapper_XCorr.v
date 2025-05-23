`timescale 1ns / 1ps


module Wrapper_XCorr(
    input clk,
    input clk1Mhz,
    input [11:0] waveRef,
    input [11:0] wave,
    input [11:0] wave1,
    input [31:0] offset,
    output signed [63:0] xcorr,
    output signed [63:0] xcorr1,
    output signed [15:0] count
    );
    
    topXCorr main (
        .clk(clk),
        .clk1Mhz(clk1Mhz),
        .waveRef(waveRef),
        .wave(wave),
        .wave1(wave1),
        .xcorr(xcorr),
        .xcorr1(xcorr1),
        .count(count),
        .offset(offset)
    );
endmodule
