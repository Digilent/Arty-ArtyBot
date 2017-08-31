// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Aug 21 09:26:39 2017
// Host        : WK39 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top artyBot_xlslice_0_0 -prefix
//               artyBot_xlslice_0_0_ artyBot_xlslice_0_0_stub.v
// Design      : artyBot_xlslice_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice,Vivado 2016.4" *)
module artyBot_xlslice_0_0(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[3:0],Dout[0:0]" */;
  input [3:0]Din;
  output [0:0]Dout;
endmodule
