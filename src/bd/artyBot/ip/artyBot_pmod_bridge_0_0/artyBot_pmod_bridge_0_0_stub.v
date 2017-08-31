// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Aug 24 15:18:23 2017
// Host        : WK39 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/user/Desktop/Work/ArtyBot/ArtyBot.srcs/sources_1/bd/artyBot/ip/artyBot_pmod_bridge_0_0/artyBot_pmod_bridge_0_0_stub.v
// Design      : artyBot_pmod_bridge_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pmod_concat,Vivado 2016.4" *)
module artyBot_pmod_bridge_0_0(in_top_bus_I, in_top_bus_O, in_top_bus_T, 
  in_bottom_bus_I, in_bottom_bus_O, in_bottom_bus_T, out0_I, out1_I, out2_I, out3_I, out4_I, 
  out5_I, out6_I, out7_I, out0_O, out1_O, out2_O, out3_O, out4_O, out5_O, out6_O, out7_O, out0_T, out1_T, 
  out2_T, out3_T, out4_T, out5_T, out6_T, out7_T)
/* synthesis syn_black_box black_box_pad_pin="in_top_bus_I[3:0],in_top_bus_O[3:0],in_top_bus_T[3:0],in_bottom_bus_I[3:0],in_bottom_bus_O[3:0],in_bottom_bus_T[3:0],out0_I,out1_I,out2_I,out3_I,out4_I,out5_I,out6_I,out7_I,out0_O,out1_O,out2_O,out3_O,out4_O,out5_O,out6_O,out7_O,out0_T,out1_T,out2_T,out3_T,out4_T,out5_T,out6_T,out7_T" */;
  output [3:0]in_top_bus_I;
  input [3:0]in_top_bus_O;
  input [3:0]in_top_bus_T;
  output [3:0]in_bottom_bus_I;
  input [3:0]in_bottom_bus_O;
  input [3:0]in_bottom_bus_T;
  input out0_I;
  input out1_I;
  input out2_I;
  input out3_I;
  input out4_I;
  input out5_I;
  input out6_I;
  input out7_I;
  output out0_O;
  output out1_O;
  output out2_O;
  output out3_O;
  output out4_O;
  output out5_O;
  output out6_O;
  output out7_O;
  output out0_T;
  output out1_T;
  output out2_T;
  output out3_T;
  output out4_T;
  output out5_T;
  output out6_T;
  output out7_T;
endmodule
