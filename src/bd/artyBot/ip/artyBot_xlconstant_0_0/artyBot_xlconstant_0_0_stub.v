// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Jul 28 20:07:57 2017
// Host        : DESKTOP-KQ3AJDV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ArtyBot/ArtyBot.srcs/sources_1/bd/artyBot/ip/artyBot_xlconstant_0_0/artyBot_xlconstant_0_0_stub.v
// Design      : artyBot_xlconstant_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module artyBot_xlconstant_0_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[1:0]" */;
  output [1:0]dout;
endmodule
