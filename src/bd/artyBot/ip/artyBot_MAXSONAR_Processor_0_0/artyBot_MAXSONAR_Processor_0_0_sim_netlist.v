// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Aug 30 12:27:33 2017
// Host        : WK39 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/user/Desktop/Work/ArtyBot/ArtyBot.srcs/sources_1/bd/artyBot/ip/artyBot_MAXSONAR_Processor_0_0/artyBot_MAXSONAR_Processor_0_0_sim_netlist.v
// Design      : artyBot_MAXSONAR_Processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "artyBot_MAXSONAR_Processor_0_0,MAXSONAR_Processor_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "MAXSONAR_Processor_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module artyBot_MAXSONAR_Processor_0_0
   (pwm_sig,
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
  input pwm_sig;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire pwm_sig;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  artyBot_MAXSONAR_Processor_0_0_MAXSONAR_Processor_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pwm_sig(pwm_sig),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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

(* ORIG_REF_NAME = "MAXSONAR_Processor_v1_0" *) 
module artyBot_MAXSONAR_Processor_0_0_MAXSONAR_Processor_v1_0
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    pwm_sig,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input pwm_sig;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire pwm_sig;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  artyBot_MAXSONAR_Processor_0_0_MAXSONAR_Processor_v1_0_S00_AXI MAXSONAR_Processor_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pwm_sig(pwm_sig),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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

(* ORIG_REF_NAME = "MAXSONAR_Processor_v1_0_S00_AXI" *) 
module artyBot_MAXSONAR_Processor_0_0_MAXSONAR_Processor_v1_0_S00_AXI
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    pwm_sig,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input pwm_sig;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:0]pulse_len;
  wire pwm_clean;
  wire pwm_delay;
  wire pwm_sig;
  wire [31:0]reg_data_out;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(reset));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .R(reset));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(reset));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(reset));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(reset));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[0]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[10]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[11]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[12]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[13]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[14]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[15]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[16]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[17]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[18]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[19]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[1]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[20]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[21]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[22]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[23]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[24]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[25]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[26]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[27]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[28]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[29]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[2]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[30]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[31]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[3]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[4]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[5]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[6]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[7]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[8]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(pulse_len[9]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(reset));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(reset));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(reset));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(reset));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(reset));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(reset));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(reset));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(reset));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(reset));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(reset));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(reset));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(reset));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(reset));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(reset));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(reset));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(reset));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(reset));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(reset));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(reset));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(reset));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(reset));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(reset));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(reset));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(reset));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(reset));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(reset));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(reset));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(reset));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(reset));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(reset));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(reset));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(reset));
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
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(reset));
  artyBot_MAXSONAR_Processor_0_0_pulseLength pulse_length
       (.Q(pulse_len),
        .SR(reset),
        .pwm_clean(pwm_clean),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  FDRE pwm_clean_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_delay),
        .Q(pwm_clean),
        .R(1'b0));
  FDRE pwm_delay_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_sig),
        .Q(pwm_delay),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(reset));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(reset));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(reset));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(reset));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(reset));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(reset));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(reset));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(reset));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(reset));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(reset));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(reset));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(reset));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(reset));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(reset));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(reset));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(reset));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(reset));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(reset));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(reset));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(reset));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(reset));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(reset));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(reset));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(reset));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(reset));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(reset));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(reset));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(reset));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(reset));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(reset));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(reset));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(reset));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(reset));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(reset));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(reset));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(reset));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(reset));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(reset));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(reset));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(reset));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(reset));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(reset));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(reset));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(reset));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(reset));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(reset));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(reset));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(reset));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(reset));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(reset));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(reset));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(reset));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(reset));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(reset));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(reset));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(reset));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(reset));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(reset));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(reset));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(reset));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(reset));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(reset));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(reset));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(reset));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(reset));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(reset));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(reset));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(reset));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(reset));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(reset));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(reset));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(reset));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(reset));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(reset));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(reset));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(reset));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(reset));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(reset));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(reset));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(reset));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(reset));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(reset));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(reset));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(reset));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(reset));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(reset));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(reset));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(reset));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(reset));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(reset));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(reset));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(reset));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(reset));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(reset));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "pulseLength" *) 
module artyBot_MAXSONAR_Processor_0_0_pulseLength
   (Q,
    SR,
    pwm_clean,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [31:0]Q;
  output [0:0]SR;
  input pwm_clean;
  input s00_axi_aclk;
  input s00_axi_aresetn;

  wire [31:0]Q;
  wire [0:0]SR;
  wire \count_clk[0]_i_1_n_0 ;
  wire \count_clk[0]_i_3_n_0 ;
  wire \count_clk[0]_i_4_n_0 ;
  wire \count_clk[0]_i_5_n_0 ;
  wire \count_clk[0]_i_6_n_0 ;
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
  wire \count_clk_reg[0]_i_2_n_0 ;
  wire \count_clk_reg[0]_i_2_n_1 ;
  wire \count_clk_reg[0]_i_2_n_2 ;
  wire \count_clk_reg[0]_i_2_n_3 ;
  wire \count_clk_reg[0]_i_2_n_4 ;
  wire \count_clk_reg[0]_i_2_n_5 ;
  wire \count_clk_reg[0]_i_2_n_6 ;
  wire \count_clk_reg[0]_i_2_n_7 ;
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
  wire \pulse_len[31]_i_1_n_0 ;
  wire pwm_clean;
  wire pwm_prev;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_count_clk_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \count_clk[0]_i_1 
       (.I0(pwm_clean),
        .I1(pwm_prev),
        .I2(s00_axi_aresetn),
        .O(\count_clk[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_3 
       (.I0(count_clk_reg[3]),
        .O(\count_clk[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_4 
       (.I0(count_clk_reg[2]),
        .O(\count_clk[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_5 
       (.I0(count_clk_reg[1]),
        .O(\count_clk[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_clk[0]_i_6 
       (.I0(count_clk_reg[0]),
        .O(\count_clk[0]_i_6_n_0 ));
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
        .CE(pwm_clean),
        .D(\count_clk_reg[0]_i_2_n_7 ),
        .Q(count_clk_reg[0]),
        .R(\count_clk[0]_i_1_n_0 ));
  CARRY4 \count_clk_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_clk_reg[0]_i_2_n_0 ,\count_clk_reg[0]_i_2_n_1 ,\count_clk_reg[0]_i_2_n_2 ,\count_clk_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_clk_reg[0]_i_2_n_4 ,\count_clk_reg[0]_i_2_n_5 ,\count_clk_reg[0]_i_2_n_6 ,\count_clk_reg[0]_i_2_n_7 }),
        .S({\count_clk[0]_i_3_n_0 ,\count_clk[0]_i_4_n_0 ,\count_clk[0]_i_5_n_0 ,\count_clk[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[8]_i_1_n_5 ),
        .Q(count_clk_reg[10]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[8]_i_1_n_4 ),
        .Q(count_clk_reg[11]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[12]_i_1_n_7 ),
        .Q(count_clk_reg[12]),
        .R(\count_clk[0]_i_1_n_0 ));
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
        .CE(pwm_clean),
        .D(\count_clk_reg[12]_i_1_n_6 ),
        .Q(count_clk_reg[13]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[12]_i_1_n_5 ),
        .Q(count_clk_reg[14]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[12]_i_1_n_4 ),
        .Q(count_clk_reg[15]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[16]_i_1_n_7 ),
        .Q(count_clk_reg[16]),
        .R(\count_clk[0]_i_1_n_0 ));
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
        .CE(pwm_clean),
        .D(\count_clk_reg[16]_i_1_n_6 ),
        .Q(count_clk_reg[17]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[16]_i_1_n_5 ),
        .Q(count_clk_reg[18]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[16]_i_1_n_4 ),
        .Q(count_clk_reg[19]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[0]_i_2_n_6 ),
        .Q(count_clk_reg[1]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[20]_i_1_n_7 ),
        .Q(count_clk_reg[20]),
        .R(\count_clk[0]_i_1_n_0 ));
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
        .CE(pwm_clean),
        .D(\count_clk_reg[20]_i_1_n_6 ),
        .Q(count_clk_reg[21]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[20]_i_1_n_5 ),
        .Q(count_clk_reg[22]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[20]_i_1_n_4 ),
        .Q(count_clk_reg[23]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[24]_i_1_n_7 ),
        .Q(count_clk_reg[24]),
        .R(\count_clk[0]_i_1_n_0 ));
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
        .CE(pwm_clean),
        .D(\count_clk_reg[24]_i_1_n_6 ),
        .Q(count_clk_reg[25]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[24]_i_1_n_5 ),
        .Q(count_clk_reg[26]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[24]_i_1_n_4 ),
        .Q(count_clk_reg[27]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[28]_i_1_n_7 ),
        .Q(count_clk_reg[28]),
        .R(\count_clk[0]_i_1_n_0 ));
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
        .CE(pwm_clean),
        .D(\count_clk_reg[28]_i_1_n_6 ),
        .Q(count_clk_reg[29]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[0]_i_2_n_5 ),
        .Q(count_clk_reg[2]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[28]_i_1_n_5 ),
        .Q(count_clk_reg[30]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[28]_i_1_n_4 ),
        .Q(count_clk_reg[31]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[0]_i_2_n_4 ),
        .Q(count_clk_reg[3]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[4]_i_1_n_7 ),
        .Q(count_clk_reg[4]),
        .R(\count_clk[0]_i_1_n_0 ));
  CARRY4 \count_clk_reg[4]_i_1 
       (.CI(\count_clk_reg[0]_i_2_n_0 ),
        .CO({\count_clk_reg[4]_i_1_n_0 ,\count_clk_reg[4]_i_1_n_1 ,\count_clk_reg[4]_i_1_n_2 ,\count_clk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[4]_i_1_n_4 ,\count_clk_reg[4]_i_1_n_5 ,\count_clk_reg[4]_i_1_n_6 ,\count_clk_reg[4]_i_1_n_7 }),
        .S({\count_clk[4]_i_2_n_0 ,\count_clk[4]_i_3_n_0 ,\count_clk[4]_i_4_n_0 ,\count_clk[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[4]_i_1_n_6 ),
        .Q(count_clk_reg[5]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[4]_i_1_n_5 ),
        .Q(count_clk_reg[6]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[4]_i_1_n_4 ),
        .Q(count_clk_reg[7]),
        .R(\count_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pwm_clean),
        .D(\count_clk_reg[8]_i_1_n_7 ),
        .Q(count_clk_reg[8]),
        .R(\count_clk[0]_i_1_n_0 ));
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
        .CE(pwm_clean),
        .D(\count_clk_reg[8]_i_1_n_6 ),
        .Q(count_clk_reg[9]),
        .R(\count_clk[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_len[31]_i_1 
       (.I0(pwm_prev),
        .I1(pwm_clean),
        .O(\pulse_len[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_len_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pulse_len[31]_i_1_n_0 ),
        .D(count_clk_reg[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    pwm_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_clean),
        .Q(pwm_prev),
        .R(1'b0));
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
