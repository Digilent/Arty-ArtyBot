`timescale 1ns / 1ps

module pulseLength (
   input  wire        clk,
   input  wire        reset,
   output reg  [31:0] pulse_len,
   input  wire        pwm
);

   reg        pwm_prev;
   reg [31:0] count_clk;
   initial begin
      pwm_prev  =  1'b0;
      count_clk = 32'b0;
      pulse_len = 32'b0;
   end

   always @ (posedge clk) begin
      if (reset) begin
         pulse_len <= 32'b0;
         count_clk <= 32'b0;
      end else if (pwm) begin
         count_clk <= count_clk + 1'b1;
      end else if (pwm_prev & ~pwm) begin
         pulse_len <= count_clk;
         count_clk <= 32'b0;
      end

      pwm_prev <= pwm;
   end
endmodule

module pulseLength_testbench ();
   reg         clk, reset;
   wire [31:0] pulse_len;
   reg         pwm;

   pulseLength dut (
      .clk(clk),
      .reset(reset),
      .pulse_len(pulse_len),
      .pwm(pwm)
   );

   parameter CLK_PER = 10;
   initial begin
      clk <= 1;
      forever #(CLK_PER / 2) clk <= ~clk;
   end

   integer i;
   initial begin
         reset <= 0; pwm <= 0; @(posedge clk);
         reset <= 1;           @(posedge clk);
         reset <= 0; pwm <= 1; @(posedge clk);
      for (i = 0; i < 12; i = i + 1) begin
                               @(posedge clk);
      end
                     pwm <= 0; @(posedge clk);
                     pwm <= 1; @(posedge clk);
      for (i = 0; i < 24; i = i + 1) begin
                               @(posedge clk);
      end
                     pwm <= 0; @(posedge clk);
                     pwm <= 1; @(posedge clk);
      for (i = 0; i < 48; i = i + 1) begin
                               @(posedge clk);
      end
                     pwm <= 0; @(posedge clk);
                               @(posedge clk);
   $stop;
   end
endmodule
