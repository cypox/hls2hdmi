// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Mar  1 13:54:56 2021
// Host        : home running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/cypox/projects/hls2hdmi/vivado/v_hdmi_rx_ss_0_ex/v_hdmi_rx_ss_0_ex.srcs/sources_1/bd/exdes/ip/exdes_v_hdmi_rx_ss_0/exdes_v_hdmi_rx_ss_0_stub.v
// Design      : exdes_v_hdmi_rx_ss_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i-es2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_3ec1,Vivado 2018.2" *)
module exdes_v_hdmi_rx_ss_0(s_axi_cpu_aclk, s_axi_cpu_aresetn, 
  cable_detect, link_clk, s_axis_audio_aclk, s_axis_audio_aresetn, acr_cts, acr_n, acr_valid, 
  hpd, irq, video_clk, fid, s_axis_video_aresetn, s_axis_video_aclk, LINK_DATA1_IN_tdata, 
  LINK_DATA1_IN_tvalid, LINK_DATA0_IN_tdata, LINK_DATA0_IN_tvalid, SB_STATUS_IN_tdata, 
  SB_STATUS_IN_tvalid, LINK_DATA2_IN_tdata, LINK_DATA2_IN_tvalid, S_AXI_CPU_IN_araddr, 
  S_AXI_CPU_IN_arprot, S_AXI_CPU_IN_arready, S_AXI_CPU_IN_arvalid, S_AXI_CPU_IN_awaddr, 
  S_AXI_CPU_IN_awprot, S_AXI_CPU_IN_awready, S_AXI_CPU_IN_awvalid, S_AXI_CPU_IN_bready, 
  S_AXI_CPU_IN_bresp, S_AXI_CPU_IN_bvalid, S_AXI_CPU_IN_rdata, S_AXI_CPU_IN_rready, 
  S_AXI_CPU_IN_rresp, S_AXI_CPU_IN_rvalid, S_AXI_CPU_IN_wdata, S_AXI_CPU_IN_wready, 
  S_AXI_CPU_IN_wstrb, S_AXI_CPU_IN_wvalid, AUDIO_OUT_tdata, AUDIO_OUT_tid, 
  AUDIO_OUT_tready, AUDIO_OUT_tvalid, DDC_OUT_scl_i, DDC_OUT_scl_o, DDC_OUT_scl_t, 
  DDC_OUT_sda_i, DDC_OUT_sda_o, DDC_OUT_sda_t, VIDEO_OUT_tdata, VIDEO_OUT_tlast, 
  VIDEO_OUT_tready, VIDEO_OUT_tuser, VIDEO_OUT_tvalid)
/* synthesis syn_black_box black_box_pad_pin="s_axi_cpu_aclk,s_axi_cpu_aresetn,cable_detect,link_clk,s_axis_audio_aclk,s_axis_audio_aresetn,acr_cts[19:0],acr_n[19:0],acr_valid,hpd,irq,video_clk,fid,s_axis_video_aresetn,s_axis_video_aclk,LINK_DATA1_IN_tdata[19:0],LINK_DATA1_IN_tvalid,LINK_DATA0_IN_tdata[19:0],LINK_DATA0_IN_tvalid,SB_STATUS_IN_tdata[1:0],SB_STATUS_IN_tvalid,LINK_DATA2_IN_tdata[19:0],LINK_DATA2_IN_tvalid,S_AXI_CPU_IN_araddr[8:0],S_AXI_CPU_IN_arprot[2:0],S_AXI_CPU_IN_arready,S_AXI_CPU_IN_arvalid,S_AXI_CPU_IN_awaddr[8:0],S_AXI_CPU_IN_awprot[2:0],S_AXI_CPU_IN_awready,S_AXI_CPU_IN_awvalid,S_AXI_CPU_IN_bready,S_AXI_CPU_IN_bresp[1:0],S_AXI_CPU_IN_bvalid,S_AXI_CPU_IN_rdata[31:0],S_AXI_CPU_IN_rready,S_AXI_CPU_IN_rresp[1:0],S_AXI_CPU_IN_rvalid,S_AXI_CPU_IN_wdata[31:0],S_AXI_CPU_IN_wready,S_AXI_CPU_IN_wstrb[3:0],S_AXI_CPU_IN_wvalid,AUDIO_OUT_tdata[31:0],AUDIO_OUT_tid[2:0],AUDIO_OUT_tready,AUDIO_OUT_tvalid,DDC_OUT_scl_i,DDC_OUT_scl_o,DDC_OUT_scl_t,DDC_OUT_sda_i,DDC_OUT_sda_o,DDC_OUT_sda_t,VIDEO_OUT_tdata[47:0],VIDEO_OUT_tlast,VIDEO_OUT_tready,VIDEO_OUT_tuser,VIDEO_OUT_tvalid" */;
  input s_axi_cpu_aclk;
  input s_axi_cpu_aresetn;
  input cable_detect;
  input link_clk;
  input s_axis_audio_aclk;
  input s_axis_audio_aresetn;
  output [19:0]acr_cts;
  output [19:0]acr_n;
  output acr_valid;
  output hpd;
  output irq;
  input video_clk;
  output fid;
  input s_axis_video_aresetn;
  input s_axis_video_aclk;
  input [19:0]LINK_DATA1_IN_tdata;
  input LINK_DATA1_IN_tvalid;
  input [19:0]LINK_DATA0_IN_tdata;
  input LINK_DATA0_IN_tvalid;
  input [1:0]SB_STATUS_IN_tdata;
  input SB_STATUS_IN_tvalid;
  input [19:0]LINK_DATA2_IN_tdata;
  input LINK_DATA2_IN_tvalid;
  input [8:0]S_AXI_CPU_IN_araddr;
  input [2:0]S_AXI_CPU_IN_arprot;
  output S_AXI_CPU_IN_arready;
  input S_AXI_CPU_IN_arvalid;
  input [8:0]S_AXI_CPU_IN_awaddr;
  input [2:0]S_AXI_CPU_IN_awprot;
  output S_AXI_CPU_IN_awready;
  input S_AXI_CPU_IN_awvalid;
  input S_AXI_CPU_IN_bready;
  output [1:0]S_AXI_CPU_IN_bresp;
  output S_AXI_CPU_IN_bvalid;
  output [31:0]S_AXI_CPU_IN_rdata;
  input S_AXI_CPU_IN_rready;
  output [1:0]S_AXI_CPU_IN_rresp;
  output S_AXI_CPU_IN_rvalid;
  input [31:0]S_AXI_CPU_IN_wdata;
  output S_AXI_CPU_IN_wready;
  input [3:0]S_AXI_CPU_IN_wstrb;
  input S_AXI_CPU_IN_wvalid;
  output [31:0]AUDIO_OUT_tdata;
  output [2:0]AUDIO_OUT_tid;
  input AUDIO_OUT_tready;
  output AUDIO_OUT_tvalid;
  input DDC_OUT_scl_i;
  output DDC_OUT_scl_o;
  output DDC_OUT_scl_t;
  input DDC_OUT_sda_i;
  output DDC_OUT_sda_o;
  output DDC_OUT_sda_t;
  output [47:0]VIDEO_OUT_tdata;
  output VIDEO_OUT_tlast;
  input VIDEO_OUT_tready;
  output VIDEO_OUT_tuser;
  output VIDEO_OUT_tvalid;
endmodule
