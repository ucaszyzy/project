// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:YOLO2_FPGA:1.0
// IP Revision: 2107292018

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_YOLO2_FPGA_0_0 (
  s_axi_CTRL_BUS_AWADDR,
  s_axi_CTRL_BUS_AWVALID,
  s_axi_CTRL_BUS_AWREADY,
  s_axi_CTRL_BUS_WDATA,
  s_axi_CTRL_BUS_WSTRB,
  s_axi_CTRL_BUS_WVALID,
  s_axi_CTRL_BUS_WREADY,
  s_axi_CTRL_BUS_BRESP,
  s_axi_CTRL_BUS_BVALID,
  s_axi_CTRL_BUS_BREADY,
  s_axi_CTRL_BUS_ARADDR,
  s_axi_CTRL_BUS_ARVALID,
  s_axi_CTRL_BUS_ARREADY,
  s_axi_CTRL_BUS_RDATA,
  s_axi_CTRL_BUS_RRESP,
  s_axi_CTRL_BUS_RVALID,
  s_axi_CTRL_BUS_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_DATA_BUS1_AWADDR,
  m_axi_DATA_BUS1_AWLEN,
  m_axi_DATA_BUS1_AWSIZE,
  m_axi_DATA_BUS1_AWBURST,
  m_axi_DATA_BUS1_AWLOCK,
  m_axi_DATA_BUS1_AWREGION,
  m_axi_DATA_BUS1_AWCACHE,
  m_axi_DATA_BUS1_AWPROT,
  m_axi_DATA_BUS1_AWQOS,
  m_axi_DATA_BUS1_AWVALID,
  m_axi_DATA_BUS1_AWREADY,
  m_axi_DATA_BUS1_WDATA,
  m_axi_DATA_BUS1_WSTRB,
  m_axi_DATA_BUS1_WLAST,
  m_axi_DATA_BUS1_WVALID,
  m_axi_DATA_BUS1_WREADY,
  m_axi_DATA_BUS1_BRESP,
  m_axi_DATA_BUS1_BVALID,
  m_axi_DATA_BUS1_BREADY,
  m_axi_DATA_BUS1_ARADDR,
  m_axi_DATA_BUS1_ARLEN,
  m_axi_DATA_BUS1_ARSIZE,
  m_axi_DATA_BUS1_ARBURST,
  m_axi_DATA_BUS1_ARLOCK,
  m_axi_DATA_BUS1_ARREGION,
  m_axi_DATA_BUS1_ARCACHE,
  m_axi_DATA_BUS1_ARPROT,
  m_axi_DATA_BUS1_ARQOS,
  m_axi_DATA_BUS1_ARVALID,
  m_axi_DATA_BUS1_ARREADY,
  m_axi_DATA_BUS1_RDATA,
  m_axi_DATA_BUS1_RRESP,
  m_axi_DATA_BUS1_RLAST,
  m_axi_DATA_BUS1_RVALID,
  m_axi_DATA_BUS1_RREADY,
  m_axi_DATA_BUS2_AWADDR,
  m_axi_DATA_BUS2_AWLEN,
  m_axi_DATA_BUS2_AWSIZE,
  m_axi_DATA_BUS2_AWBURST,
  m_axi_DATA_BUS2_AWLOCK,
  m_axi_DATA_BUS2_AWREGION,
  m_axi_DATA_BUS2_AWCACHE,
  m_axi_DATA_BUS2_AWPROT,
  m_axi_DATA_BUS2_AWQOS,
  m_axi_DATA_BUS2_AWVALID,
  m_axi_DATA_BUS2_AWREADY,
  m_axi_DATA_BUS2_WDATA,
  m_axi_DATA_BUS2_WSTRB,
  m_axi_DATA_BUS2_WLAST,
  m_axi_DATA_BUS2_WVALID,
  m_axi_DATA_BUS2_WREADY,
  m_axi_DATA_BUS2_BRESP,
  m_axi_DATA_BUS2_BVALID,
  m_axi_DATA_BUS2_BREADY,
  m_axi_DATA_BUS2_ARADDR,
  m_axi_DATA_BUS2_ARLEN,
  m_axi_DATA_BUS2_ARSIZE,
  m_axi_DATA_BUS2_ARBURST,
  m_axi_DATA_BUS2_ARLOCK,
  m_axi_DATA_BUS2_ARREGION,
  m_axi_DATA_BUS2_ARCACHE,
  m_axi_DATA_BUS2_ARPROT,
  m_axi_DATA_BUS2_ARQOS,
  m_axi_DATA_BUS2_ARVALID,
  m_axi_DATA_BUS2_ARREADY,
  m_axi_DATA_BUS2_RDATA,
  m_axi_DATA_BUS2_RRESP,
  m_axi_DATA_BUS2_RLAST,
  m_axi_DATA_BUS2_RVALID,
  m_axi_DATA_BUS2_RREADY,
  m_axi_DATA_BUS3_AWADDR,
  m_axi_DATA_BUS3_AWLEN,
  m_axi_DATA_BUS3_AWSIZE,
  m_axi_DATA_BUS3_AWBURST,
  m_axi_DATA_BUS3_AWLOCK,
  m_axi_DATA_BUS3_AWREGION,
  m_axi_DATA_BUS3_AWCACHE,
  m_axi_DATA_BUS3_AWPROT,
  m_axi_DATA_BUS3_AWQOS,
  m_axi_DATA_BUS3_AWVALID,
  m_axi_DATA_BUS3_AWREADY,
  m_axi_DATA_BUS3_WDATA,
  m_axi_DATA_BUS3_WSTRB,
  m_axi_DATA_BUS3_WLAST,
  m_axi_DATA_BUS3_WVALID,
  m_axi_DATA_BUS3_WREADY,
  m_axi_DATA_BUS3_BRESP,
  m_axi_DATA_BUS3_BVALID,
  m_axi_DATA_BUS3_BREADY,
  m_axi_DATA_BUS3_ARADDR,
  m_axi_DATA_BUS3_ARLEN,
  m_axi_DATA_BUS3_ARSIZE,
  m_axi_DATA_BUS3_ARBURST,
  m_axi_DATA_BUS3_ARLOCK,
  m_axi_DATA_BUS3_ARREGION,
  m_axi_DATA_BUS3_ARCACHE,
  m_axi_DATA_BUS3_ARPROT,
  m_axi_DATA_BUS3_ARQOS,
  m_axi_DATA_BUS3_ARVALID,
  m_axi_DATA_BUS3_ARREADY,
  m_axi_DATA_BUS3_RDATA,
  m_axi_DATA_BUS3_RRESP,
  m_axi_DATA_BUS3_RLAST,
  m_axi_DATA_BUS3_RVALID,
  m_axi_DATA_BUS3_RREADY,
  m_axi_DATA_BUS4_AWADDR,
  m_axi_DATA_BUS4_AWLEN,
  m_axi_DATA_BUS4_AWSIZE,
  m_axi_DATA_BUS4_AWBURST,
  m_axi_DATA_BUS4_AWLOCK,
  m_axi_DATA_BUS4_AWREGION,
  m_axi_DATA_BUS4_AWCACHE,
  m_axi_DATA_BUS4_AWPROT,
  m_axi_DATA_BUS4_AWQOS,
  m_axi_DATA_BUS4_AWVALID,
  m_axi_DATA_BUS4_AWREADY,
  m_axi_DATA_BUS4_WDATA,
  m_axi_DATA_BUS4_WSTRB,
  m_axi_DATA_BUS4_WLAST,
  m_axi_DATA_BUS4_WVALID,
  m_axi_DATA_BUS4_WREADY,
  m_axi_DATA_BUS4_BRESP,
  m_axi_DATA_BUS4_BVALID,
  m_axi_DATA_BUS4_BREADY,
  m_axi_DATA_BUS4_ARADDR,
  m_axi_DATA_BUS4_ARLEN,
  m_axi_DATA_BUS4_ARSIZE,
  m_axi_DATA_BUS4_ARBURST,
  m_axi_DATA_BUS4_ARLOCK,
  m_axi_DATA_BUS4_ARREGION,
  m_axi_DATA_BUS4_ARCACHE,
  m_axi_DATA_BUS4_ARPROT,
  m_axi_DATA_BUS4_ARQOS,
  m_axi_DATA_BUS4_ARVALID,
  m_axi_DATA_BUS4_ARREADY,
  m_axi_DATA_BUS4_RDATA,
  m_axi_DATA_BUS4_RRESP,
  m_axi_DATA_BUS4_RLAST,
  m_axi_DATA_BUS4_RVALID,
  m_axi_DATA_BUS4_RREADY,
  m_axi_DATA_BUS5_AWADDR,
  m_axi_DATA_BUS5_AWLEN,
  m_axi_DATA_BUS5_AWSIZE,
  m_axi_DATA_BUS5_AWBURST,
  m_axi_DATA_BUS5_AWLOCK,
  m_axi_DATA_BUS5_AWREGION,
  m_axi_DATA_BUS5_AWCACHE,
  m_axi_DATA_BUS5_AWPROT,
  m_axi_DATA_BUS5_AWQOS,
  m_axi_DATA_BUS5_AWVALID,
  m_axi_DATA_BUS5_AWREADY,
  m_axi_DATA_BUS5_WDATA,
  m_axi_DATA_BUS5_WSTRB,
  m_axi_DATA_BUS5_WLAST,
  m_axi_DATA_BUS5_WVALID,
  m_axi_DATA_BUS5_WREADY,
  m_axi_DATA_BUS5_BRESP,
  m_axi_DATA_BUS5_BVALID,
  m_axi_DATA_BUS5_BREADY,
  m_axi_DATA_BUS5_ARADDR,
  m_axi_DATA_BUS5_ARLEN,
  m_axi_DATA_BUS5_ARSIZE,
  m_axi_DATA_BUS5_ARBURST,
  m_axi_DATA_BUS5_ARLOCK,
  m_axi_DATA_BUS5_ARREGION,
  m_axi_DATA_BUS5_ARCACHE,
  m_axi_DATA_BUS5_ARPROT,
  m_axi_DATA_BUS5_ARQOS,
  m_axi_DATA_BUS5_ARVALID,
  m_axi_DATA_BUS5_ARREADY,
  m_axi_DATA_BUS5_RDATA,
  m_axi_DATA_BUS5_RRESP,
  m_axi_DATA_BUS5_RLAST,
  m_axi_DATA_BUS5_RVALID,
  m_axi_DATA_BUS5_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR" *)
input wire [8 : 0] s_axi_CTRL_BUS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID" *)
input wire s_axi_CTRL_BUS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY" *)
output wire s_axi_CTRL_BUS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA" *)
input wire [31 : 0] s_axi_CTRL_BUS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB" *)
input wire [3 : 0] s_axi_CTRL_BUS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID" *)
input wire s_axi_CTRL_BUS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY" *)
output wire s_axi_CTRL_BUS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP" *)
output wire [1 : 0] s_axi_CTRL_BUS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID" *)
output wire s_axi_CTRL_BUS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY" *)
input wire s_axi_CTRL_BUS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR" *)
input wire [8 : 0] s_axi_CTRL_BUS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID" *)
input wire s_axi_CTRL_BUS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY" *)
output wire s_axi_CTRL_BUS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA" *)
output wire [31 : 0] s_axi_CTRL_BUS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP" *)
output wire [1 : 0] s_axi_CTRL_BUS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID" *)
output wire s_axi_CTRL_BUS_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 9, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 150000000,\
 ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY" *)
input wire s_axi_CTRL_BUS_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS:m_axi_DATA_BUS1:m_axi_DATA_BUS2:m_axi_DATA_BUS3:m_axi_DATA_BUS4:m_axi_DATA_BUS5, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format lon\
g minimum {} maximum {}} value 0}}}}, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 AWADDR" *)
output wire [31 : 0] m_axi_DATA_BUS1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 AWLEN" *)
output wire [7 : 0] m_axi_DATA_BUS1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 AWSIZE" *)
output wire [2 : 0] m_axi_DATA_BUS1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 AWBURST" *)
output wire [1 : 0] m_axi_DATA_BUS1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 AWLOCK" *)
output wire [1 : 0] m_axi_DATA_BUS1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 AWREGION" *)
output wire [3 : 0] m_axi_DATA_BUS1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 AWCACHE" *)
output wire [3 : 0] m_axi_DATA_BUS1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 AWPROT" *)
output wire [2 : 0] m_axi_DATA_BUS1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 AWQOS" *)
output wire [3 : 0] m_axi_DATA_BUS1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 AWVALID" *)
output wire m_axi_DATA_BUS1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 AWREADY" *)
input wire m_axi_DATA_BUS1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 WDATA" *)
output wire [31 : 0] m_axi_DATA_BUS1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 WSTRB" *)
output wire [3 : 0] m_axi_DATA_BUS1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 WLAST" *)
output wire m_axi_DATA_BUS1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 WVALID" *)
output wire m_axi_DATA_BUS1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 WREADY" *)
input wire m_axi_DATA_BUS1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 BRESP" *)
input wire [1 : 0] m_axi_DATA_BUS1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 BVALID" *)
input wire m_axi_DATA_BUS1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 BREADY" *)
output wire m_axi_DATA_BUS1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 ARADDR" *)
output wire [31 : 0] m_axi_DATA_BUS1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 ARLEN" *)
output wire [7 : 0] m_axi_DATA_BUS1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 ARSIZE" *)
output wire [2 : 0] m_axi_DATA_BUS1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 ARBURST" *)
output wire [1 : 0] m_axi_DATA_BUS1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 ARLOCK" *)
output wire [1 : 0] m_axi_DATA_BUS1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 ARREGION" *)
output wire [3 : 0] m_axi_DATA_BUS1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 ARCACHE" *)
output wire [3 : 0] m_axi_DATA_BUS1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 ARPROT" *)
output wire [2 : 0] m_axi_DATA_BUS1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 ARQOS" *)
output wire [3 : 0] m_axi_DATA_BUS1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 ARVALID" *)
output wire m_axi_DATA_BUS1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 ARREADY" *)
input wire m_axi_DATA_BUS1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 RDATA" *)
input wire [31 : 0] m_axi_DATA_BUS1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 RRESP" *)
input wire [1 : 0] m_axi_DATA_BUS1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 RLAST" *)
input wire m_axi_DATA_BUS1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 RVALID" *)
input wire m_axi_DATA_BUS1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_DATA_BUS1, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_READ_BURST_LENGTH 64, MAX_WRITE_BURST_LENGTH 64, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN\
 /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS1 RREADY" *)
output wire m_axi_DATA_BUS1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 AWADDR" *)
output wire [31 : 0] m_axi_DATA_BUS2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 AWLEN" *)
output wire [7 : 0] m_axi_DATA_BUS2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 AWSIZE" *)
output wire [2 : 0] m_axi_DATA_BUS2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 AWBURST" *)
output wire [1 : 0] m_axi_DATA_BUS2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 AWLOCK" *)
output wire [1 : 0] m_axi_DATA_BUS2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 AWREGION" *)
output wire [3 : 0] m_axi_DATA_BUS2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 AWCACHE" *)
output wire [3 : 0] m_axi_DATA_BUS2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 AWPROT" *)
output wire [2 : 0] m_axi_DATA_BUS2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 AWQOS" *)
output wire [3 : 0] m_axi_DATA_BUS2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 AWVALID" *)
output wire m_axi_DATA_BUS2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 AWREADY" *)
input wire m_axi_DATA_BUS2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 WDATA" *)
output wire [31 : 0] m_axi_DATA_BUS2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 WSTRB" *)
output wire [3 : 0] m_axi_DATA_BUS2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 WLAST" *)
output wire m_axi_DATA_BUS2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 WVALID" *)
output wire m_axi_DATA_BUS2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 WREADY" *)
input wire m_axi_DATA_BUS2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 BRESP" *)
input wire [1 : 0] m_axi_DATA_BUS2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 BVALID" *)
input wire m_axi_DATA_BUS2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 BREADY" *)
output wire m_axi_DATA_BUS2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 ARADDR" *)
output wire [31 : 0] m_axi_DATA_BUS2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 ARLEN" *)
output wire [7 : 0] m_axi_DATA_BUS2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 ARSIZE" *)
output wire [2 : 0] m_axi_DATA_BUS2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 ARBURST" *)
output wire [1 : 0] m_axi_DATA_BUS2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 ARLOCK" *)
output wire [1 : 0] m_axi_DATA_BUS2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 ARREGION" *)
output wire [3 : 0] m_axi_DATA_BUS2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 ARCACHE" *)
output wire [3 : 0] m_axi_DATA_BUS2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 ARPROT" *)
output wire [2 : 0] m_axi_DATA_BUS2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 ARQOS" *)
output wire [3 : 0] m_axi_DATA_BUS2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 ARVALID" *)
output wire m_axi_DATA_BUS2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 ARREADY" *)
input wire m_axi_DATA_BUS2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 RDATA" *)
input wire [31 : 0] m_axi_DATA_BUS2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 RRESP" *)
input wire [1 : 0] m_axi_DATA_BUS2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 RLAST" *)
input wire m_axi_DATA_BUS2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 RVALID" *)
input wire m_axi_DATA_BUS2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_DATA_BUS2, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_READ_BURST_LENGTH 64, MAX_WRITE_BURST_LENGTH 64, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN\
 /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS2 RREADY" *)
output wire m_axi_DATA_BUS2_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 AWADDR" *)
output wire [31 : 0] m_axi_DATA_BUS3_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 AWLEN" *)
output wire [7 : 0] m_axi_DATA_BUS3_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 AWSIZE" *)
output wire [2 : 0] m_axi_DATA_BUS3_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 AWBURST" *)
output wire [1 : 0] m_axi_DATA_BUS3_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 AWLOCK" *)
output wire [1 : 0] m_axi_DATA_BUS3_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 AWREGION" *)
output wire [3 : 0] m_axi_DATA_BUS3_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 AWCACHE" *)
output wire [3 : 0] m_axi_DATA_BUS3_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 AWPROT" *)
output wire [2 : 0] m_axi_DATA_BUS3_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 AWQOS" *)
output wire [3 : 0] m_axi_DATA_BUS3_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 AWVALID" *)
output wire m_axi_DATA_BUS3_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 AWREADY" *)
input wire m_axi_DATA_BUS3_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 WDATA" *)
output wire [31 : 0] m_axi_DATA_BUS3_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 WSTRB" *)
output wire [3 : 0] m_axi_DATA_BUS3_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 WLAST" *)
output wire m_axi_DATA_BUS3_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 WVALID" *)
output wire m_axi_DATA_BUS3_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 WREADY" *)
input wire m_axi_DATA_BUS3_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 BRESP" *)
input wire [1 : 0] m_axi_DATA_BUS3_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 BVALID" *)
input wire m_axi_DATA_BUS3_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 BREADY" *)
output wire m_axi_DATA_BUS3_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 ARADDR" *)
output wire [31 : 0] m_axi_DATA_BUS3_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 ARLEN" *)
output wire [7 : 0] m_axi_DATA_BUS3_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 ARSIZE" *)
output wire [2 : 0] m_axi_DATA_BUS3_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 ARBURST" *)
output wire [1 : 0] m_axi_DATA_BUS3_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 ARLOCK" *)
output wire [1 : 0] m_axi_DATA_BUS3_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 ARREGION" *)
output wire [3 : 0] m_axi_DATA_BUS3_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 ARCACHE" *)
output wire [3 : 0] m_axi_DATA_BUS3_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 ARPROT" *)
output wire [2 : 0] m_axi_DATA_BUS3_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 ARQOS" *)
output wire [3 : 0] m_axi_DATA_BUS3_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 ARVALID" *)
output wire m_axi_DATA_BUS3_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 ARREADY" *)
input wire m_axi_DATA_BUS3_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 RDATA" *)
input wire [31 : 0] m_axi_DATA_BUS3_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 RRESP" *)
input wire [1 : 0] m_axi_DATA_BUS3_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 RLAST" *)
input wire m_axi_DATA_BUS3_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 RVALID" *)
input wire m_axi_DATA_BUS3_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_DATA_BUS3, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 64, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAI\
N /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS3 RREADY" *)
output wire m_axi_DATA_BUS3_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 AWADDR" *)
output wire [31 : 0] m_axi_DATA_BUS4_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 AWLEN" *)
output wire [7 : 0] m_axi_DATA_BUS4_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 AWSIZE" *)
output wire [2 : 0] m_axi_DATA_BUS4_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 AWBURST" *)
output wire [1 : 0] m_axi_DATA_BUS4_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 AWLOCK" *)
output wire [1 : 0] m_axi_DATA_BUS4_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 AWREGION" *)
output wire [3 : 0] m_axi_DATA_BUS4_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 AWCACHE" *)
output wire [3 : 0] m_axi_DATA_BUS4_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 AWPROT" *)
output wire [2 : 0] m_axi_DATA_BUS4_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 AWQOS" *)
output wire [3 : 0] m_axi_DATA_BUS4_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 AWVALID" *)
output wire m_axi_DATA_BUS4_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 AWREADY" *)
input wire m_axi_DATA_BUS4_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 WDATA" *)
output wire [31 : 0] m_axi_DATA_BUS4_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 WSTRB" *)
output wire [3 : 0] m_axi_DATA_BUS4_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 WLAST" *)
output wire m_axi_DATA_BUS4_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 WVALID" *)
output wire m_axi_DATA_BUS4_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 WREADY" *)
input wire m_axi_DATA_BUS4_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 BRESP" *)
input wire [1 : 0] m_axi_DATA_BUS4_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 BVALID" *)
input wire m_axi_DATA_BUS4_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 BREADY" *)
output wire m_axi_DATA_BUS4_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 ARADDR" *)
output wire [31 : 0] m_axi_DATA_BUS4_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 ARLEN" *)
output wire [7 : 0] m_axi_DATA_BUS4_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 ARSIZE" *)
output wire [2 : 0] m_axi_DATA_BUS4_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 ARBURST" *)
output wire [1 : 0] m_axi_DATA_BUS4_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 ARLOCK" *)
output wire [1 : 0] m_axi_DATA_BUS4_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 ARREGION" *)
output wire [3 : 0] m_axi_DATA_BUS4_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 ARCACHE" *)
output wire [3 : 0] m_axi_DATA_BUS4_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 ARPROT" *)
output wire [2 : 0] m_axi_DATA_BUS4_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 ARQOS" *)
output wire [3 : 0] m_axi_DATA_BUS4_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 ARVALID" *)
output wire m_axi_DATA_BUS4_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 ARREADY" *)
input wire m_axi_DATA_BUS4_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 RDATA" *)
input wire [31 : 0] m_axi_DATA_BUS4_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 RRESP" *)
input wire [1 : 0] m_axi_DATA_BUS4_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 RLAST" *)
input wire m_axi_DATA_BUS4_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 RVALID" *)
input wire m_axi_DATA_BUS4_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_DATA_BUS4, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 64, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAI\
N /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS4 RREADY" *)
output wire m_axi_DATA_BUS4_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 AWADDR" *)
output wire [31 : 0] m_axi_DATA_BUS5_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 AWLEN" *)
output wire [7 : 0] m_axi_DATA_BUS5_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 AWSIZE" *)
output wire [2 : 0] m_axi_DATA_BUS5_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 AWBURST" *)
output wire [1 : 0] m_axi_DATA_BUS5_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 AWLOCK" *)
output wire [1 : 0] m_axi_DATA_BUS5_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 AWREGION" *)
output wire [3 : 0] m_axi_DATA_BUS5_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 AWCACHE" *)
output wire [3 : 0] m_axi_DATA_BUS5_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 AWPROT" *)
output wire [2 : 0] m_axi_DATA_BUS5_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 AWQOS" *)
output wire [3 : 0] m_axi_DATA_BUS5_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 AWVALID" *)
output wire m_axi_DATA_BUS5_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 AWREADY" *)
input wire m_axi_DATA_BUS5_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 WDATA" *)
output wire [31 : 0] m_axi_DATA_BUS5_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 WSTRB" *)
output wire [3 : 0] m_axi_DATA_BUS5_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 WLAST" *)
output wire m_axi_DATA_BUS5_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 WVALID" *)
output wire m_axi_DATA_BUS5_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 WREADY" *)
input wire m_axi_DATA_BUS5_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 BRESP" *)
input wire [1 : 0] m_axi_DATA_BUS5_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 BVALID" *)
input wire m_axi_DATA_BUS5_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 BREADY" *)
output wire m_axi_DATA_BUS5_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 ARADDR" *)
output wire [31 : 0] m_axi_DATA_BUS5_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 ARLEN" *)
output wire [7 : 0] m_axi_DATA_BUS5_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 ARSIZE" *)
output wire [2 : 0] m_axi_DATA_BUS5_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 ARBURST" *)
output wire [1 : 0] m_axi_DATA_BUS5_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 ARLOCK" *)
output wire [1 : 0] m_axi_DATA_BUS5_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 ARREGION" *)
output wire [3 : 0] m_axi_DATA_BUS5_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 ARCACHE" *)
output wire [3 : 0] m_axi_DATA_BUS5_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 ARPROT" *)
output wire [2 : 0] m_axi_DATA_BUS5_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 ARQOS" *)
output wire [3 : 0] m_axi_DATA_BUS5_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 ARVALID" *)
output wire m_axi_DATA_BUS5_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 ARREADY" *)
input wire m_axi_DATA_BUS5_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 RDATA" *)
input wire [31 : 0] m_axi_DATA_BUS5_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 RRESP" *)
input wire [1 : 0] m_axi_DATA_BUS5_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 RLAST" *)
input wire m_axi_DATA_BUS5_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 RVALID" *)
input wire m_axi_DATA_BUS5_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_DATA_BUS5, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 128, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMA\
IN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_DATA_BUS5 RREADY" *)
output wire m_axi_DATA_BUS5_RREADY;

  YOLO2_FPGA #(
    .C_S_AXI_CTRL_BUS_ADDR_WIDTH(9),
    .C_S_AXI_CTRL_BUS_DATA_WIDTH(32),
    .C_M_AXI_DATA_BUS1_ID_WIDTH(1),
    .C_M_AXI_DATA_BUS1_ADDR_WIDTH(32),
    .C_M_AXI_DATA_BUS1_DATA_WIDTH(32),
    .C_M_AXI_DATA_BUS1_AWUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS1_ARUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS1_WUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS1_RUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS1_BUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS1_USER_VALUE('H00000000),
    .C_M_AXI_DATA_BUS1_PROT_VALUE('B000),
    .C_M_AXI_DATA_BUS1_CACHE_VALUE('B0011),
    .C_M_AXI_DATA_BUS2_ID_WIDTH(1),
    .C_M_AXI_DATA_BUS2_ADDR_WIDTH(32),
    .C_M_AXI_DATA_BUS2_DATA_WIDTH(32),
    .C_M_AXI_DATA_BUS2_AWUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS2_ARUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS2_WUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS2_RUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS2_BUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS2_USER_VALUE('H00000000),
    .C_M_AXI_DATA_BUS2_PROT_VALUE('B000),
    .C_M_AXI_DATA_BUS2_CACHE_VALUE('B0011),
    .C_M_AXI_DATA_BUS3_ID_WIDTH(1),
    .C_M_AXI_DATA_BUS3_ADDR_WIDTH(32),
    .C_M_AXI_DATA_BUS3_DATA_WIDTH(32),
    .C_M_AXI_DATA_BUS3_AWUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS3_ARUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS3_WUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS3_RUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS3_BUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS3_USER_VALUE('H00000000),
    .C_M_AXI_DATA_BUS3_PROT_VALUE('B000),
    .C_M_AXI_DATA_BUS3_CACHE_VALUE('B0011),
    .C_M_AXI_DATA_BUS4_ID_WIDTH(1),
    .C_M_AXI_DATA_BUS4_ADDR_WIDTH(32),
    .C_M_AXI_DATA_BUS4_DATA_WIDTH(32),
    .C_M_AXI_DATA_BUS4_AWUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS4_ARUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS4_WUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS4_RUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS4_BUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS4_USER_VALUE('H00000000),
    .C_M_AXI_DATA_BUS4_PROT_VALUE('B000),
    .C_M_AXI_DATA_BUS4_CACHE_VALUE('B0011),
    .C_M_AXI_DATA_BUS5_ID_WIDTH(1),
    .C_M_AXI_DATA_BUS5_ADDR_WIDTH(32),
    .C_M_AXI_DATA_BUS5_DATA_WIDTH(32),
    .C_M_AXI_DATA_BUS5_AWUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS5_ARUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS5_WUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS5_RUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS5_BUSER_WIDTH(1),
    .C_M_AXI_DATA_BUS5_USER_VALUE('H00000000),
    .C_M_AXI_DATA_BUS5_PROT_VALUE('B000),
    .C_M_AXI_DATA_BUS5_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
    .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
    .s_axi_CTRL_BUS_AWREADY(s_axi_CTRL_BUS_AWREADY),
    .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA),
    .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB),
    .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID),
    .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
    .s_axi_CTRL_BUS_BRESP(s_axi_CTRL_BUS_BRESP),
    .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
    .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
    .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
    .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
    .s_axi_CTRL_BUS_ARREADY(s_axi_CTRL_BUS_ARREADY),
    .s_axi_CTRL_BUS_RDATA(s_axi_CTRL_BUS_RDATA),
    .s_axi_CTRL_BUS_RRESP(s_axi_CTRL_BUS_RRESP),
    .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
    .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_DATA_BUS1_AWID(),
    .m_axi_DATA_BUS1_AWADDR(m_axi_DATA_BUS1_AWADDR),
    .m_axi_DATA_BUS1_AWLEN(m_axi_DATA_BUS1_AWLEN),
    .m_axi_DATA_BUS1_AWSIZE(m_axi_DATA_BUS1_AWSIZE),
    .m_axi_DATA_BUS1_AWBURST(m_axi_DATA_BUS1_AWBURST),
    .m_axi_DATA_BUS1_AWLOCK(m_axi_DATA_BUS1_AWLOCK),
    .m_axi_DATA_BUS1_AWREGION(m_axi_DATA_BUS1_AWREGION),
    .m_axi_DATA_BUS1_AWCACHE(m_axi_DATA_BUS1_AWCACHE),
    .m_axi_DATA_BUS1_AWPROT(m_axi_DATA_BUS1_AWPROT),
    .m_axi_DATA_BUS1_AWQOS(m_axi_DATA_BUS1_AWQOS),
    .m_axi_DATA_BUS1_AWUSER(),
    .m_axi_DATA_BUS1_AWVALID(m_axi_DATA_BUS1_AWVALID),
    .m_axi_DATA_BUS1_AWREADY(m_axi_DATA_BUS1_AWREADY),
    .m_axi_DATA_BUS1_WID(),
    .m_axi_DATA_BUS1_WDATA(m_axi_DATA_BUS1_WDATA),
    .m_axi_DATA_BUS1_WSTRB(m_axi_DATA_BUS1_WSTRB),
    .m_axi_DATA_BUS1_WLAST(m_axi_DATA_BUS1_WLAST),
    .m_axi_DATA_BUS1_WUSER(),
    .m_axi_DATA_BUS1_WVALID(m_axi_DATA_BUS1_WVALID),
    .m_axi_DATA_BUS1_WREADY(m_axi_DATA_BUS1_WREADY),
    .m_axi_DATA_BUS1_BID(1'B0),
    .m_axi_DATA_BUS1_BRESP(m_axi_DATA_BUS1_BRESP),
    .m_axi_DATA_BUS1_BUSER(1'B0),
    .m_axi_DATA_BUS1_BVALID(m_axi_DATA_BUS1_BVALID),
    .m_axi_DATA_BUS1_BREADY(m_axi_DATA_BUS1_BREADY),
    .m_axi_DATA_BUS1_ARID(),
    .m_axi_DATA_BUS1_ARADDR(m_axi_DATA_BUS1_ARADDR),
    .m_axi_DATA_BUS1_ARLEN(m_axi_DATA_BUS1_ARLEN),
    .m_axi_DATA_BUS1_ARSIZE(m_axi_DATA_BUS1_ARSIZE),
    .m_axi_DATA_BUS1_ARBURST(m_axi_DATA_BUS1_ARBURST),
    .m_axi_DATA_BUS1_ARLOCK(m_axi_DATA_BUS1_ARLOCK),
    .m_axi_DATA_BUS1_ARREGION(m_axi_DATA_BUS1_ARREGION),
    .m_axi_DATA_BUS1_ARCACHE(m_axi_DATA_BUS1_ARCACHE),
    .m_axi_DATA_BUS1_ARPROT(m_axi_DATA_BUS1_ARPROT),
    .m_axi_DATA_BUS1_ARQOS(m_axi_DATA_BUS1_ARQOS),
    .m_axi_DATA_BUS1_ARUSER(),
    .m_axi_DATA_BUS1_ARVALID(m_axi_DATA_BUS1_ARVALID),
    .m_axi_DATA_BUS1_ARREADY(m_axi_DATA_BUS1_ARREADY),
    .m_axi_DATA_BUS1_RID(1'B0),
    .m_axi_DATA_BUS1_RDATA(m_axi_DATA_BUS1_RDATA),
    .m_axi_DATA_BUS1_RRESP(m_axi_DATA_BUS1_RRESP),
    .m_axi_DATA_BUS1_RLAST(m_axi_DATA_BUS1_RLAST),
    .m_axi_DATA_BUS1_RUSER(1'B0),
    .m_axi_DATA_BUS1_RVALID(m_axi_DATA_BUS1_RVALID),
    .m_axi_DATA_BUS1_RREADY(m_axi_DATA_BUS1_RREADY),
    .m_axi_DATA_BUS2_AWID(),
    .m_axi_DATA_BUS2_AWADDR(m_axi_DATA_BUS2_AWADDR),
    .m_axi_DATA_BUS2_AWLEN(m_axi_DATA_BUS2_AWLEN),
    .m_axi_DATA_BUS2_AWSIZE(m_axi_DATA_BUS2_AWSIZE),
    .m_axi_DATA_BUS2_AWBURST(m_axi_DATA_BUS2_AWBURST),
    .m_axi_DATA_BUS2_AWLOCK(m_axi_DATA_BUS2_AWLOCK),
    .m_axi_DATA_BUS2_AWREGION(m_axi_DATA_BUS2_AWREGION),
    .m_axi_DATA_BUS2_AWCACHE(m_axi_DATA_BUS2_AWCACHE),
    .m_axi_DATA_BUS2_AWPROT(m_axi_DATA_BUS2_AWPROT),
    .m_axi_DATA_BUS2_AWQOS(m_axi_DATA_BUS2_AWQOS),
    .m_axi_DATA_BUS2_AWUSER(),
    .m_axi_DATA_BUS2_AWVALID(m_axi_DATA_BUS2_AWVALID),
    .m_axi_DATA_BUS2_AWREADY(m_axi_DATA_BUS2_AWREADY),
    .m_axi_DATA_BUS2_WID(),
    .m_axi_DATA_BUS2_WDATA(m_axi_DATA_BUS2_WDATA),
    .m_axi_DATA_BUS2_WSTRB(m_axi_DATA_BUS2_WSTRB),
    .m_axi_DATA_BUS2_WLAST(m_axi_DATA_BUS2_WLAST),
    .m_axi_DATA_BUS2_WUSER(),
    .m_axi_DATA_BUS2_WVALID(m_axi_DATA_BUS2_WVALID),
    .m_axi_DATA_BUS2_WREADY(m_axi_DATA_BUS2_WREADY),
    .m_axi_DATA_BUS2_BID(1'B0),
    .m_axi_DATA_BUS2_BRESP(m_axi_DATA_BUS2_BRESP),
    .m_axi_DATA_BUS2_BUSER(1'B0),
    .m_axi_DATA_BUS2_BVALID(m_axi_DATA_BUS2_BVALID),
    .m_axi_DATA_BUS2_BREADY(m_axi_DATA_BUS2_BREADY),
    .m_axi_DATA_BUS2_ARID(),
    .m_axi_DATA_BUS2_ARADDR(m_axi_DATA_BUS2_ARADDR),
    .m_axi_DATA_BUS2_ARLEN(m_axi_DATA_BUS2_ARLEN),
    .m_axi_DATA_BUS2_ARSIZE(m_axi_DATA_BUS2_ARSIZE),
    .m_axi_DATA_BUS2_ARBURST(m_axi_DATA_BUS2_ARBURST),
    .m_axi_DATA_BUS2_ARLOCK(m_axi_DATA_BUS2_ARLOCK),
    .m_axi_DATA_BUS2_ARREGION(m_axi_DATA_BUS2_ARREGION),
    .m_axi_DATA_BUS2_ARCACHE(m_axi_DATA_BUS2_ARCACHE),
    .m_axi_DATA_BUS2_ARPROT(m_axi_DATA_BUS2_ARPROT),
    .m_axi_DATA_BUS2_ARQOS(m_axi_DATA_BUS2_ARQOS),
    .m_axi_DATA_BUS2_ARUSER(),
    .m_axi_DATA_BUS2_ARVALID(m_axi_DATA_BUS2_ARVALID),
    .m_axi_DATA_BUS2_ARREADY(m_axi_DATA_BUS2_ARREADY),
    .m_axi_DATA_BUS2_RID(1'B0),
    .m_axi_DATA_BUS2_RDATA(m_axi_DATA_BUS2_RDATA),
    .m_axi_DATA_BUS2_RRESP(m_axi_DATA_BUS2_RRESP),
    .m_axi_DATA_BUS2_RLAST(m_axi_DATA_BUS2_RLAST),
    .m_axi_DATA_BUS2_RUSER(1'B0),
    .m_axi_DATA_BUS2_RVALID(m_axi_DATA_BUS2_RVALID),
    .m_axi_DATA_BUS2_RREADY(m_axi_DATA_BUS2_RREADY),
    .m_axi_DATA_BUS3_AWID(),
    .m_axi_DATA_BUS3_AWADDR(m_axi_DATA_BUS3_AWADDR),
    .m_axi_DATA_BUS3_AWLEN(m_axi_DATA_BUS3_AWLEN),
    .m_axi_DATA_BUS3_AWSIZE(m_axi_DATA_BUS3_AWSIZE),
    .m_axi_DATA_BUS3_AWBURST(m_axi_DATA_BUS3_AWBURST),
    .m_axi_DATA_BUS3_AWLOCK(m_axi_DATA_BUS3_AWLOCK),
    .m_axi_DATA_BUS3_AWREGION(m_axi_DATA_BUS3_AWREGION),
    .m_axi_DATA_BUS3_AWCACHE(m_axi_DATA_BUS3_AWCACHE),
    .m_axi_DATA_BUS3_AWPROT(m_axi_DATA_BUS3_AWPROT),
    .m_axi_DATA_BUS3_AWQOS(m_axi_DATA_BUS3_AWQOS),
    .m_axi_DATA_BUS3_AWUSER(),
    .m_axi_DATA_BUS3_AWVALID(m_axi_DATA_BUS3_AWVALID),
    .m_axi_DATA_BUS3_AWREADY(m_axi_DATA_BUS3_AWREADY),
    .m_axi_DATA_BUS3_WID(),
    .m_axi_DATA_BUS3_WDATA(m_axi_DATA_BUS3_WDATA),
    .m_axi_DATA_BUS3_WSTRB(m_axi_DATA_BUS3_WSTRB),
    .m_axi_DATA_BUS3_WLAST(m_axi_DATA_BUS3_WLAST),
    .m_axi_DATA_BUS3_WUSER(),
    .m_axi_DATA_BUS3_WVALID(m_axi_DATA_BUS3_WVALID),
    .m_axi_DATA_BUS3_WREADY(m_axi_DATA_BUS3_WREADY),
    .m_axi_DATA_BUS3_BID(1'B0),
    .m_axi_DATA_BUS3_BRESP(m_axi_DATA_BUS3_BRESP),
    .m_axi_DATA_BUS3_BUSER(1'B0),
    .m_axi_DATA_BUS3_BVALID(m_axi_DATA_BUS3_BVALID),
    .m_axi_DATA_BUS3_BREADY(m_axi_DATA_BUS3_BREADY),
    .m_axi_DATA_BUS3_ARID(),
    .m_axi_DATA_BUS3_ARADDR(m_axi_DATA_BUS3_ARADDR),
    .m_axi_DATA_BUS3_ARLEN(m_axi_DATA_BUS3_ARLEN),
    .m_axi_DATA_BUS3_ARSIZE(m_axi_DATA_BUS3_ARSIZE),
    .m_axi_DATA_BUS3_ARBURST(m_axi_DATA_BUS3_ARBURST),
    .m_axi_DATA_BUS3_ARLOCK(m_axi_DATA_BUS3_ARLOCK),
    .m_axi_DATA_BUS3_ARREGION(m_axi_DATA_BUS3_ARREGION),
    .m_axi_DATA_BUS3_ARCACHE(m_axi_DATA_BUS3_ARCACHE),
    .m_axi_DATA_BUS3_ARPROT(m_axi_DATA_BUS3_ARPROT),
    .m_axi_DATA_BUS3_ARQOS(m_axi_DATA_BUS3_ARQOS),
    .m_axi_DATA_BUS3_ARUSER(),
    .m_axi_DATA_BUS3_ARVALID(m_axi_DATA_BUS3_ARVALID),
    .m_axi_DATA_BUS3_ARREADY(m_axi_DATA_BUS3_ARREADY),
    .m_axi_DATA_BUS3_RID(1'B0),
    .m_axi_DATA_BUS3_RDATA(m_axi_DATA_BUS3_RDATA),
    .m_axi_DATA_BUS3_RRESP(m_axi_DATA_BUS3_RRESP),
    .m_axi_DATA_BUS3_RLAST(m_axi_DATA_BUS3_RLAST),
    .m_axi_DATA_BUS3_RUSER(1'B0),
    .m_axi_DATA_BUS3_RVALID(m_axi_DATA_BUS3_RVALID),
    .m_axi_DATA_BUS3_RREADY(m_axi_DATA_BUS3_RREADY),
    .m_axi_DATA_BUS4_AWID(),
    .m_axi_DATA_BUS4_AWADDR(m_axi_DATA_BUS4_AWADDR),
    .m_axi_DATA_BUS4_AWLEN(m_axi_DATA_BUS4_AWLEN),
    .m_axi_DATA_BUS4_AWSIZE(m_axi_DATA_BUS4_AWSIZE),
    .m_axi_DATA_BUS4_AWBURST(m_axi_DATA_BUS4_AWBURST),
    .m_axi_DATA_BUS4_AWLOCK(m_axi_DATA_BUS4_AWLOCK),
    .m_axi_DATA_BUS4_AWREGION(m_axi_DATA_BUS4_AWREGION),
    .m_axi_DATA_BUS4_AWCACHE(m_axi_DATA_BUS4_AWCACHE),
    .m_axi_DATA_BUS4_AWPROT(m_axi_DATA_BUS4_AWPROT),
    .m_axi_DATA_BUS4_AWQOS(m_axi_DATA_BUS4_AWQOS),
    .m_axi_DATA_BUS4_AWUSER(),
    .m_axi_DATA_BUS4_AWVALID(m_axi_DATA_BUS4_AWVALID),
    .m_axi_DATA_BUS4_AWREADY(m_axi_DATA_BUS4_AWREADY),
    .m_axi_DATA_BUS4_WID(),
    .m_axi_DATA_BUS4_WDATA(m_axi_DATA_BUS4_WDATA),
    .m_axi_DATA_BUS4_WSTRB(m_axi_DATA_BUS4_WSTRB),
    .m_axi_DATA_BUS4_WLAST(m_axi_DATA_BUS4_WLAST),
    .m_axi_DATA_BUS4_WUSER(),
    .m_axi_DATA_BUS4_WVALID(m_axi_DATA_BUS4_WVALID),
    .m_axi_DATA_BUS4_WREADY(m_axi_DATA_BUS4_WREADY),
    .m_axi_DATA_BUS4_BID(1'B0),
    .m_axi_DATA_BUS4_BRESP(m_axi_DATA_BUS4_BRESP),
    .m_axi_DATA_BUS4_BUSER(1'B0),
    .m_axi_DATA_BUS4_BVALID(m_axi_DATA_BUS4_BVALID),
    .m_axi_DATA_BUS4_BREADY(m_axi_DATA_BUS4_BREADY),
    .m_axi_DATA_BUS4_ARID(),
    .m_axi_DATA_BUS4_ARADDR(m_axi_DATA_BUS4_ARADDR),
    .m_axi_DATA_BUS4_ARLEN(m_axi_DATA_BUS4_ARLEN),
    .m_axi_DATA_BUS4_ARSIZE(m_axi_DATA_BUS4_ARSIZE),
    .m_axi_DATA_BUS4_ARBURST(m_axi_DATA_BUS4_ARBURST),
    .m_axi_DATA_BUS4_ARLOCK(m_axi_DATA_BUS4_ARLOCK),
    .m_axi_DATA_BUS4_ARREGION(m_axi_DATA_BUS4_ARREGION),
    .m_axi_DATA_BUS4_ARCACHE(m_axi_DATA_BUS4_ARCACHE),
    .m_axi_DATA_BUS4_ARPROT(m_axi_DATA_BUS4_ARPROT),
    .m_axi_DATA_BUS4_ARQOS(m_axi_DATA_BUS4_ARQOS),
    .m_axi_DATA_BUS4_ARUSER(),
    .m_axi_DATA_BUS4_ARVALID(m_axi_DATA_BUS4_ARVALID),
    .m_axi_DATA_BUS4_ARREADY(m_axi_DATA_BUS4_ARREADY),
    .m_axi_DATA_BUS4_RID(1'B0),
    .m_axi_DATA_BUS4_RDATA(m_axi_DATA_BUS4_RDATA),
    .m_axi_DATA_BUS4_RRESP(m_axi_DATA_BUS4_RRESP),
    .m_axi_DATA_BUS4_RLAST(m_axi_DATA_BUS4_RLAST),
    .m_axi_DATA_BUS4_RUSER(1'B0),
    .m_axi_DATA_BUS4_RVALID(m_axi_DATA_BUS4_RVALID),
    .m_axi_DATA_BUS4_RREADY(m_axi_DATA_BUS4_RREADY),
    .m_axi_DATA_BUS5_AWID(),
    .m_axi_DATA_BUS5_AWADDR(m_axi_DATA_BUS5_AWADDR),
    .m_axi_DATA_BUS5_AWLEN(m_axi_DATA_BUS5_AWLEN),
    .m_axi_DATA_BUS5_AWSIZE(m_axi_DATA_BUS5_AWSIZE),
    .m_axi_DATA_BUS5_AWBURST(m_axi_DATA_BUS5_AWBURST),
    .m_axi_DATA_BUS5_AWLOCK(m_axi_DATA_BUS5_AWLOCK),
    .m_axi_DATA_BUS5_AWREGION(m_axi_DATA_BUS5_AWREGION),
    .m_axi_DATA_BUS5_AWCACHE(m_axi_DATA_BUS5_AWCACHE),
    .m_axi_DATA_BUS5_AWPROT(m_axi_DATA_BUS5_AWPROT),
    .m_axi_DATA_BUS5_AWQOS(m_axi_DATA_BUS5_AWQOS),
    .m_axi_DATA_BUS5_AWUSER(),
    .m_axi_DATA_BUS5_AWVALID(m_axi_DATA_BUS5_AWVALID),
    .m_axi_DATA_BUS5_AWREADY(m_axi_DATA_BUS5_AWREADY),
    .m_axi_DATA_BUS5_WID(),
    .m_axi_DATA_BUS5_WDATA(m_axi_DATA_BUS5_WDATA),
    .m_axi_DATA_BUS5_WSTRB(m_axi_DATA_BUS5_WSTRB),
    .m_axi_DATA_BUS5_WLAST(m_axi_DATA_BUS5_WLAST),
    .m_axi_DATA_BUS5_WUSER(),
    .m_axi_DATA_BUS5_WVALID(m_axi_DATA_BUS5_WVALID),
    .m_axi_DATA_BUS5_WREADY(m_axi_DATA_BUS5_WREADY),
    .m_axi_DATA_BUS5_BID(1'B0),
    .m_axi_DATA_BUS5_BRESP(m_axi_DATA_BUS5_BRESP),
    .m_axi_DATA_BUS5_BUSER(1'B0),
    .m_axi_DATA_BUS5_BVALID(m_axi_DATA_BUS5_BVALID),
    .m_axi_DATA_BUS5_BREADY(m_axi_DATA_BUS5_BREADY),
    .m_axi_DATA_BUS5_ARID(),
    .m_axi_DATA_BUS5_ARADDR(m_axi_DATA_BUS5_ARADDR),
    .m_axi_DATA_BUS5_ARLEN(m_axi_DATA_BUS5_ARLEN),
    .m_axi_DATA_BUS5_ARSIZE(m_axi_DATA_BUS5_ARSIZE),
    .m_axi_DATA_BUS5_ARBURST(m_axi_DATA_BUS5_ARBURST),
    .m_axi_DATA_BUS5_ARLOCK(m_axi_DATA_BUS5_ARLOCK),
    .m_axi_DATA_BUS5_ARREGION(m_axi_DATA_BUS5_ARREGION),
    .m_axi_DATA_BUS5_ARCACHE(m_axi_DATA_BUS5_ARCACHE),
    .m_axi_DATA_BUS5_ARPROT(m_axi_DATA_BUS5_ARPROT),
    .m_axi_DATA_BUS5_ARQOS(m_axi_DATA_BUS5_ARQOS),
    .m_axi_DATA_BUS5_ARUSER(),
    .m_axi_DATA_BUS5_ARVALID(m_axi_DATA_BUS5_ARVALID),
    .m_axi_DATA_BUS5_ARREADY(m_axi_DATA_BUS5_ARREADY),
    .m_axi_DATA_BUS5_RID(1'B0),
    .m_axi_DATA_BUS5_RDATA(m_axi_DATA_BUS5_RDATA),
    .m_axi_DATA_BUS5_RRESP(m_axi_DATA_BUS5_RRESP),
    .m_axi_DATA_BUS5_RLAST(m_axi_DATA_BUS5_RLAST),
    .m_axi_DATA_BUS5_RUSER(1'B0),
    .m_axi_DATA_BUS5_RVALID(m_axi_DATA_BUS5_RVALID),
    .m_axi_DATA_BUS5_RREADY(m_axi_DATA_BUS5_RREADY)
  );
endmodule
