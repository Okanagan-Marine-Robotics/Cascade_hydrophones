`timescale 1ns / 1ps

module topXCorr(
input clk,
input clk1Mhz,
input [11:0] waveRef,
input [11:0] wave,
input [11:0] wave1,
input [31:0] offset,
output signed [35:0] xcorr,
output signed [35:0] xcorr1,
output signed [15:0] count
    );
    
    wire signed [11:0] bufferwire [0:2];
    wire [15:0] waceRefAddressWire [0:11];
    wire [11:0] waceXAddressWire[0:11];
    wire [11:0] waceYAddressWire[0:11];
    wire [15:0] RefAddress_outMux[0:11];
    wire signed [11:0] waveRefOutRam[0:11];
    wire signed [11:0] waveRefIntoXCorr[0:11],waveXIntoXCorr[0:11],waveYIntoYCorr[0:11];
    wire [15:0] waveRefOutXCorr[0:11];
    wire [11:0] waveXOutXCorr[0:11],waveYOutXCorr[0:11];
   XCorr_waveParser waveParser (
        .clk(clk),
        .clk1Mhz(clk1Mhz),
        .waveRef(waveRef),
        .wave(wave),
        .wave1(wave1),
        .bufferRef(bufferwire[0]),
        .buffer(bufferwire[1]),
        .buffer1(bufferwire[2]),
        .waveRefAddress(waceRefAddressWire),
        .waveXAddress(waceXAddressWire),
        .waveYAddress(waceYAddressWire),
        .offset(offset)
   );
    
    XCORR_BRAM bram(
        .clk(clk),
        .clk1Mhz(clk1Mhz),
        .inWave1(bufferwire[0]),
        .inWave2(bufferwire[1]),
        .inWave3(bufferwire[2]),
        .waveRefAddress(waceRefAddressWire),
        .waveXAddress(waceXAddressWire),
        .waveYAddress(waceYAddressWire),
        .waveRefAddressB(RefAddress_outMux),
        .waveXAddressB(waveXOutXCorr),
        .waveYAddressB(waveYOutXCorr),
        .waveRef(waveRefOutRam),
        .waveX(waveXIntoXCorr),
        .waveY(waveYIntoYCorr)
    );
    
    XCorr_BramMux mux(
        .waveRef(waveRefOutRam),
        .waveRefAddress(waveRefOutXCorr),
        .clk(clk),
        .Ref0(waveRefIntoXCorr),
        .RefAddress(RefAddress_outMux)
    );
    
    XCORR_SV XCORR (
        .clk(clk),
        .clk1Mhz(clk1Mhz),
        .waveRef(waveRefIntoXCorr),
        .waveX(waveXIntoXCorr),
        .waveY(waveYIntoYCorr),
        .waveRefAddress(waveRefOutXCorr),
        .waveXAddress(waveXOutXCorr),
        .waveYAddress(waveYOutXCorr),
        .xcorr(xcorr),
        .xcorr1(xcorr1),
        .count(count)
    );

endmodule
