-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed Jun 27 16:04:53 2018
-- Host        : nick-laptop running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hog_0_4_stub.vhdl
-- Design      : design_1_hog_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    s_axi_SPECS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_SPECS_AWVALID : in STD_LOGIC;
    s_axi_SPECS_AWREADY : out STD_LOGIC;
    s_axi_SPECS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_SPECS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_SPECS_WVALID : in STD_LOGIC;
    s_axi_SPECS_WREADY : out STD_LOGIC;
    s_axi_SPECS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_SPECS_BVALID : out STD_LOGIC;
    s_axi_SPECS_BREADY : in STD_LOGIC;
    s_axi_SPECS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_SPECS_ARVALID : in STD_LOGIC;
    s_axi_SPECS_ARREADY : out STD_LOGIC;
    s_axi_SPECS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_SPECS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_SPECS_RVALID : out STD_LOGIC;
    s_axi_SPECS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_INPUT_IMAGE_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_IMAGE_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_INPUT_IMAGE_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_IMAGE_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_IMAGE_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_IMAGE_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_IMAGE_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_IMAGE_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_IMAGE_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_IMAGE_AWVALID : out STD_LOGIC;
    m_axi_INPUT_IMAGE_AWREADY : in STD_LOGIC;
    m_axi_INPUT_IMAGE_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_IMAGE_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_IMAGE_WLAST : out STD_LOGIC;
    m_axi_INPUT_IMAGE_WVALID : out STD_LOGIC;
    m_axi_INPUT_IMAGE_WREADY : in STD_LOGIC;
    m_axi_INPUT_IMAGE_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_IMAGE_BVALID : in STD_LOGIC;
    m_axi_INPUT_IMAGE_BREADY : out STD_LOGIC;
    m_axi_INPUT_IMAGE_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_IMAGE_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_INPUT_IMAGE_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_IMAGE_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_IMAGE_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_IMAGE_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_IMAGE_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_IMAGE_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_IMAGE_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_IMAGE_ARVALID : out STD_LOGIC;
    m_axi_INPUT_IMAGE_ARREADY : in STD_LOGIC;
    m_axi_INPUT_IMAGE_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_IMAGE_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_IMAGE_RLAST : in STD_LOGIC;
    m_axi_INPUT_IMAGE_RVALID : in STD_LOGIC;
    m_axi_INPUT_IMAGE_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CONTROL_BUS_AWADDR[4:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[4:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,s_axi_SPECS_AWADDR[4:0],s_axi_SPECS_AWVALID,s_axi_SPECS_AWREADY,s_axi_SPECS_WDATA[31:0],s_axi_SPECS_WSTRB[3:0],s_axi_SPECS_WVALID,s_axi_SPECS_WREADY,s_axi_SPECS_BRESP[1:0],s_axi_SPECS_BVALID,s_axi_SPECS_BREADY,s_axi_SPECS_ARADDR[4:0],s_axi_SPECS_ARVALID,s_axi_SPECS_ARREADY,s_axi_SPECS_RDATA[31:0],s_axi_SPECS_RRESP[1:0],s_axi_SPECS_RVALID,s_axi_SPECS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_INPUT_IMAGE_AWADDR[31:0],m_axi_INPUT_IMAGE_AWLEN[7:0],m_axi_INPUT_IMAGE_AWSIZE[2:0],m_axi_INPUT_IMAGE_AWBURST[1:0],m_axi_INPUT_IMAGE_AWLOCK[1:0],m_axi_INPUT_IMAGE_AWREGION[3:0],m_axi_INPUT_IMAGE_AWCACHE[3:0],m_axi_INPUT_IMAGE_AWPROT[2:0],m_axi_INPUT_IMAGE_AWQOS[3:0],m_axi_INPUT_IMAGE_AWVALID,m_axi_INPUT_IMAGE_AWREADY,m_axi_INPUT_IMAGE_WDATA[31:0],m_axi_INPUT_IMAGE_WSTRB[3:0],m_axi_INPUT_IMAGE_WLAST,m_axi_INPUT_IMAGE_WVALID,m_axi_INPUT_IMAGE_WREADY,m_axi_INPUT_IMAGE_BRESP[1:0],m_axi_INPUT_IMAGE_BVALID,m_axi_INPUT_IMAGE_BREADY,m_axi_INPUT_IMAGE_ARADDR[31:0],m_axi_INPUT_IMAGE_ARLEN[7:0],m_axi_INPUT_IMAGE_ARSIZE[2:0],m_axi_INPUT_IMAGE_ARBURST[1:0],m_axi_INPUT_IMAGE_ARLOCK[1:0],m_axi_INPUT_IMAGE_ARREGION[3:0],m_axi_INPUT_IMAGE_ARCACHE[3:0],m_axi_INPUT_IMAGE_ARPROT[2:0],m_axi_INPUT_IMAGE_ARQOS[3:0],m_axi_INPUT_IMAGE_ARVALID,m_axi_INPUT_IMAGE_ARREADY,m_axi_INPUT_IMAGE_RDATA[31:0],m_axi_INPUT_IMAGE_RRESP[1:0],m_axi_INPUT_IMAGE_RLAST,m_axi_INPUT_IMAGE_RVALID,m_axi_INPUT_IMAGE_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hog,Vivado 2016.4";
begin
end;
