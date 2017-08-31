// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Aug 30 12:27:36 2017
// Host        : WK39 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/user/Desktop/Work/ArtyBot/ArtyBot.srcs/sources_1/bd/artyBot/ip/artyBot_MotorSpeedPosition_0_0/artyBot_MotorSpeedPosition_0_0_sim_netlist.v
// Design      : artyBot_MotorSpeedPosition_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "artyBot_MotorSpeedPosition_0_0,MotorSpeedPosition_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "MotorSpeedPosition_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module artyBot_MotorSpeedPosition_0_0
   (m1_feedback,
    m2_feedback,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input m1_feedback;
  input m2_feedback;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire m1_feedback;
  wire m2_feedback;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  (* C_S00_AXI_ADDR_WIDTH = "5" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0 inst
       (.m1_feedback(m1_feedback),
        .m2_feedback(m2_feedback),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "5" *) (* C_S00_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "MotorSpeedPosition_v1_0" *) 
module artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0
   (m1_feedback,
    m2_feedback,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input m1_feedback;
  input m2_feedback;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  wire \<const0> ;
  wire m1_feedback;
  wire m2_feedback;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0_S00_AXI MotorSpeedPosition_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .m1_feedback(m1_feedback),
        .m2_feedback(m2_feedback),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "MotorSpeedPosition_v1_0_S00_AXI" *) 
module artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    m1_feedback,
    s00_axi_aclk,
    m2_feedback,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input m1_feedback;
  input s00_axi_aclk;
  input m2_feedback;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire m1_feedback;
  wire m2_feedback;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [1:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire slv_reg_rden__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[15]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  artyBot_MotorSpeedPosition_0_0_posManager pos_manager
       (.D(reg_data_out),
        .Q({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,slv_reg0}),
        .\axi_araddr_reg[3] (\axi_rdata[15]_i_2_n_0 ),
        .m1_feedback(m1_feedback),
        .m2_feedback(m2_feedback),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "posCounter" *) 
module artyBot_MotorSpeedPosition_0_0_posCounter
   (\pos2_reg[0]_0 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[15] ,
    D,
    m1_clean,
    s00_axi_aclk,
    Q,
    DI,
    S,
    \pos2_reg[7]_0 ,
    \pos2_reg[11]_0 ,
    \pos2_reg[15]_0 ,
    \pos2_reg[15]_1 ,
    \axi_araddr_reg[3] ,
    \count_clk_reg_0__s_port_] ,
    sel0,
    data3,
    count_clk_reg,
    count_clk_reg_15__s_port_,
    count_clk_reg_14__s_port_,
    count_clk_reg_13__s_port_,
    count_clk_reg_12__s_port_,
    count_clk_reg_11__s_port_,
    count_clk_reg_10__s_port_,
    count_clk_reg_9__s_port_,
    count_clk_reg_8__s_port_,
    count_clk_reg_7__s_port_,
    count_clk_reg_6__s_port_,
    count_clk_reg_5__s_port_,
    count_clk_reg_4__s_port_,
    count_clk_reg_3__s_port_,
    count_clk_reg_2__s_port_,
    count_clk_reg_1__s_port_,
    pos1_reg);
  output [15:0]\pos2_reg[0]_0 ;
  output [3:0]\axi_rdata_reg[3] ;
  output [3:0]\axi_rdata_reg[7] ;
  output [3:0]\axi_rdata_reg[11] ;
  output [3:0]\axi_rdata_reg[15] ;
  output [31:0]D;
  input m1_clean;
  input s00_axi_aclk;
  input [31:0]Q;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\pos2_reg[7]_0 ;
  input [3:0]\pos2_reg[11]_0 ;
  input [3:0]\pos2_reg[15]_0 ;
  input [15:0]\pos2_reg[15]_1 ;
  input \axi_araddr_reg[3] ;
  input \count_clk_reg_0__s_port_] ;
  input [2:0]sel0;
  input [15:0]data3;
  input [15:0]count_clk_reg;
  input count_clk_reg_15__s_port_;
  input count_clk_reg_14__s_port_;
  input count_clk_reg_13__s_port_;
  input count_clk_reg_12__s_port_;
  input count_clk_reg_11__s_port_;
  input count_clk_reg_10__s_port_;
  input count_clk_reg_9__s_port_;
  input count_clk_reg_8__s_port_;
  input count_clk_reg_7__s_port_;
  input count_clk_reg_6__s_port_;
  input count_clk_reg_5__s_port_;
  input count_clk_reg_4__s_port_;
  input count_clk_reg_3__s_port_;
  input count_clk_reg_2__s_port_;
  input count_clk_reg_1__s_port_;
  input [15:0]pos1_reg;

  wire [31:0]D;
  wire [0:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__1_n_0 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry__2_n_1 ;
  wire \_inferred__4/i__carry__2_n_2 ;
  wire \_inferred__4/i__carry__2_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire \axi_araddr_reg[3] ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire [3:0]\axi_rdata_reg[11] ;
  wire [3:0]\axi_rdata_reg[15] ;
  wire [3:0]\axi_rdata_reg[3] ;
  wire [3:0]\axi_rdata_reg[7] ;
  wire [15:0]count_clk_reg;
  wire count_clk_reg_0__s_net_1;
  wire count_clk_reg_10__s_net_1;
  wire count_clk_reg_11__s_net_1;
  wire count_clk_reg_12__s_net_1;
  wire count_clk_reg_13__s_net_1;
  wire count_clk_reg_14__s_net_1;
  wire count_clk_reg_15__s_net_1;
  wire count_clk_reg_1__s_net_1;
  wire count_clk_reg_2__s_net_1;
  wire count_clk_reg_3__s_net_1;
  wire count_clk_reg_4__s_net_1;
  wire count_clk_reg_5__s_net_1;
  wire count_clk_reg_6__s_net_1;
  wire count_clk_reg_7__s_net_1;
  wire count_clk_reg_8__s_net_1;
  wire count_clk_reg_9__s_net_1;
  wire [15:0]data3;
  wire m1_clean;
  wire \pos1[0]_i_1_n_0 ;
  wire \pos1[0]_i_3_n_0 ;
  wire \pos1[0]_i_4_n_0 ;
  wire \pos1[0]_i_5_n_0 ;
  wire \pos1[0]_i_6_n_0 ;
  wire \pos1[12]_i_2_n_0 ;
  wire \pos1[12]_i_3_n_0 ;
  wire \pos1[12]_i_4_n_0 ;
  wire \pos1[12]_i_5_n_0 ;
  wire \pos1[4]_i_2_n_0 ;
  wire \pos1[4]_i_3_n_0 ;
  wire \pos1[4]_i_4_n_0 ;
  wire \pos1[4]_i_5_n_0 ;
  wire \pos1[8]_i_2_n_0 ;
  wire \pos1[8]_i_3_n_0 ;
  wire \pos1[8]_i_4_n_0 ;
  wire \pos1[8]_i_5_n_0 ;
  wire [15:0]pos1_reg;
  wire \pos1_reg[0]_i_2_n_0 ;
  wire \pos1_reg[0]_i_2_n_1 ;
  wire \pos1_reg[0]_i_2_n_2 ;
  wire \pos1_reg[0]_i_2_n_3 ;
  wire \pos1_reg[0]_i_2_n_4 ;
  wire \pos1_reg[0]_i_2_n_5 ;
  wire \pos1_reg[0]_i_2_n_6 ;
  wire \pos1_reg[0]_i_2_n_7 ;
  wire \pos1_reg[12]_i_1_n_1 ;
  wire \pos1_reg[12]_i_1_n_2 ;
  wire \pos1_reg[12]_i_1_n_3 ;
  wire \pos1_reg[12]_i_1_n_4 ;
  wire \pos1_reg[12]_i_1_n_5 ;
  wire \pos1_reg[12]_i_1_n_6 ;
  wire \pos1_reg[12]_i_1_n_7 ;
  wire \pos1_reg[4]_i_1_n_0 ;
  wire \pos1_reg[4]_i_1_n_1 ;
  wire \pos1_reg[4]_i_1_n_2 ;
  wire \pos1_reg[4]_i_1_n_3 ;
  wire \pos1_reg[4]_i_1_n_4 ;
  wire \pos1_reg[4]_i_1_n_5 ;
  wire \pos1_reg[4]_i_1_n_6 ;
  wire \pos1_reg[4]_i_1_n_7 ;
  wire \pos1_reg[8]_i_1_n_0 ;
  wire \pos1_reg[8]_i_1_n_1 ;
  wire \pos1_reg[8]_i_1_n_2 ;
  wire \pos1_reg[8]_i_1_n_3 ;
  wire \pos1_reg[8]_i_1_n_4 ;
  wire \pos1_reg[8]_i_1_n_5 ;
  wire \pos1_reg[8]_i_1_n_6 ;
  wire \pos1_reg[8]_i_1_n_7 ;
  wire [15:0]pos1_reg_0;
  wire [15:0]pos21_in;
  wire \pos2[15]_i_1__0_n_0 ;
  wire [15:0]\pos2_reg[0]_0 ;
  wire [3:0]\pos2_reg[11]_0 ;
  wire [3:0]\pos2_reg[15]_0 ;
  wire [15:0]\pos2_reg[15]_1 ;
  wire [3:0]\pos2_reg[7]_0 ;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire sensor_prev;
  wire [3:3]\NLW__inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos1_reg[12]_i_1_CO_UNCONNECTED ;

  assign count_clk_reg_0__s_net_1 = \count_clk_reg_0__s_port_] ;
  assign count_clk_reg_10__s_net_1 = count_clk_reg_10__s_port_;
  assign count_clk_reg_11__s_net_1 = count_clk_reg_11__s_port_;
  assign count_clk_reg_12__s_net_1 = count_clk_reg_12__s_port_;
  assign count_clk_reg_13__s_net_1 = count_clk_reg_13__s_port_;
  assign count_clk_reg_14__s_net_1 = count_clk_reg_14__s_port_;
  assign count_clk_reg_15__s_net_1 = count_clk_reg_15__s_port_;
  assign count_clk_reg_1__s_net_1 = count_clk_reg_1__s_port_;
  assign count_clk_reg_2__s_net_1 = count_clk_reg_2__s_port_;
  assign count_clk_reg_3__s_net_1 = count_clk_reg_3__s_port_;
  assign count_clk_reg_4__s_net_1 = count_clk_reg_4__s_port_;
  assign count_clk_reg_5__s_net_1 = count_clk_reg_5__s_port_;
  assign count_clk_reg_6__s_net_1 = count_clk_reg_6__s_port_;
  assign count_clk_reg_7__s_net_1 = count_clk_reg_7__s_port_;
  assign count_clk_reg_8__s_net_1 = count_clk_reg_8__s_port_;
  assign count_clk_reg_9__s_net_1 = count_clk_reg_9__s_port_;
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(\pos2_reg[0]_0 [0]),
        .DI({\pos2_reg[0]_0 [3:1],DI}),
        .O(pos21_in[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [7:4]),
        .O(pos21_in[7:4]),
        .S(\pos2_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\_inferred__4/i__carry__1_n_0 ,\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [11:8]),
        .O(pos21_in[11:8]),
        .S(\pos2_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__2 
       (.CI(\_inferred__4/i__carry__1_n_0 ),
        .CO({\NLW__inferred__4/i__carry__2_CO_UNCONNECTED [3],\_inferred__4/i__carry__2_n_1 ,\_inferred__4/i__carry__2_n_2 ,\_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pos2_reg[0]_0 [14:12]}),
        .O(pos21_in[15:12]),
        .S(\pos2_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[0]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [0]),
        .I4(sel0[0]),
        .I5(data3[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_4 
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(sel0[0]),
        .I2(Q[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[10]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [10]),
        .I4(sel0[0]),
        .I5(data3[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_i_4 
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(sel0[0]),
        .I2(Q[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[11]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [11]),
        .I4(sel0[0]),
        .I5(data3[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_i_4 
       (.I0(\pos2_reg[0]_0 [11]),
        .I1(sel0[0]),
        .I2(Q[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[12]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [12]),
        .I4(sel0[0]),
        .I5(data3[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_i_4 
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(sel0[0]),
        .I2(Q[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[13]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [13]),
        .I4(sel0[0]),
        .I5(data3[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_i_4 
       (.I0(\pos2_reg[0]_0 [13]),
        .I1(sel0[0]),
        .I2(Q[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[14]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [14]),
        .I4(sel0[0]),
        .I5(data3[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_i_4 
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(sel0[0]),
        .I2(Q[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[15]_i_4 
       (.I0(sel0[2]),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(sel0[0]),
        .I5(data3[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_i_5 
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(sel0[0]),
        .I2(Q[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[0]),
        .I4(sel0[0]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[16]_i_2 
       (.I0(sel0[2]),
        .I1(Q[16]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[0]),
        .I4(sel0[1]),
        .I5(pos1_reg[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[1]),
        .I4(sel0[0]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[17]_i_2 
       (.I0(sel0[2]),
        .I1(Q[17]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[1]),
        .I4(sel0[1]),
        .I5(pos1_reg[1]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[2]),
        .I4(sel0[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[18]_i_2 
       (.I0(sel0[2]),
        .I1(Q[18]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[2]),
        .I4(sel0[1]),
        .I5(pos1_reg[2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[3]),
        .I4(sel0[0]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[19]_i_2 
       (.I0(sel0[2]),
        .I1(Q[19]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[3]),
        .I4(sel0[1]),
        .I5(pos1_reg[3]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[1]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [1]),
        .I4(sel0[0]),
        .I5(data3[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_4 
       (.I0(\pos2_reg[0]_0 [1]),
        .I1(sel0[0]),
        .I2(Q[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[4]),
        .I4(sel0[0]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[20]_i_2 
       (.I0(sel0[2]),
        .I1(Q[20]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[4]),
        .I4(sel0[1]),
        .I5(pos1_reg[4]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[5]),
        .I4(sel0[0]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[21]_i_2 
       (.I0(sel0[2]),
        .I1(Q[21]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[5]),
        .I4(sel0[1]),
        .I5(pos1_reg[5]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[6]),
        .I4(sel0[0]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[22]_i_2 
       (.I0(sel0[2]),
        .I1(Q[22]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[6]),
        .I4(sel0[1]),
        .I5(pos1_reg[6]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[7]),
        .I4(sel0[0]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[23]_i_2 
       (.I0(sel0[2]),
        .I1(Q[23]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[7]),
        .I4(sel0[1]),
        .I5(pos1_reg[7]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[8]),
        .I4(sel0[0]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[24]_i_2 
       (.I0(sel0[2]),
        .I1(Q[24]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[8]),
        .I4(sel0[1]),
        .I5(pos1_reg[8]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[9]),
        .I4(sel0[0]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[25]_i_2 
       (.I0(sel0[2]),
        .I1(Q[25]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[9]),
        .I4(sel0[1]),
        .I5(pos1_reg[9]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[10]),
        .I4(sel0[0]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[26]_i_2 
       (.I0(sel0[2]),
        .I1(Q[26]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[10]),
        .I4(sel0[1]),
        .I5(pos1_reg[10]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[11]),
        .I4(sel0[0]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[27]_i_2 
       (.I0(sel0[2]),
        .I1(Q[27]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[11]),
        .I4(sel0[1]),
        .I5(pos1_reg[11]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[12]),
        .I4(sel0[0]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[28]_i_2 
       (.I0(sel0[2]),
        .I1(Q[28]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[12]),
        .I4(sel0[1]),
        .I5(pos1_reg[12]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[13]),
        .I4(sel0[0]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[29]_i_2 
       (.I0(sel0[2]),
        .I1(Q[29]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[13]),
        .I4(sel0[1]),
        .I5(pos1_reg[13]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[2]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [2]),
        .I4(sel0[0]),
        .I5(data3[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_4 
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(sel0[0]),
        .I2(Q[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[14]),
        .I4(sel0[0]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[30]_i_2 
       (.I0(sel0[2]),
        .I1(Q[30]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[14]),
        .I4(sel0[1]),
        .I5(pos1_reg[14]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[15]),
        .I4(sel0[0]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[2]),
        .I1(Q[31]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[15]),
        .I4(sel0[1]),
        .I5(pos1_reg[15]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[3]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[3]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [3]),
        .I4(sel0[0]),
        .I5(data3[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_4 
       (.I0(\pos2_reg[0]_0 [3]),
        .I1(sel0[0]),
        .I2(Q[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[4]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[4]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [4]),
        .I4(sel0[0]),
        .I5(data3[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_4 
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(sel0[0]),
        .I2(Q[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[5]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[5]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [5]),
        .I4(sel0[0]),
        .I5(data3[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_4 
       (.I0(\pos2_reg[0]_0 [5]),
        .I1(sel0[0]),
        .I2(Q[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[6]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[6]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [6]),
        .I4(sel0[0]),
        .I5(data3[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_4 
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(sel0[0]),
        .I2(Q[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[7]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[7]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [7]),
        .I4(sel0[0]),
        .I5(data3[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_4 
       (.I0(\pos2_reg[0]_0 [7]),
        .I1(sel0[0]),
        .I2(Q[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[8]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[8]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [8]),
        .I4(sel0[0]),
        .I5(data3[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_i_4 
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(sel0[0]),
        .I2(Q[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[9]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[9]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [9]),
        .I4(sel0[0]),
        .I5(data3[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_i_4 
       (.I0(\pos2_reg[0]_0 [9]),
        .I1(sel0[0]),
        .I2(Q[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(count_clk_reg_0__s_net_1),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(D[0]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(count_clk_reg_10__s_net_1),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(D[10]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(count_clk_reg_11__s_net_1),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(D[11]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(count_clk_reg_12__s_net_1),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(D[12]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(count_clk_reg_13__s_net_1),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(D[13]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(count_clk_reg_14__s_net_1),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(D[14]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(count_clk_reg_15__s_net_1),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .O(D[15]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(count_clk_reg_1__s_net_1),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(D[1]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(count_clk_reg_2__s_net_1),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(D[2]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(count_clk_reg_3__s_net_1),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(D[3]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(count_clk_reg_4__s_net_1),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(D[4]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(count_clk_reg_5__s_net_1),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(D[5]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(count_clk_reg_6__s_net_1),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(D[6]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(count_clk_reg_7__s_net_1),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(D[7]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(count_clk_reg_8__s_net_1),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(D[8]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(count_clk_reg_9__s_net_1),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(D[9]),
        .S(\axi_araddr_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pos1[0]_i_1 
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(m1_clean),
        .I3(sensor_prev),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\pos1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_3 
       (.I0(pos1_reg_0[3]),
        .O(\pos1[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_4 
       (.I0(pos1_reg_0[2]),
        .O(\pos1[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_5 
       (.I0(pos1_reg_0[1]),
        .O(\pos1[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pos1[0]_i_6 
       (.I0(pos1_reg_0[0]),
        .O(\pos1[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_2 
       (.I0(pos1_reg_0[15]),
        .O(\pos1[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_3 
       (.I0(pos1_reg_0[14]),
        .O(\pos1[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_4 
       (.I0(pos1_reg_0[13]),
        .O(\pos1[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_5 
       (.I0(pos1_reg_0[12]),
        .O(\pos1[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_2 
       (.I0(pos1_reg_0[7]),
        .O(\pos1[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_3 
       (.I0(pos1_reg_0[6]),
        .O(\pos1[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_4 
       (.I0(pos1_reg_0[5]),
        .O(\pos1[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_5 
       (.I0(pos1_reg_0[4]),
        .O(\pos1[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_2 
       (.I0(pos1_reg_0[11]),
        .O(\pos1[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_3 
       (.I0(pos1_reg_0[10]),
        .O(\pos1[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_4 
       (.I0(pos1_reg_0[9]),
        .O(\pos1[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_5 
       (.I0(pos1_reg_0[8]),
        .O(\pos1[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_7 ),
        .Q(pos1_reg_0[0]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pos1_reg[0]_i_2_n_0 ,\pos1_reg[0]_i_2_n_1 ,\pos1_reg[0]_i_2_n_2 ,\pos1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pos1_reg[0]_i_2_n_4 ,\pos1_reg[0]_i_2_n_5 ,\pos1_reg[0]_i_2_n_6 ,\pos1_reg[0]_i_2_n_7 }),
        .S({\pos1[0]_i_3_n_0 ,\pos1[0]_i_4_n_0 ,\pos1[0]_i_5_n_0 ,\pos1[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_5 ),
        .Q(pos1_reg_0[10]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_4 ),
        .Q(pos1_reg_0[11]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_7 ),
        .Q(pos1_reg_0[12]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[12]_i_1 
       (.CI(\pos1_reg[8]_i_1_n_0 ),
        .CO({\NLW_pos1_reg[12]_i_1_CO_UNCONNECTED [3],\pos1_reg[12]_i_1_n_1 ,\pos1_reg[12]_i_1_n_2 ,\pos1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[12]_i_1_n_4 ,\pos1_reg[12]_i_1_n_5 ,\pos1_reg[12]_i_1_n_6 ,\pos1_reg[12]_i_1_n_7 }),
        .S({\pos1[12]_i_2_n_0 ,\pos1[12]_i_3_n_0 ,\pos1[12]_i_4_n_0 ,\pos1[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_6 ),
        .Q(pos1_reg_0[13]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_5 ),
        .Q(pos1_reg_0[14]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_4 ),
        .Q(pos1_reg_0[15]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_6 ),
        .Q(pos1_reg_0[1]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_5 ),
        .Q(pos1_reg_0[2]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_4 ),
        .Q(pos1_reg_0[3]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_7 ),
        .Q(pos1_reg_0[4]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[4]_i_1 
       (.CI(\pos1_reg[0]_i_2_n_0 ),
        .CO({\pos1_reg[4]_i_1_n_0 ,\pos1_reg[4]_i_1_n_1 ,\pos1_reg[4]_i_1_n_2 ,\pos1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[4]_i_1_n_4 ,\pos1_reg[4]_i_1_n_5 ,\pos1_reg[4]_i_1_n_6 ,\pos1_reg[4]_i_1_n_7 }),
        .S({\pos1[4]_i_2_n_0 ,\pos1[4]_i_3_n_0 ,\pos1[4]_i_4_n_0 ,\pos1[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_6 ),
        .Q(pos1_reg_0[5]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_5 ),
        .Q(pos1_reg_0[6]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_4 ),
        .Q(pos1_reg_0[7]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_7 ),
        .Q(pos1_reg_0[8]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[8]_i_1 
       (.CI(\pos1_reg[4]_i_1_n_0 ),
        .CO({\pos1_reg[8]_i_1_n_0 ,\pos1_reg[8]_i_1_n_1 ,\pos1_reg[8]_i_1_n_2 ,\pos1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[8]_i_1_n_4 ,\pos1_reg[8]_i_1_n_5 ,\pos1_reg[8]_i_1_n_6 ,\pos1_reg[8]_i_1_n_7 }),
        .S({\pos1[8]_i_2_n_0 ,\pos1[8]_i_3_n_0 ,\pos1[8]_i_4_n_0 ,\pos1[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_6 ),
        .Q(pos1_reg_0[9]),
        .R(Q[0]));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \pos2[15]_i_1__0 
       (.I0(\pos2_reg[15]_1 [15]),
        .I1(\pos2_reg[0]_0 [15]),
        .I2(m1_clean),
        .I3(sensor_prev),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\pos2[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[0]),
        .Q(\pos2_reg[0]_0 [0]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[10]),
        .Q(\pos2_reg[0]_0 [10]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[11]),
        .Q(\pos2_reg[0]_0 [11]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[12]),
        .Q(\pos2_reg[0]_0 [12]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[13]),
        .Q(\pos2_reg[0]_0 [13]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[14]),
        .Q(\pos2_reg[0]_0 [14]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[15]),
        .Q(\pos2_reg[0]_0 [15]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[1]),
        .Q(\pos2_reg[0]_0 [1]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[2]),
        .Q(\pos2_reg[0]_0 [2]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[3]),
        .Q(\pos2_reg[0]_0 [3]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[4]),
        .Q(\pos2_reg[0]_0 [4]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[5]),
        .Q(\pos2_reg[0]_0 [5]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[6]),
        .Q(\pos2_reg[0]_0 [6]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[7]),
        .Q(\pos2_reg[0]_0 [7]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[8]),
        .Q(\pos2_reg[0]_0 [8]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[9]),
        .Q(\pos2_reg[0]_0 [9]),
        .R(Q[1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_1
       (.I0(\pos2_reg[0]_0 [7]),
        .I1(\pos2_reg[15]_1 [7]),
        .O(\axi_rdata_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_2
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(\pos2_reg[15]_1 [6]),
        .O(\axi_rdata_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_3
       (.I0(\pos2_reg[0]_0 [5]),
        .I1(\pos2_reg[15]_1 [5]),
        .O(\axi_rdata_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_4
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(\pos2_reg[15]_1 [4]),
        .O(\axi_rdata_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_1
       (.I0(\pos2_reg[0]_0 [11]),
        .I1(\pos2_reg[15]_1 [11]),
        .O(\axi_rdata_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_2
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(\pos2_reg[15]_1 [10]),
        .O(\axi_rdata_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_3
       (.I0(\pos2_reg[0]_0 [9]),
        .I1(\pos2_reg[15]_1 [9]),
        .O(\axi_rdata_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_4
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(\pos2_reg[15]_1 [8]),
        .O(\axi_rdata_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_1
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .O(\axi_rdata_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_2
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(\pos2_reg[15]_1 [14]),
        .O(\axi_rdata_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_3
       (.I0(\pos2_reg[0]_0 [13]),
        .I1(\pos2_reg[15]_1 [13]),
        .O(\axi_rdata_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_4
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(\pos2_reg[15]_1 [12]),
        .O(\axi_rdata_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_1
       (.I0(\pos2_reg[0]_0 [3]),
        .I1(\pos2_reg[15]_1 [3]),
        .O(\axi_rdata_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_2
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(\pos2_reg[15]_1 [2]),
        .O(\axi_rdata_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_3
       (.I0(\pos2_reg[0]_0 [1]),
        .I1(\pos2_reg[15]_1 [1]),
        .O(\axi_rdata_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_4
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(\pos2_reg[15]_1 [0]),
        .O(\axi_rdata_reg[3] [0]));
  FDRE #(
    .INIT(1'b0)) 
    sensor_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m1_clean),
        .Q(sensor_prev),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "posCounter" *) 
module artyBot_MotorSpeedPosition_0_0_posCounter_0
   (pos1_reg,
    \pos2_reg[0]_0 ,
    DI,
    S,
    \pos2_reg[3]_0 ,
    \pos2_reg[3]_1 ,
    \pos2_reg[3]_2 ,
    \pos2_reg[15]_0 ,
    \pos2_reg[3]_3 ,
    \pos2_reg[7]_0 ,
    \pos2_reg[11]_0 ,
    m2_clean,
    s00_axi_aclk,
    Q,
    \pos2_reg[15]_1 ,
    CO);
  output [15:0]pos1_reg;
  output [15:0]\pos2_reg[0]_0 ;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\pos2_reg[3]_0 ;
  output [3:0]\pos2_reg[3]_1 ;
  output [0:0]\pos2_reg[3]_2 ;
  output [3:0]\pos2_reg[15]_0 ;
  output [3:0]\pos2_reg[3]_3 ;
  output [3:0]\pos2_reg[7]_0 ;
  output [3:0]\pos2_reg[11]_0 ;
  input m2_clean;
  input s00_axi_aclk;
  input [1:0]Q;
  input [15:0]\pos2_reg[15]_1 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__0_n_4 ;
  wire \_inferred__1/i__carry__0_n_5 ;
  wire \_inferred__1/i__carry__0_n_6 ;
  wire \_inferred__1/i__carry__0_n_7 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__1_n_4 ;
  wire \_inferred__1/i__carry__1_n_5 ;
  wire \_inferred__1/i__carry__1_n_6 ;
  wire \_inferred__1/i__carry__1_n_7 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__2_n_4 ;
  wire \_inferred__1/i__carry__2_n_5 ;
  wire \_inferred__1/i__carry__2_n_6 ;
  wire \_inferred__1/i__carry__2_n_7 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__1/i__carry_n_4 ;
  wire \_inferred__1/i__carry_n_5 ;
  wire \_inferred__1/i__carry_n_6 ;
  wire \_inferred__1/i__carry_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire m2_clean;
  wire \pos1[0]_i_1__0_n_0 ;
  wire \pos1[0]_i_3__0_n_0 ;
  wire \pos1[0]_i_4__0_n_0 ;
  wire \pos1[0]_i_5__0_n_0 ;
  wire \pos1[0]_i_6__0_n_0 ;
  wire \pos1[12]_i_2__0_n_0 ;
  wire \pos1[12]_i_3__0_n_0 ;
  wire \pos1[12]_i_4__0_n_0 ;
  wire \pos1[12]_i_5__0_n_0 ;
  wire \pos1[4]_i_2__0_n_0 ;
  wire \pos1[4]_i_3__0_n_0 ;
  wire \pos1[4]_i_4__0_n_0 ;
  wire \pos1[4]_i_5__0_n_0 ;
  wire \pos1[8]_i_2__0_n_0 ;
  wire \pos1[8]_i_3__0_n_0 ;
  wire \pos1[8]_i_4__0_n_0 ;
  wire \pos1[8]_i_5__0_n_0 ;
  wire [15:0]pos1_reg;
  wire \pos1_reg[0]_i_2__0_n_0 ;
  wire \pos1_reg[0]_i_2__0_n_1 ;
  wire \pos1_reg[0]_i_2__0_n_2 ;
  wire \pos1_reg[0]_i_2__0_n_3 ;
  wire \pos1_reg[0]_i_2__0_n_4 ;
  wire \pos1_reg[0]_i_2__0_n_5 ;
  wire \pos1_reg[0]_i_2__0_n_6 ;
  wire \pos1_reg[0]_i_2__0_n_7 ;
  wire \pos1_reg[12]_i_1__0_n_1 ;
  wire \pos1_reg[12]_i_1__0_n_2 ;
  wire \pos1_reg[12]_i_1__0_n_3 ;
  wire \pos1_reg[12]_i_1__0_n_4 ;
  wire \pos1_reg[12]_i_1__0_n_5 ;
  wire \pos1_reg[12]_i_1__0_n_6 ;
  wire \pos1_reg[12]_i_1__0_n_7 ;
  wire \pos1_reg[4]_i_1__0_n_0 ;
  wire \pos1_reg[4]_i_1__0_n_1 ;
  wire \pos1_reg[4]_i_1__0_n_2 ;
  wire \pos1_reg[4]_i_1__0_n_3 ;
  wire \pos1_reg[4]_i_1__0_n_4 ;
  wire \pos1_reg[4]_i_1__0_n_5 ;
  wire \pos1_reg[4]_i_1__0_n_6 ;
  wire \pos1_reg[4]_i_1__0_n_7 ;
  wire \pos1_reg[8]_i_1__0_n_0 ;
  wire \pos1_reg[8]_i_1__0_n_1 ;
  wire \pos1_reg[8]_i_1__0_n_2 ;
  wire \pos1_reg[8]_i_1__0_n_3 ;
  wire \pos1_reg[8]_i_1__0_n_4 ;
  wire \pos1_reg[8]_i_1__0_n_5 ;
  wire \pos1_reg[8]_i_1__0_n_6 ;
  wire \pos1_reg[8]_i_1__0_n_7 ;
  wire \pos2[15]_i_1_n_0 ;
  wire [15:0]\pos2_reg[0]_0 ;
  wire [3:0]\pos2_reg[11]_0 ;
  wire [3:0]\pos2_reg[15]_0 ;
  wire [15:0]\pos2_reg[15]_1 ;
  wire [3:0]\pos2_reg[3]_0 ;
  wire [3:0]\pos2_reg[3]_1 ;
  wire [0:0]\pos2_reg[3]_2 ;
  wire [3:0]\pos2_reg[3]_3 ;
  wire [3:0]\pos2_reg[7]_0 ;
  wire s00_axi_aclk;
  wire sensor_prev_reg_n_0;
  wire subtract;
  wire [3:3]\NLW__inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos1_reg[12]_i_1__0_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(\pos2_reg[0]_0 [0]),
        .DI({\pos2_reg[0]_0 [3:1],subtract}),
        .O({\_inferred__1/i__carry_n_4 ,\_inferred__1/i__carry_n_5 ,\_inferred__1/i__carry_n_6 ,\_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [7:4]),
        .O({\_inferred__1/i__carry__0_n_4 ,\_inferred__1/i__carry__0_n_5 ,\_inferred__1/i__carry__0_n_6 ,\_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [11:8]),
        .O({\_inferred__1/i__carry__1_n_4 ,\_inferred__1/i__carry__1_n_5 ,\_inferred__1/i__carry__1_n_6 ,\_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW__inferred__1/i__carry__2_CO_UNCONNECTED [3],\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pos2_reg[0]_0 [14:12]}),
        .O({\_inferred__1/i__carry__2_n_4 ,\_inferred__1/i__carry__2_n_5 ,\_inferred__1/i__carry__2_n_6 ,\_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_1
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(\pos2_reg[15]_1 [14]),
        .I2(\pos2_reg[15]_1 [15]),
        .I3(\pos2_reg[0]_0 [15]),
        .O(\pos2_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_2
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(\pos2_reg[15]_1 [12]),
        .I2(\pos2_reg[15]_1 [13]),
        .I3(\pos2_reg[0]_0 [13]),
        .O(\pos2_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_3
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(\pos2_reg[15]_1 [10]),
        .I2(\pos2_reg[15]_1 [11]),
        .I3(\pos2_reg[0]_0 [11]),
        .O(\pos2_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_4
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(\pos2_reg[15]_1 [8]),
        .I2(\pos2_reg[15]_1 [9]),
        .I3(\pos2_reg[0]_0 [9]),
        .O(\pos2_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_5
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(\pos2_reg[15]_1 [14]),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .O(\pos2_reg[3]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_6
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(\pos2_reg[15]_1 [12]),
        .I2(\pos2_reg[0]_0 [13]),
        .I3(\pos2_reg[15]_1 [13]),
        .O(\pos2_reg[3]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_7
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(\pos2_reg[15]_1 [10]),
        .I2(\pos2_reg[0]_0 [11]),
        .I3(\pos2_reg[15]_1 [11]),
        .O(\pos2_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_8
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(\pos2_reg[15]_1 [8]),
        .I2(\pos2_reg[0]_0 [9]),
        .I3(\pos2_reg[15]_1 [9]),
        .O(\pos2_reg[3]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_1
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(\pos2_reg[15]_1 [6]),
        .I2(\pos2_reg[15]_1 [7]),
        .I3(\pos2_reg[0]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_2
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(\pos2_reg[15]_1 [4]),
        .I2(\pos2_reg[15]_1 [5]),
        .I3(\pos2_reg[0]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_3
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(\pos2_reg[15]_1 [2]),
        .I2(\pos2_reg[15]_1 [3]),
        .I3(\pos2_reg[0]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_4
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(\pos2_reg[15]_1 [0]),
        .I2(\pos2_reg[15]_1 [1]),
        .I3(\pos2_reg[0]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_5
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(\pos2_reg[15]_1 [6]),
        .I2(\pos2_reg[0]_0 [7]),
        .I3(\pos2_reg[15]_1 [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_6
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(\pos2_reg[15]_1 [4]),
        .I2(\pos2_reg[0]_0 [5]),
        .I3(\pos2_reg[15]_1 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_7
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(\pos2_reg[15]_1 [2]),
        .I2(\pos2_reg[0]_0 [3]),
        .I3(\pos2_reg[15]_1 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_8
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(\pos2_reg[15]_1 [0]),
        .I2(\pos2_reg[0]_0 [1]),
        .I3(\pos2_reg[15]_1 [1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_1
       (.I0(\pos2_reg[0]_0 [7]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [7]),
        .O(\pos2_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_1__0
       (.I0(\pos2_reg[15]_1 [7]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_2
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [6]),
        .O(\pos2_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_2__0
       (.I0(\pos2_reg[15]_1 [6]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_3
       (.I0(\pos2_reg[0]_0 [5]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [5]),
        .O(\pos2_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_3__0
       (.I0(\pos2_reg[15]_1 [5]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_4
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [4]),
        .O(\pos2_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_4__0
       (.I0(\pos2_reg[15]_1 [4]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_1
       (.I0(\pos2_reg[0]_0 [11]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [11]),
        .O(\pos2_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_1__0
       (.I0(\pos2_reg[15]_1 [11]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_2
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [10]),
        .O(\pos2_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_2__0
       (.I0(\pos2_reg[15]_1 [10]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_3
       (.I0(\pos2_reg[0]_0 [9]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [9]),
        .O(\pos2_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_3__0
       (.I0(\pos2_reg[15]_1 [9]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_4
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [8]),
        .O(\pos2_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_4__0
       (.I0(\pos2_reg[15]_1 [8]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry__2_i_1
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(CO),
        .I2(\pos2_reg[15]_1 [15]),
        .O(\pos2_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry__2_i_1__0
       (.I0(\pos2_reg[15]_1 [15]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__2_i_2
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [14]),
        .O(\pos2_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__2_i_2__0
       (.I0(\pos2_reg[15]_1 [14]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__2_i_3
       (.I0(\pos2_reg[0]_0 [13]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [13]),
        .O(\pos2_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__2_i_3__0
       (.I0(\pos2_reg[15]_1 [13]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__2_i_4
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [12]),
        .O(\pos2_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__2_i_4__0
       (.I0(\pos2_reg[15]_1 [12]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [12]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .O(subtract));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .O(\pos2_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry_i_2
       (.I0(\pos2_reg[0]_0 [3]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [3]),
        .O(\pos2_reg[3]_3 [3]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry_i_2__0
       (.I0(\pos2_reg[15]_1 [3]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [3]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry_i_3
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [2]),
        .O(\pos2_reg[3]_3 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry_i_3__0
       (.I0(\pos2_reg[15]_1 [2]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [2]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry_i_4
       (.I0(\pos2_reg[0]_0 [1]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [1]),
        .O(\pos2_reg[3]_3 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry_i_4__0
       (.I0(\pos2_reg[15]_1 [1]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [1]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hF1F1FF11)) 
    i__carry_i_5
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(\pos2_reg[15]_1 [0]),
        .I3(\pos2_reg[0]_0 [0]),
        .I4(CO),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hF1F1FF11)) 
    i__carry_i_5__0
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(\pos2_reg[15]_1 [0]),
        .I3(\pos2_reg[0]_0 [0]),
        .I4(CO),
        .O(\pos2_reg[3]_3 [0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pos1[0]_i_1__0 
       (.I0(\pos2_reg[15]_1 [15]),
        .I1(\pos2_reg[0]_0 [15]),
        .I2(m2_clean),
        .I3(sensor_prev_reg_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\pos1[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_3__0 
       (.I0(pos1_reg[3]),
        .O(\pos1[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_4__0 
       (.I0(pos1_reg[2]),
        .O(\pos1[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_5__0 
       (.I0(pos1_reg[1]),
        .O(\pos1[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pos1[0]_i_6__0 
       (.I0(pos1_reg[0]),
        .O(\pos1[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_2__0 
       (.I0(pos1_reg[15]),
        .O(\pos1[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_3__0 
       (.I0(pos1_reg[14]),
        .O(\pos1[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_4__0 
       (.I0(pos1_reg[13]),
        .O(\pos1[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_5__0 
       (.I0(pos1_reg[12]),
        .O(\pos1[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_2__0 
       (.I0(pos1_reg[7]),
        .O(\pos1[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_3__0 
       (.I0(pos1_reg[6]),
        .O(\pos1[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_4__0 
       (.I0(pos1_reg[5]),
        .O(\pos1[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_5__0 
       (.I0(pos1_reg[4]),
        .O(\pos1[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_2__0 
       (.I0(pos1_reg[11]),
        .O(\pos1[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_3__0 
       (.I0(pos1_reg[10]),
        .O(\pos1[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_4__0 
       (.I0(pos1_reg[9]),
        .O(\pos1[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_5__0 
       (.I0(pos1_reg[8]),
        .O(\pos1[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_7 ),
        .Q(pos1_reg[0]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\pos1_reg[0]_i_2__0_n_0 ,\pos1_reg[0]_i_2__0_n_1 ,\pos1_reg[0]_i_2__0_n_2 ,\pos1_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pos1_reg[0]_i_2__0_n_4 ,\pos1_reg[0]_i_2__0_n_5 ,\pos1_reg[0]_i_2__0_n_6 ,\pos1_reg[0]_i_2__0_n_7 }),
        .S({\pos1[0]_i_3__0_n_0 ,\pos1[0]_i_4__0_n_0 ,\pos1[0]_i_5__0_n_0 ,\pos1[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_5 ),
        .Q(pos1_reg[10]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_4 ),
        .Q(pos1_reg[11]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_7 ),
        .Q(pos1_reg[12]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[12]_i_1__0 
       (.CI(\pos1_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_pos1_reg[12]_i_1__0_CO_UNCONNECTED [3],\pos1_reg[12]_i_1__0_n_1 ,\pos1_reg[12]_i_1__0_n_2 ,\pos1_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[12]_i_1__0_n_4 ,\pos1_reg[12]_i_1__0_n_5 ,\pos1_reg[12]_i_1__0_n_6 ,\pos1_reg[12]_i_1__0_n_7 }),
        .S({\pos1[12]_i_2__0_n_0 ,\pos1[12]_i_3__0_n_0 ,\pos1[12]_i_4__0_n_0 ,\pos1[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_6 ),
        .Q(pos1_reg[13]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_5 ),
        .Q(pos1_reg[14]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_4 ),
        .Q(pos1_reg[15]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_6 ),
        .Q(pos1_reg[1]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_5 ),
        .Q(pos1_reg[2]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_4 ),
        .Q(pos1_reg[3]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_7 ),
        .Q(pos1_reg[4]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[4]_i_1__0 
       (.CI(\pos1_reg[0]_i_2__0_n_0 ),
        .CO({\pos1_reg[4]_i_1__0_n_0 ,\pos1_reg[4]_i_1__0_n_1 ,\pos1_reg[4]_i_1__0_n_2 ,\pos1_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[4]_i_1__0_n_4 ,\pos1_reg[4]_i_1__0_n_5 ,\pos1_reg[4]_i_1__0_n_6 ,\pos1_reg[4]_i_1__0_n_7 }),
        .S({\pos1[4]_i_2__0_n_0 ,\pos1[4]_i_3__0_n_0 ,\pos1[4]_i_4__0_n_0 ,\pos1[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_6 ),
        .Q(pos1_reg[5]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_5 ),
        .Q(pos1_reg[6]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_4 ),
        .Q(pos1_reg[7]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_7 ),
        .Q(pos1_reg[8]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[8]_i_1__0 
       (.CI(\pos1_reg[4]_i_1__0_n_0 ),
        .CO({\pos1_reg[8]_i_1__0_n_0 ,\pos1_reg[8]_i_1__0_n_1 ,\pos1_reg[8]_i_1__0_n_2 ,\pos1_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[8]_i_1__0_n_4 ,\pos1_reg[8]_i_1__0_n_5 ,\pos1_reg[8]_i_1__0_n_6 ,\pos1_reg[8]_i_1__0_n_7 }),
        .S({\pos1[8]_i_2__0_n_0 ,\pos1[8]_i_3__0_n_0 ,\pos1[8]_i_4__0_n_0 ,\pos1[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_6 ),
        .Q(pos1_reg[9]),
        .R(Q[0]));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \pos2[15]_i_1 
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(m2_clean),
        .I3(sensor_prev_reg_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\pos2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_7 ),
        .Q(\pos2_reg[0]_0 [0]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_5 ),
        .Q(\pos2_reg[0]_0 [10]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_4 ),
        .Q(\pos2_reg[0]_0 [11]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_7 ),
        .Q(\pos2_reg[0]_0 [12]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_6 ),
        .Q(\pos2_reg[0]_0 [13]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_5 ),
        .Q(\pos2_reg[0]_0 [14]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_4 ),
        .Q(\pos2_reg[0]_0 [15]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_6 ),
        .Q(\pos2_reg[0]_0 [1]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_5 ),
        .Q(\pos2_reg[0]_0 [2]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_4 ),
        .Q(\pos2_reg[0]_0 [3]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_7 ),
        .Q(\pos2_reg[0]_0 [4]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_6 ),
        .Q(\pos2_reg[0]_0 [5]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_5 ),
        .Q(\pos2_reg[0]_0 [6]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_4 ),
        .Q(\pos2_reg[0]_0 [7]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_7 ),
        .Q(\pos2_reg[0]_0 [8]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_6 ),
        .Q(\pos2_reg[0]_0 [9]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    sensor_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m2_clean),
        .Q(sensor_prev_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "posManager" *) 
module artyBot_MotorSpeedPosition_0_0_posManager
   (D,
    m1_feedback,
    s00_axi_aclk,
    m2_feedback,
    Q,
    sel0,
    \axi_araddr_reg[3] );
  output [31:0]D;
  input m1_feedback;
  input s00_axi_aclk;
  input m2_feedback;
  input [31:0]Q;
  input [2:0]sel0;
  input \axi_araddr_reg[3] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire \axi_araddr_reg[3] ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \count_clk[0]_i_2_n_0 ;
  wire \count_clk[0]_i_3_n_0 ;
  wire \count_clk[0]_i_4_n_0 ;
  wire \count_clk[0]_i_5_n_0 ;
  wire \count_clk[12]_i_2_n_0 ;
  wire \count_clk[12]_i_3_n_0 ;
  wire \count_clk[12]_i_4_n_0 ;
  wire \count_clk[12]_i_5_n_0 ;
  wire \count_clk[16]_i_2_n_0 ;
  wire \count_clk[16]_i_3_n_0 ;
  wire \count_clk[16]_i_4_n_0 ;
  wire \count_clk[16]_i_5_n_0 ;
  wire \count_clk[20]_i_2_n_0 ;
  wire \count_clk[20]_i_3_n_0 ;
  wire \count_clk[20]_i_4_n_0 ;
  wire \count_clk[20]_i_5_n_0 ;
  wire \count_clk[24]_i_2_n_0 ;
  wire \count_clk[24]_i_3_n_0 ;
  wire \count_clk[24]_i_4_n_0 ;
  wire \count_clk[24]_i_5_n_0 ;
  wire \count_clk[28]_i_2_n_0 ;
  wire \count_clk[28]_i_3_n_0 ;
  wire \count_clk[28]_i_4_n_0 ;
  wire \count_clk[28]_i_5_n_0 ;
  wire \count_clk[4]_i_2_n_0 ;
  wire \count_clk[4]_i_3_n_0 ;
  wire \count_clk[4]_i_4_n_0 ;
  wire \count_clk[4]_i_5_n_0 ;
  wire \count_clk[8]_i_2_n_0 ;
  wire \count_clk[8]_i_3_n_0 ;
  wire \count_clk[8]_i_4_n_0 ;
  wire \count_clk[8]_i_5_n_0 ;
  wire [31:0]count_clk_reg;
  wire \count_clk_reg[0]_i_1_n_0 ;
  wire \count_clk_reg[0]_i_1_n_1 ;
  wire \count_clk_reg[0]_i_1_n_2 ;
  wire \count_clk_reg[0]_i_1_n_3 ;
  wire \count_clk_reg[0]_i_1_n_4 ;
  wire \count_clk_reg[0]_i_1_n_5 ;
  wire \count_clk_reg[0]_i_1_n_6 ;
  wire \count_clk_reg[0]_i_1_n_7 ;
  wire \count_clk_reg[12]_i_1_n_0 ;
  wire \count_clk_reg[12]_i_1_n_1 ;
  wire \count_clk_reg[12]_i_1_n_2 ;
  wire \count_clk_reg[12]_i_1_n_3 ;
  wire \count_clk_reg[12]_i_1_n_4 ;
  wire \count_clk_reg[12]_i_1_n_5 ;
  wire \count_clk_reg[12]_i_1_n_6 ;
  wire \count_clk_reg[12]_i_1_n_7 ;
  wire \count_clk_reg[16]_i_1_n_0 ;
  wire \count_clk_reg[16]_i_1_n_1 ;
  wire \count_clk_reg[16]_i_1_n_2 ;
  wire \count_clk_reg[16]_i_1_n_3 ;
  wire \count_clk_reg[16]_i_1_n_4 ;
  wire \count_clk_reg[16]_i_1_n_5 ;
  wire \count_clk_reg[16]_i_1_n_6 ;
  wire \count_clk_reg[16]_i_1_n_7 ;
  wire \count_clk_reg[20]_i_1_n_0 ;
  wire \count_clk_reg[20]_i_1_n_1 ;
  wire \count_clk_reg[20]_i_1_n_2 ;
  wire \count_clk_reg[20]_i_1_n_3 ;
  wire \count_clk_reg[20]_i_1_n_4 ;
  wire \count_clk_reg[20]_i_1_n_5 ;
  wire \count_clk_reg[20]_i_1_n_6 ;
  wire \count_clk_reg[20]_i_1_n_7 ;
  wire \count_clk_reg[24]_i_1_n_0 ;
  wire \count_clk_reg[24]_i_1_n_1 ;
  wire \count_clk_reg[24]_i_1_n_2 ;
  wire \count_clk_reg[24]_i_1_n_3 ;
  wire \count_clk_reg[24]_i_1_n_4 ;
  wire \count_clk_reg[24]_i_1_n_5 ;
  wire \count_clk_reg[24]_i_1_n_6 ;
  wire \count_clk_reg[24]_i_1_n_7 ;
  wire \count_clk_reg[28]_i_1_n_1 ;
  wire \count_clk_reg[28]_i_1_n_2 ;
  wire \count_clk_reg[28]_i_1_n_3 ;
  wire \count_clk_reg[28]_i_1_n_4 ;
  wire \count_clk_reg[28]_i_1_n_5 ;
  wire \count_clk_reg[28]_i_1_n_6 ;
  wire \count_clk_reg[28]_i_1_n_7 ;
  wire \count_clk_reg[4]_i_1_n_0 ;
  wire \count_clk_reg[4]_i_1_n_1 ;
  wire \count_clk_reg[4]_i_1_n_2 ;
  wire \count_clk_reg[4]_i_1_n_3 ;
  wire \count_clk_reg[4]_i_1_n_4 ;
  wire \count_clk_reg[4]_i_1_n_5 ;
  wire \count_clk_reg[4]_i_1_n_6 ;
  wire \count_clk_reg[4]_i_1_n_7 ;
  wire \count_clk_reg[8]_i_1_n_0 ;
  wire \count_clk_reg[8]_i_1_n_1 ;
  wire \count_clk_reg[8]_i_1_n_2 ;
  wire \count_clk_reg[8]_i_1_n_3 ;
  wire \count_clk_reg[8]_i_1_n_4 ;
  wire \count_clk_reg[8]_i_1_n_5 ;
  wire \count_clk_reg[8]_i_1_n_6 ;
  wire \count_clk_reg[8]_i_1_n_7 ;
  wire [15:0]data3;
  wire distance1;
  wire distance1_carry__0_n_1;
  wire distance1_carry__0_n_2;
  wire distance1_carry__0_n_3;
  wire distance1_carry_n_0;
  wire distance1_carry_n_1;
  wire distance1_carry_n_2;
  wire distance1_carry_n_3;
  wire m1_clean;
  wire m1_delay;
  wire m1_feedback;
  wire m2_clean;
  wire m2_delay;
  wire m2_feedback;
  wire [15:0]pos1_reg;
  wire pos_counter1_n_16;
  wire pos_counter1_n_17;
  wire pos_counter1_n_18;
  wire pos_counter1_n_19;
  wire pos_counter1_n_20;
  wire pos_counter1_n_21;
  wire pos_counter1_n_22;
  wire pos_counter1_n_23;
  wire pos_counter1_n_24;
  wire pos_counter1_n_25;
  wire pos_counter1_n_26;
  wire pos_counter1_n_27;
  wire pos_counter1_n_28;
  wire pos_counter1_n_29;
  wire pos_counter1_n_30;
  wire pos_counter1_n_31;
  wire pos_counter2_n_32;
  wire pos_counter2_n_33;
  wire pos_counter2_n_34;
  wire pos_counter2_n_35;
  wire pos_counter2_n_36;
  wire pos_counter2_n_37;
  wire pos_counter2_n_38;
  wire pos_counter2_n_39;
  wire pos_counter2_n_40;
  wire pos_counter2_n_41;
  wire pos_counter2_n_42;
  wire pos_counter2_n_43;
  wire pos_counter2_n_44;
  wire pos_counter2_n_45;
  wire pos_counter2_n_46;
  wire pos_counter2_n_47;
  wire pos_counter2_n_48;
  wire pos_counter2_n_49;
  wire pos_counter2_n_50;
  wire pos_counter2_n_51;
  wire pos_counter2_n_52;
  wire pos_counter2_n_53;
  wire pos_counter2_n_54;
  wire pos_counter2_n_55;
  wire pos_counter2_n_56;
  wire pos_counter2_n_57;
  wire pos_counter2_n_58;
  wire pos_counter2_n_59;
  wire pos_counter2_n_60;
  wire pos_counter2_n_61;
  wire pos_counter2_n_62;
  wire pos_counter2_n_63;
  wire pos_counter2_n_64;
  wire pos_diff_carry__0_n_0;
  wire pos_diff_carry__0_n_1;
  wire pos_diff_carry__0_n_2;
  wire pos_diff_carry__0_n_3;
  wire pos_diff_carry__1_n_0;
  wire pos_diff_carry__1_n_1;
  wire pos_diff_carry__1_n_2;
  wire pos_diff_carry__1_n_3;
  wire pos_diff_carry__2_n_1;
  wire pos_diff_carry__2_n_2;
  wire pos_diff_carry__2_n_3;
  wire pos_diff_carry_n_0;
  wire pos_diff_carry_n_1;
  wire pos_diff_carry_n_2;
  wire pos_diff_carry_n_3;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire [15:0]slv_reg1;
  wire [15:0]slv_reg2;
  wire [3:3]\NLW_count_clk_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_distance1_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pos_diff_carry__2_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[0]_i_2 
       (.I0(count_clk_reg[0]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[10]_i_2 
       (.I0(count_clk_reg[10]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[11]_i_2 
       (.I0(count_clk_reg[11]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[12]_i_2 
       (.I0(count_clk_reg[12]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[13]_i_2 
       (.I0(count_clk_reg[13]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[14]_i_2 
       (.I0(count_clk_reg[14]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[15]_i_3 
       (.I0(count_clk_reg[15]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[1]_i_2 
       (.I0(count_clk_reg[1]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[2]_i_2 
       (.I0(count_clk_reg[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[3]_i_2 
       (.I0(count_clk_reg[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[4]_i_2 
       (.I0(count_clk_reg[4]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[5]_i_2 
       (.I0(count_clk_reg[5]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[6]_i_2 
       (.I0(count_clk_reg[6]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[7]_i_2 
       (.I0(count_clk_reg[7]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[8]_i_2 
       (.I0(count_clk_reg[8]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[9]_i_2 
       (.I0(count_clk_reg[9]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_2 
       (.I0(count_clk_reg[3]),
        .O(\count_clk[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_3 
       (.I0(count_clk_reg[2]),
        .O(\count_clk[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_4 
       (.I0(count_clk_reg[1]),
        .O(\count_clk[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_clk[0]_i_5 
       (.I0(count_clk_reg[0]),
        .O(\count_clk[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_2 
       (.I0(count_clk_reg[15]),
        .O(\count_clk[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_3 
       (.I0(count_clk_reg[14]),
        .O(\count_clk[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_4 
       (.I0(count_clk_reg[13]),
        .O(\count_clk[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_5 
       (.I0(count_clk_reg[12]),
        .O(\count_clk[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_2 
       (.I0(count_clk_reg[19]),
        .O(\count_clk[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_3 
       (.I0(count_clk_reg[18]),
        .O(\count_clk[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_4 
       (.I0(count_clk_reg[17]),
        .O(\count_clk[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_5 
       (.I0(count_clk_reg[16]),
        .O(\count_clk[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_2 
       (.I0(count_clk_reg[23]),
        .O(\count_clk[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_3 
       (.I0(count_clk_reg[22]),
        .O(\count_clk[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_4 
       (.I0(count_clk_reg[21]),
        .O(\count_clk[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_5 
       (.I0(count_clk_reg[20]),
        .O(\count_clk[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_2 
       (.I0(count_clk_reg[27]),
        .O(\count_clk[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_3 
       (.I0(count_clk_reg[26]),
        .O(\count_clk[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_4 
       (.I0(count_clk_reg[25]),
        .O(\count_clk[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_5 
       (.I0(count_clk_reg[24]),
        .O(\count_clk[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_2 
       (.I0(count_clk_reg[31]),
        .O(\count_clk[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_3 
       (.I0(count_clk_reg[30]),
        .O(\count_clk[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_4 
       (.I0(count_clk_reg[29]),
        .O(\count_clk[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_5 
       (.I0(count_clk_reg[28]),
        .O(\count_clk[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_2 
       (.I0(count_clk_reg[7]),
        .O(\count_clk[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_3 
       (.I0(count_clk_reg[6]),
        .O(\count_clk[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_4 
       (.I0(count_clk_reg[5]),
        .O(\count_clk[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_5 
       (.I0(count_clk_reg[4]),
        .O(\count_clk[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_2 
       (.I0(count_clk_reg[11]),
        .O(\count_clk[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_3 
       (.I0(count_clk_reg[10]),
        .O(\count_clk[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_4 
       (.I0(count_clk_reg[9]),
        .O(\count_clk[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_5 
       (.I0(count_clk_reg[8]),
        .O(\count_clk[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_7 ),
        .Q(count_clk_reg[0]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_clk_reg[0]_i_1_n_0 ,\count_clk_reg[0]_i_1_n_1 ,\count_clk_reg[0]_i_1_n_2 ,\count_clk_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_clk_reg[0]_i_1_n_4 ,\count_clk_reg[0]_i_1_n_5 ,\count_clk_reg[0]_i_1_n_6 ,\count_clk_reg[0]_i_1_n_7 }),
        .S({\count_clk[0]_i_2_n_0 ,\count_clk[0]_i_3_n_0 ,\count_clk[0]_i_4_n_0 ,\count_clk[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_5 ),
        .Q(count_clk_reg[10]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_4 ),
        .Q(count_clk_reg[11]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_7 ),
        .Q(count_clk_reg[12]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[12]_i_1 
       (.CI(\count_clk_reg[8]_i_1_n_0 ),
        .CO({\count_clk_reg[12]_i_1_n_0 ,\count_clk_reg[12]_i_1_n_1 ,\count_clk_reg[12]_i_1_n_2 ,\count_clk_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[12]_i_1_n_4 ,\count_clk_reg[12]_i_1_n_5 ,\count_clk_reg[12]_i_1_n_6 ,\count_clk_reg[12]_i_1_n_7 }),
        .S({\count_clk[12]_i_2_n_0 ,\count_clk[12]_i_3_n_0 ,\count_clk[12]_i_4_n_0 ,\count_clk[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_6 ),
        .Q(count_clk_reg[13]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_5 ),
        .Q(count_clk_reg[14]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_4 ),
        .Q(count_clk_reg[15]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_7 ),
        .Q(count_clk_reg[16]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[16]_i_1 
       (.CI(\count_clk_reg[12]_i_1_n_0 ),
        .CO({\count_clk_reg[16]_i_1_n_0 ,\count_clk_reg[16]_i_1_n_1 ,\count_clk_reg[16]_i_1_n_2 ,\count_clk_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[16]_i_1_n_4 ,\count_clk_reg[16]_i_1_n_5 ,\count_clk_reg[16]_i_1_n_6 ,\count_clk_reg[16]_i_1_n_7 }),
        .S({\count_clk[16]_i_2_n_0 ,\count_clk[16]_i_3_n_0 ,\count_clk[16]_i_4_n_0 ,\count_clk[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_6 ),
        .Q(count_clk_reg[17]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_5 ),
        .Q(count_clk_reg[18]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_4 ),
        .Q(count_clk_reg[19]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_6 ),
        .Q(count_clk_reg[1]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_7 ),
        .Q(count_clk_reg[20]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[20]_i_1 
       (.CI(\count_clk_reg[16]_i_1_n_0 ),
        .CO({\count_clk_reg[20]_i_1_n_0 ,\count_clk_reg[20]_i_1_n_1 ,\count_clk_reg[20]_i_1_n_2 ,\count_clk_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[20]_i_1_n_4 ,\count_clk_reg[20]_i_1_n_5 ,\count_clk_reg[20]_i_1_n_6 ,\count_clk_reg[20]_i_1_n_7 }),
        .S({\count_clk[20]_i_2_n_0 ,\count_clk[20]_i_3_n_0 ,\count_clk[20]_i_4_n_0 ,\count_clk[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_6 ),
        .Q(count_clk_reg[21]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_5 ),
        .Q(count_clk_reg[22]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_4 ),
        .Q(count_clk_reg[23]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_7 ),
        .Q(count_clk_reg[24]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[24]_i_1 
       (.CI(\count_clk_reg[20]_i_1_n_0 ),
        .CO({\count_clk_reg[24]_i_1_n_0 ,\count_clk_reg[24]_i_1_n_1 ,\count_clk_reg[24]_i_1_n_2 ,\count_clk_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[24]_i_1_n_4 ,\count_clk_reg[24]_i_1_n_5 ,\count_clk_reg[24]_i_1_n_6 ,\count_clk_reg[24]_i_1_n_7 }),
        .S({\count_clk[24]_i_2_n_0 ,\count_clk[24]_i_3_n_0 ,\count_clk[24]_i_4_n_0 ,\count_clk[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_6 ),
        .Q(count_clk_reg[25]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_5 ),
        .Q(count_clk_reg[26]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_4 ),
        .Q(count_clk_reg[27]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_7 ),
        .Q(count_clk_reg[28]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[28]_i_1 
       (.CI(\count_clk_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_clk_reg[28]_i_1_CO_UNCONNECTED [3],\count_clk_reg[28]_i_1_n_1 ,\count_clk_reg[28]_i_1_n_2 ,\count_clk_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[28]_i_1_n_4 ,\count_clk_reg[28]_i_1_n_5 ,\count_clk_reg[28]_i_1_n_6 ,\count_clk_reg[28]_i_1_n_7 }),
        .S({\count_clk[28]_i_2_n_0 ,\count_clk[28]_i_3_n_0 ,\count_clk[28]_i_4_n_0 ,\count_clk[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_6 ),
        .Q(count_clk_reg[29]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_5 ),
        .Q(count_clk_reg[2]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_5 ),
        .Q(count_clk_reg[30]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_4 ),
        .Q(count_clk_reg[31]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_4 ),
        .Q(count_clk_reg[3]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_7 ),
        .Q(count_clk_reg[4]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[4]_i_1 
       (.CI(\count_clk_reg[0]_i_1_n_0 ),
        .CO({\count_clk_reg[4]_i_1_n_0 ,\count_clk_reg[4]_i_1_n_1 ,\count_clk_reg[4]_i_1_n_2 ,\count_clk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[4]_i_1_n_4 ,\count_clk_reg[4]_i_1_n_5 ,\count_clk_reg[4]_i_1_n_6 ,\count_clk_reg[4]_i_1_n_7 }),
        .S({\count_clk[4]_i_2_n_0 ,\count_clk[4]_i_3_n_0 ,\count_clk[4]_i_4_n_0 ,\count_clk[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_6 ),
        .Q(count_clk_reg[5]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_5 ),
        .Q(count_clk_reg[6]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_4 ),
        .Q(count_clk_reg[7]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_7 ),
        .Q(count_clk_reg[8]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[8]_i_1 
       (.CI(\count_clk_reg[4]_i_1_n_0 ),
        .CO({\count_clk_reg[8]_i_1_n_0 ,\count_clk_reg[8]_i_1_n_1 ,\count_clk_reg[8]_i_1_n_2 ,\count_clk_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[8]_i_1_n_4 ,\count_clk_reg[8]_i_1_n_5 ,\count_clk_reg[8]_i_1_n_6 ,\count_clk_reg[8]_i_1_n_7 }),
        .S({\count_clk[8]_i_2_n_0 ,\count_clk[8]_i_3_n_0 ,\count_clk[8]_i_4_n_0 ,\count_clk[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_6 ),
        .Q(count_clk_reg[9]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 distance1_carry
       (.CI(1'b0),
        .CO({distance1_carry_n_0,distance1_carry_n_1,distance1_carry_n_2,distance1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pos_counter2_n_32,pos_counter2_n_33,pos_counter2_n_34,pos_counter2_n_35}),
        .O(NLW_distance1_carry_O_UNCONNECTED[3:0]),
        .S({pos_counter2_n_36,pos_counter2_n_37,pos_counter2_n_38,pos_counter2_n_39}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 distance1_carry__0
       (.CI(distance1_carry_n_0),
        .CO({distance1,distance1_carry__0_n_1,distance1_carry__0_n_2,distance1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pos_counter2_n_40,pos_counter2_n_41,pos_counter2_n_42,pos_counter2_n_43}),
        .O(NLW_distance1_carry__0_O_UNCONNECTED[3:0]),
        .S({pos_counter2_n_44,pos_counter2_n_45,pos_counter2_n_46,pos_counter2_n_47}));
  FDRE #(
    .INIT(1'b0)) 
    m1_clean_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m1_delay),
        .Q(m1_clean),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m1_delay_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m1_feedback),
        .Q(m1_delay),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m2_clean_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m2_delay),
        .Q(m2_clean),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m2_delay_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m2_feedback),
        .Q(m2_delay),
        .R(1'b0));
  artyBot_MotorSpeedPosition_0_0_posCounter pos_counter1
       (.D(D),
        .DI(pos_counter2_n_48),
        .Q(Q),
        .S({pos_counter2_n_53,pos_counter2_n_54,pos_counter2_n_55,pos_counter2_n_56}),
        .\axi_araddr_reg[3] (\axi_araddr_reg[3] ),
        .\axi_rdata_reg[11] ({pos_counter1_n_24,pos_counter1_n_25,pos_counter1_n_26,pos_counter1_n_27}),
        .\axi_rdata_reg[15] ({pos_counter1_n_28,pos_counter1_n_29,pos_counter1_n_30,pos_counter1_n_31}),
        .\axi_rdata_reg[3] ({pos_counter1_n_16,pos_counter1_n_17,pos_counter1_n_18,pos_counter1_n_19}),
        .\axi_rdata_reg[7] ({pos_counter1_n_20,pos_counter1_n_21,pos_counter1_n_22,pos_counter1_n_23}),
        .count_clk_reg(count_clk_reg[31:16]),
        .\count_clk_reg_0__s_port_] (\axi_rdata[0]_i_2_n_0 ),
        .count_clk_reg_10__s_port_(\axi_rdata[10]_i_2_n_0 ),
        .count_clk_reg_11__s_port_(\axi_rdata[11]_i_2_n_0 ),
        .count_clk_reg_12__s_port_(\axi_rdata[12]_i_2_n_0 ),
        .count_clk_reg_13__s_port_(\axi_rdata[13]_i_2_n_0 ),
        .count_clk_reg_14__s_port_(\axi_rdata[14]_i_2_n_0 ),
        .count_clk_reg_15__s_port_(\axi_rdata[15]_i_3_n_0 ),
        .count_clk_reg_1__s_port_(\axi_rdata[1]_i_2_n_0 ),
        .count_clk_reg_2__s_port_(\axi_rdata[2]_i_2_n_0 ),
        .count_clk_reg_3__s_port_(\axi_rdata[3]_i_2_n_0 ),
        .count_clk_reg_4__s_port_(\axi_rdata[4]_i_2_n_0 ),
        .count_clk_reg_5__s_port_(\axi_rdata[5]_i_2_n_0 ),
        .count_clk_reg_6__s_port_(\axi_rdata[6]_i_2_n_0 ),
        .count_clk_reg_7__s_port_(\axi_rdata[7]_i_2_n_0 ),
        .count_clk_reg_8__s_port_(\axi_rdata[8]_i_2_n_0 ),
        .count_clk_reg_9__s_port_(\axi_rdata[9]_i_2_n_0 ),
        .data3(data3),
        .m1_clean(m1_clean),
        .pos1_reg(pos1_reg),
        .\pos2_reg[0]_0 (slv_reg1),
        .\pos2_reg[11]_0 ({pos_counter2_n_61,pos_counter2_n_62,pos_counter2_n_63,pos_counter2_n_64}),
        .\pos2_reg[15]_0 ({pos_counter2_n_49,pos_counter2_n_50,pos_counter2_n_51,pos_counter2_n_52}),
        .\pos2_reg[15]_1 (slv_reg2),
        .\pos2_reg[7]_0 ({pos_counter2_n_57,pos_counter2_n_58,pos_counter2_n_59,pos_counter2_n_60}),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0));
  artyBot_MotorSpeedPosition_0_0_posCounter_0 pos_counter2
       (.CO(distance1),
        .DI({pos_counter2_n_32,pos_counter2_n_33,pos_counter2_n_34,pos_counter2_n_35}),
        .Q(Q[1:0]),
        .S({pos_counter2_n_36,pos_counter2_n_37,pos_counter2_n_38,pos_counter2_n_39}),
        .m2_clean(m2_clean),
        .pos1_reg(pos1_reg),
        .\pos2_reg[0]_0 (slv_reg2),
        .\pos2_reg[11]_0 ({pos_counter2_n_61,pos_counter2_n_62,pos_counter2_n_63,pos_counter2_n_64}),
        .\pos2_reg[15]_0 ({pos_counter2_n_49,pos_counter2_n_50,pos_counter2_n_51,pos_counter2_n_52}),
        .\pos2_reg[15]_1 (slv_reg1),
        .\pos2_reg[3]_0 ({pos_counter2_n_40,pos_counter2_n_41,pos_counter2_n_42,pos_counter2_n_43}),
        .\pos2_reg[3]_1 ({pos_counter2_n_44,pos_counter2_n_45,pos_counter2_n_46,pos_counter2_n_47}),
        .\pos2_reg[3]_2 (pos_counter2_n_48),
        .\pos2_reg[3]_3 ({pos_counter2_n_53,pos_counter2_n_54,pos_counter2_n_55,pos_counter2_n_56}),
        .\pos2_reg[7]_0 ({pos_counter2_n_57,pos_counter2_n_58,pos_counter2_n_59,pos_counter2_n_60}),
        .s00_axi_aclk(s00_axi_aclk));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry
       (.CI(1'b0),
        .CO({pos_diff_carry_n_0,pos_diff_carry_n_1,pos_diff_carry_n_2,pos_diff_carry_n_3}),
        .CYINIT(1'b1),
        .DI(slv_reg1[3:0]),
        .O(data3[3:0]),
        .S({pos_counter1_n_16,pos_counter1_n_17,pos_counter1_n_18,pos_counter1_n_19}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry__0
       (.CI(pos_diff_carry_n_0),
        .CO({pos_diff_carry__0_n_0,pos_diff_carry__0_n_1,pos_diff_carry__0_n_2,pos_diff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[7:4]),
        .O(data3[7:4]),
        .S({pos_counter1_n_20,pos_counter1_n_21,pos_counter1_n_22,pos_counter1_n_23}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry__1
       (.CI(pos_diff_carry__0_n_0),
        .CO({pos_diff_carry__1_n_0,pos_diff_carry__1_n_1,pos_diff_carry__1_n_2,pos_diff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[11:8]),
        .O(data3[11:8]),
        .S({pos_counter1_n_24,pos_counter1_n_25,pos_counter1_n_26,pos_counter1_n_27}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry__2
       (.CI(pos_diff_carry__1_n_0),
        .CO({NLW_pos_diff_carry__2_CO_UNCONNECTED[3],pos_diff_carry__2_n_1,pos_diff_carry__2_n_2,pos_diff_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg1[14:12]}),
        .O(data3[15:12]),
        .S({pos_counter1_n_28,pos_counter1_n_29,pos_counter1_n_30,pos_counter1_n_31}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
