// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Jun 27 16:04:53 2018
// Host        : nick-laptop running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hog_0_4_stub.v
// Design      : design_1_hog_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hog,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CONTROL_BUS_AWADDR, 
  s_axi_CONTROL_BUS_AWVALID, s_axi_CONTROL_BUS_AWREADY, s_axi_CONTROL_BUS_WDATA, 
  s_axi_CONTROL_BUS_WSTRB, s_axi_CONTROL_BUS_WVALID, s_axi_CONTROL_BUS_WREADY, 
  s_axi_CONTROL_BUS_BRESP, s_axi_CONTROL_BUS_BVALID, s_axi_CONTROL_BUS_BREADY, 
  s_axi_CONTROL_BUS_ARADDR, s_axi_CONTROL_BUS_ARVALID, s_axi_CONTROL_BUS_ARREADY, 
  s_axi_CONTROL_BUS_RDATA, s_axi_CONTROL_BUS_RRESP, s_axi_CONTROL_BUS_RVALID, 
  s_axi_CONTROL_BUS_RREADY, s_axi_SPECS_AWADDR, s_axi_SPECS_AWVALID, s_axi_SPECS_AWREADY, 
  s_axi_SPECS_WDATA, s_axi_SPECS_WSTRB, s_axi_SPECS_WVALID, s_axi_SPECS_WREADY, 
  s_axi_SPECS_BRESP, s_axi_SPECS_BVALID, s_axi_SPECS_BREADY, s_axi_SPECS_ARADDR, 
  s_axi_SPECS_ARVALID, s_axi_SPECS_ARREADY, s_axi_SPECS_RDATA, s_axi_SPECS_RRESP, 
  s_axi_SPECS_RVALID, s_axi_SPECS_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_INPUT_IMAGE_AWADDR, m_axi_INPUT_IMAGE_AWLEN, m_axi_INPUT_IMAGE_AWSIZE, 
  m_axi_INPUT_IMAGE_AWBURST, m_axi_INPUT_IMAGE_AWLOCK, m_axi_INPUT_IMAGE_AWREGION, 
  m_axi_INPUT_IMAGE_AWCACHE, m_axi_INPUT_IMAGE_AWPROT, m_axi_INPUT_IMAGE_AWQOS, 
  m_axi_INPUT_IMAGE_AWVALID, m_axi_INPUT_IMAGE_AWREADY, m_axi_INPUT_IMAGE_WDATA, 
  m_axi_INPUT_IMAGE_WSTRB, m_axi_INPUT_IMAGE_WLAST, m_axi_INPUT_IMAGE_WVALID, 
  m_axi_INPUT_IMAGE_WREADY, m_axi_INPUT_IMAGE_BRESP, m_axi_INPUT_IMAGE_BVALID, 
  m_axi_INPUT_IMAGE_BREADY, m_axi_INPUT_IMAGE_ARADDR, m_axi_INPUT_IMAGE_ARLEN, 
  m_axi_INPUT_IMAGE_ARSIZE, m_axi_INPUT_IMAGE_ARBURST, m_axi_INPUT_IMAGE_ARLOCK, 
  m_axi_INPUT_IMAGE_ARREGION, m_axi_INPUT_IMAGE_ARCACHE, m_axi_INPUT_IMAGE_ARPROT, 
  m_axi_INPUT_IMAGE_ARQOS, m_axi_INPUT_IMAGE_ARVALID, m_axi_INPUT_IMAGE_ARREADY, 
  m_axi_INPUT_IMAGE_RDATA, m_axi_INPUT_IMAGE_RRESP, m_axi_INPUT_IMAGE_RLAST, 
  m_axi_INPUT_IMAGE_RVALID, m_axi_INPUT_IMAGE_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CONTROL_BUS_AWADDR[4:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[4:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,s_axi_SPECS_AWADDR[4:0],s_axi_SPECS_AWVALID,s_axi_SPECS_AWREADY,s_axi_SPECS_WDATA[31:0],s_axi_SPECS_WSTRB[3:0],s_axi_SPECS_WVALID,s_axi_SPECS_WREADY,s_axi_SPECS_BRESP[1:0],s_axi_SPECS_BVALID,s_axi_SPECS_BREADY,s_axi_SPECS_ARADDR[4:0],s_axi_SPECS_ARVALID,s_axi_SPECS_ARREADY,s_axi_SPECS_RDATA[31:0],s_axi_SPECS_RRESP[1:0],s_axi_SPECS_RVALID,s_axi_SPECS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_INPUT_IMAGE_AWADDR[31:0],m_axi_INPUT_IMAGE_AWLEN[7:0],m_axi_INPUT_IMAGE_AWSIZE[2:0],m_axi_INPUT_IMAGE_AWBURST[1:0],m_axi_INPUT_IMAGE_AWLOCK[1:0],m_axi_INPUT_IMAGE_AWREGION[3:0],m_axi_INPUT_IMAGE_AWCACHE[3:0],m_axi_INPUT_IMAGE_AWPROT[2:0],m_axi_INPUT_IMAGE_AWQOS[3:0],m_axi_INPUT_IMAGE_AWVALID,m_axi_INPUT_IMAGE_AWREADY,m_axi_INPUT_IMAGE_WDATA[31:0],m_axi_INPUT_IMAGE_WSTRB[3:0],m_axi_INPUT_IMAGE_WLAST,m_axi_INPUT_IMAGE_WVALID,m_axi_INPUT_IMAGE_WREADY,m_axi_INPUT_IMAGE_BRESP[1:0],m_axi_INPUT_IMAGE_BVALID,m_axi_INPUT_IMAGE_BREADY,m_axi_INPUT_IMAGE_ARADDR[31:0],m_axi_INPUT_IMAGE_ARLEN[7:0],m_axi_INPUT_IMAGE_ARSIZE[2:0],m_axi_INPUT_IMAGE_ARBURST[1:0],m_axi_INPUT_IMAGE_ARLOCK[1:0],m_axi_INPUT_IMAGE_ARREGION[3:0],m_axi_INPUT_IMAGE_ARCACHE[3:0],m_axi_INPUT_IMAGE_ARPROT[2:0],m_axi_INPUT_IMAGE_ARQOS[3:0],m_axi_INPUT_IMAGE_ARVALID,m_axi_INPUT_IMAGE_ARREADY,m_axi_INPUT_IMAGE_RDATA[31:0],m_axi_INPUT_IMAGE_RRESP[1:0],m_axi_INPUT_IMAGE_RLAST,m_axi_INPUT_IMAGE_RVALID,m_axi_INPUT_IMAGE_RREADY" */;
  input [4:0]s_axi_CONTROL_BUS_AWADDR;
  input s_axi_CONTROL_BUS_AWVALID;
  output s_axi_CONTROL_BUS_AWREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input s_axi_CONTROL_BUS_WVALID;
  output s_axi_CONTROL_BUS_WREADY;
  output [1:0]s_axi_CONTROL_BUS_BRESP;
  output s_axi_CONTROL_BUS_BVALID;
  input s_axi_CONTROL_BUS_BREADY;
  input [4:0]s_axi_CONTROL_BUS_ARADDR;
  input s_axi_CONTROL_BUS_ARVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output [1:0]s_axi_CONTROL_BUS_RRESP;
  output s_axi_CONTROL_BUS_RVALID;
  input s_axi_CONTROL_BUS_RREADY;
  input [4:0]s_axi_SPECS_AWADDR;
  input s_axi_SPECS_AWVALID;
  output s_axi_SPECS_AWREADY;
  input [31:0]s_axi_SPECS_WDATA;
  input [3:0]s_axi_SPECS_WSTRB;
  input s_axi_SPECS_WVALID;
  output s_axi_SPECS_WREADY;
  output [1:0]s_axi_SPECS_BRESP;
  output s_axi_SPECS_BVALID;
  input s_axi_SPECS_BREADY;
  input [4:0]s_axi_SPECS_ARADDR;
  input s_axi_SPECS_ARVALID;
  output s_axi_SPECS_ARREADY;
  output [31:0]s_axi_SPECS_RDATA;
  output [1:0]s_axi_SPECS_RRESP;
  output s_axi_SPECS_RVALID;
  input s_axi_SPECS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_INPUT_IMAGE_AWADDR;
  output [7:0]m_axi_INPUT_IMAGE_AWLEN;
  output [2:0]m_axi_INPUT_IMAGE_AWSIZE;
  output [1:0]m_axi_INPUT_IMAGE_AWBURST;
  output [1:0]m_axi_INPUT_IMAGE_AWLOCK;
  output [3:0]m_axi_INPUT_IMAGE_AWREGION;
  output [3:0]m_axi_INPUT_IMAGE_AWCACHE;
  output [2:0]m_axi_INPUT_IMAGE_AWPROT;
  output [3:0]m_axi_INPUT_IMAGE_AWQOS;
  output m_axi_INPUT_IMAGE_AWVALID;
  input m_axi_INPUT_IMAGE_AWREADY;
  output [31:0]m_axi_INPUT_IMAGE_WDATA;
  output [3:0]m_axi_INPUT_IMAGE_WSTRB;
  output m_axi_INPUT_IMAGE_WLAST;
  output m_axi_INPUT_IMAGE_WVALID;
  input m_axi_INPUT_IMAGE_WREADY;
  input [1:0]m_axi_INPUT_IMAGE_BRESP;
  input m_axi_INPUT_IMAGE_BVALID;
  output m_axi_INPUT_IMAGE_BREADY;
  output [31:0]m_axi_INPUT_IMAGE_ARADDR;
  output [7:0]m_axi_INPUT_IMAGE_ARLEN;
  output [2:0]m_axi_INPUT_IMAGE_ARSIZE;
  output [1:0]m_axi_INPUT_IMAGE_ARBURST;
  output [1:0]m_axi_INPUT_IMAGE_ARLOCK;
  output [3:0]m_axi_INPUT_IMAGE_ARREGION;
  output [3:0]m_axi_INPUT_IMAGE_ARCACHE;
  output [2:0]m_axi_INPUT_IMAGE_ARPROT;
  output [3:0]m_axi_INPUT_IMAGE_ARQOS;
  output m_axi_INPUT_IMAGE_ARVALID;
  input m_axi_INPUT_IMAGE_ARREADY;
  input [31:0]m_axi_INPUT_IMAGE_RDATA;
  input [1:0]m_axi_INPUT_IMAGE_RRESP;
  input m_axi_INPUT_IMAGE_RLAST;
  input m_axi_INPUT_IMAGE_RVALID;
  output m_axi_INPUT_IMAGE_RREADY;
endmodule
