// Title:   Clock prescaler
// File:    pproject.v
// Author:  Wallie Everest
// Date:    02-SEP-2024
// URL:     https://github.com/wallieeverest/tt08
// License: Apache 2.0
//
// Description:
//   Divides the clock into non-overlaping phases.

`default_nettype none

module tt_um_morningjava (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
    input  wire       VAPWR,    // 3.3v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

  assign uo_out[0] = clk;
  assign uo_out[1] = clk;
  assign uo_out[7:2] = 0;
  assign uio_out = 0;
  assign uio_oe  = 0;

  reg [1:0] counter;
  reg [1:0] phase;

  // List all unused inputs to prevent warnings
  //wire _unused = &{ena, rst_n, 1'b0};

  // Phase drive unit
  always @( posedge clk ) begin : phase_drive
    phase[0] <= ( counter == 1 );
    phase[1] <= ( counter == 3 );
    counter <= counter + 1;
  end
endmodule
