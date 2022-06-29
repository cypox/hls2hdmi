// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Mar  1 14:18:32 2021
// Host        : home running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cypox/projects/hls2hdmi/vivado/v_hdmi_rx_ss_0_ex/v_hdmi_rx_ss_0_ex.srcs/sources_1/bd/exdes/ip/exdes_aud_pat_gen_0/exdes_aud_pat_gen_0_sim_netlist.v
// Design      : exdes_aud_pat_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-i-es2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "exdes_aud_pat_gen_0,aud_pat_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "aud_pat_gen,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module exdes_aud_pat_gen_0
   (axi_aclk,
    axi_aresetn,
    axi_awvalid,
    axi_awready,
    axi_awaddr,
    axi_awprot,
    axi_wvalid,
    axi_wready,
    axi_wdata,
    axi_wstrb,
    axi_bvalid,
    axi_bready,
    axi_bresp,
    axi_arvalid,
    axi_arready,
    axi_araddr,
    axi_arprot,
    axi_rvalid,
    axi_rready,
    axi_rdata,
    axi_rresp,
    aud_clk,
    axis_clk,
    axis_resetn,
    axis_aud_pattern_tdata_in,
    axis_aud_pattern_tid_in,
    axis_aud_pattern_tvalid_in,
    axis_aud_pattern_tready_out,
    axis_aud_pattern_tdata_out,
    axis_aud_pattern_tid_out,
    axis_aud_pattern_tvalid_out,
    axis_aud_pattern_tready_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF axi, ASSOCIATED_RESET axi_aresetn" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWADDR" *) input [31:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARADDR" *) input [31:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RREADY" *) input axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aud_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aud_clk, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1" *) input aud_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_clk CLK" *) (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF axis_audio_in:axis_audio_out, ASSOCIATED_RESET axis_resetn" *) input axis_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_resetn RST" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) input axis_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TDATA" *) input [31:0]axis_aud_pattern_tdata_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TID" *) input [2:0]axis_aud_pattern_tid_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TVALID" *) input axis_aud_pattern_tvalid_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_audio_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output axis_aud_pattern_tready_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TDATA" *) output [31:0]axis_aud_pattern_tdata_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TID" *) output [2:0]axis_aud_pattern_tid_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TVALID" *) output axis_aud_pattern_tvalid_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_audio_out TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_audio_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) input axis_aud_pattern_tready_in;

  wire \<const0> ;
  wire aud_clk;
  wire axi_aclk;
  wire [31:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [31:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]axis_aud_pattern_tdata_in;
  wire [31:0]axis_aud_pattern_tdata_out;
  wire [2:0]axis_aud_pattern_tid_in;
  wire [2:0]axis_aud_pattern_tid_out;
  wire axis_aud_pattern_tready_in;
  wire axis_aud_pattern_tready_out;
  wire axis_aud_pattern_tvalid_in;
  wire axis_aud_pattern_tvalid_out;
  wire axis_clk;
  wire axis_resetn;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  exdes_aud_pat_gen_0_aud_pat_gen inst
       (.aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[7:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[7:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .axis_aud_pattern_tdata_in(axis_aud_pattern_tdata_in),
        .axis_aud_pattern_tdata_out(axis_aud_pattern_tdata_out),
        .axis_aud_pattern_tid_in(axis_aud_pattern_tid_in),
        .axis_aud_pattern_tid_out(axis_aud_pattern_tid_out),
        .axis_aud_pattern_tready_in(axis_aud_pattern_tready_in),
        .axis_aud_pattern_tready_out(axis_aud_pattern_tready_out),
        .axis_aud_pattern_tvalid_in(axis_aud_pattern_tvalid_in),
        .axis_aud_pattern_tvalid_out(axis_aud_pattern_tvalid_out),
        .axis_clk(axis_clk),
        .axis_resetn(axis_resetn));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen" *) 
module exdes_aud_pat_gen_0_aud_pat_gen
   (axi_awready,
    axi_wready,
    axi_bvalid,
    axi_arready,
    axi_rvalid,
    axi_rdata,
    axis_aud_pattern_tid_out,
    axis_aud_pattern_tdata_out,
    axis_aud_pattern_tready_out,
    axis_aud_pattern_tvalid_out,
    axis_clk,
    axis_resetn,
    axi_wstrb,
    aud_clk,
    axis_aud_pattern_tready_in,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_arvalid,
    axis_aud_pattern_tid_in,
    axis_aud_pattern_tdata_in,
    axis_aud_pattern_tvalid_in,
    axi_aresetn);
  output axi_awready;
  output axi_wready;
  output axi_bvalid;
  output axi_arready;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [2:0]axis_aud_pattern_tid_out;
  output [31:0]axis_aud_pattern_tdata_out;
  output axis_aud_pattern_tready_out;
  output axis_aud_pattern_tvalid_out;
  input axis_clk;
  input axis_resetn;
  input [3:0]axi_wstrb;
  input aud_clk;
  input axis_aud_pattern_tready_in;
  input axi_aclk;
  input [5:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [5:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input axi_arvalid;
  input [2:0]axis_aud_pattern_tid_in;
  input [31:0]axis_aud_pattern_tdata_in;
  input axis_aud_pattern_tvalid_in;
  input axi_aresetn;

  wire aud_clk;
  wire axi_aclk;
  wire [5:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [5:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]axis_aud_pattern_tdata_in;
  wire [31:0]axis_aud_pattern_tdata_out;
  wire [2:0]axis_aud_pattern_tid_in;
  wire [2:0]axis_aud_pattern_tid_out;
  wire axis_aud_pattern_tready_in;
  wire axis_aud_pattern_tready_out;
  wire axis_aud_pattern_tvalid_in;
  wire axis_aud_pattern_tvalid_out;
  wire axis_clk;
  wire axis_resetn;

  exdes_aud_pat_gen_0_aud_pat_gen_top aud_pat_gen_top_inst
       (.aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .axis_aud_pattern_tdata_in(axis_aud_pattern_tdata_in),
        .axis_aud_pattern_tdata_out(axis_aud_pattern_tdata_out),
        .axis_aud_pattern_tid_in(axis_aud_pattern_tid_in),
        .axis_aud_pattern_tid_out(axis_aud_pattern_tid_out),
        .axis_aud_pattern_tready_in(axis_aud_pattern_tready_in),
        .axis_aud_pattern_tready_out(axis_aud_pattern_tready_out),
        .axis_aud_pattern_tvalid_in(axis_aud_pattern_tvalid_in),
        .axis_aud_pattern_tvalid_out(axis_aud_pattern_tvalid_out),
        .axis_clk(axis_clk),
        .axis_resetn(axis_resetn));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_lib_pulse_clkcross" *) 
module exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross
   (D,
    axi_config_update,
    axi_aclk,
    aud_clk);
  output [0:0]D;
  input axi_config_update;
  input axi_aclk;
  input aud_clk;

  wire [0:0]D;
  wire aud_clk;
  wire axi_aclk;
  wire axi_config_update;
  wire p_0_in;
  wire rIn_PulseCap;
  wire rIn_Toggle_i_1_n_0;
  wire rIn_Toggle_reg_n_0;
  wire rOut_Pulse_i_1__0_n_0;
  wire \rOut_Sync_reg_n_0_[0] ;
  wire \rOut_Sync_reg_n_0_[2] ;

  FDRE #(
    .INIT(1'b0)) 
    rIn_PulseCap_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_config_update),
        .Q(rIn_PulseCap),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    rIn_Toggle_i_1
       (.I0(rIn_PulseCap),
        .I1(axi_config_update),
        .I2(rIn_Toggle_reg_n_0),
        .O(rIn_Toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rIn_Toggle_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rIn_Toggle_i_1_n_0),
        .Q(rIn_Toggle_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    rOut_Pulse_i_1__0
       (.I0(p_0_in),
        .I1(\rOut_Sync_reg_n_0_[2] ),
        .O(rOut_Pulse_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rOut_Pulse_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(rOut_Pulse_i_1__0_n_0),
        .Q(D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_Sync_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(rIn_Toggle_reg_n_0),
        .Q(\rOut_Sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_Sync_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(\rOut_Sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_Sync_reg[2] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\rOut_Sync_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_lib_pulse_clkcross" *) 
module exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross_0
   (SR,
    pulse_reg,
    axi_audreset,
    axi_aclk,
    aud_clk,
    Q);
  output [0:0]SR;
  output [0:0]pulse_reg;
  input axi_audreset;
  input axi_aclk;
  input aud_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aud_clk;
  wire axi_aclk;
  wire axi_audreset;
  wire p_0_in;
  wire [0:0]pulse_reg;
  wire rIn_PulseCap;
  wire rIn_Toggle;
  wire rIn_Toggle_i_1__0_n_0;
  wire rOut_Pulse_i_1_n_0;
  wire \rOut_Sync_reg_n_0_[0] ;
  wire \rOut_Sync_reg_n_0_[2] ;

  LUT2 #(
    .INIT(4'hB)) 
    pulse_i_1
       (.I0(SR),
        .I1(Q),
        .O(pulse_reg));
  FDRE #(
    .INIT(1'b0)) 
    rIn_PulseCap_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_audreset),
        .Q(rIn_PulseCap),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    rIn_Toggle_i_1__0
       (.I0(rIn_PulseCap),
        .I1(axi_audreset),
        .I2(rIn_Toggle),
        .O(rIn_Toggle_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rIn_Toggle_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rIn_Toggle_i_1__0_n_0),
        .Q(rIn_Toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    rOut_Pulse_i_1
       (.I0(p_0_in),
        .I1(\rOut_Sync_reg_n_0_[2] ),
        .O(rOut_Pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rOut_Pulse_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(rOut_Pulse_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_Sync_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(rIn_Toggle),
        .Q(\rOut_Sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_Sync_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(\rOut_Sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rOut_Sync_reg[2] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\rOut_Sync_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_regs" *) 
module exdes_aud_pat_gen_0_aud_pat_gen_regs
   (axi_awready,
    axi_wready,
    axi_bvalid,
    axi_arready,
    axi_rvalid,
    D,
    \axis_drop_sync_reg[0] ,
    axi_audreset,
    axi_config_update,
    \audio_sample_ch8_reg[23] ,
    \audio_sample_ch7_reg[23] ,
    \audio_sample_ch6_reg[23] ,
    \audio_sample_ch5_reg[23] ,
    \audio_sample_ch4_reg[23] ,
    \audio_sample_ch3_reg[23] ,
    \audio_sample_ch2_reg[23] ,
    \audio_sample_ch1_reg[23] ,
    \ch_en_reg[7] ,
    Q,
    S,
    \ping_pattern_ch1_reg[0] ,
    \ping_sine_sample_ch_reg[22] ,
    \sine_pattern_reg[23] ,
    \audio_sample_ch1_reg[3] ,
    \audio_sample_ch2_reg[3] ,
    \audio_sample_ch3_reg[3] ,
    \audio_sample_ch4_reg[3] ,
    \audio_sample_ch5_reg[3] ,
    \audio_sample_ch6_reg[3] ,
    \audio_sample_ch7_reg[3] ,
    \audio_sample_ch8_reg[22] ,
    \aud_spdif_channel_status_latched_reg[41] ,
    axi_rdata,
    axi_aclk,
    axi_wdata,
    axi_wstrb,
    \aud_config_update_q_reg[2] ,
    \sine_pattern_reg[17] ,
    \sine_pattern_reg[14] ,
    \sine_pattern_reg[12] ,
    \sine_pattern_reg[11] ,
    \sine_pattern_reg[9] ,
    \sine_pattern_reg[8] ,
    \sine_pattern_reg[17]_0 ,
    \sine_pattern_reg[12]_0 ,
    \sine_pattern_reg[11]_0 ,
    \sine_pattern_reg[9]_0 ,
    \sine_pattern_reg[8]_0 ,
    \sine_pattern_reg[17]_1 ,
    \sine_pattern_reg[14]_0 ,
    \sine_pattern_reg[12]_1 ,
    \sine_pattern_reg[11]_1 ,
    \sine_pattern_reg[9]_1 ,
    \sine_pattern_reg[8]_1 ,
    \sine_pattern_reg[17]_2 ,
    \sine_pattern_reg[14]_1 ,
    \sine_pattern_reg[12]_2 ,
    \sine_pattern_reg[11]_2 ,
    \sine_pattern_reg[9]_2 ,
    \sine_pattern_reg[8]_2 ,
    \sine_pattern_reg[17]_3 ,
    \sine_pattern_reg[12]_3 ,
    \sine_pattern_reg[11]_3 ,
    \sine_pattern_reg[9]_3 ,
    \sine_pattern_reg[8]_3 ,
    \sine_pattern_reg[17]_4 ,
    \sine_pattern_reg[14]_2 ,
    \sine_pattern_reg[12]_4 ,
    \sine_pattern_reg[11]_4 ,
    \sine_pattern_reg[9]_4 ,
    \sine_pattern_reg[8]_4 ,
    \sine_pattern_reg[17]_5 ,
    \sine_pattern_reg[14]_3 ,
    \sine_pattern_reg[12]_5 ,
    \sine_pattern_reg[11]_5 ,
    \sine_pattern_reg[9]_5 ,
    \sine_pattern_reg[8]_5 ,
    \sine_pattern_reg[17]_6 ,
    \sine_pattern_reg[14]_4 ,
    \sine_pattern_reg[12]_6 ,
    \sine_pattern_reg[11]_6 ,
    \sine_pattern_reg[9]_6 ,
    \sine_pattern_reg[8]_6 ,
    \sine_pattern_reg[23]_0 ,
    \sine_pattern_reg[15] ,
    \sine_pattern_reg[13] ,
    \sine_pattern_reg[10] ,
    \sine_pattern_reg[23]_1 ,
    \sine_pattern_reg[15]_0 ,
    \sine_pattern_reg[14]_5 ,
    \sine_pattern_reg[13]_0 ,
    \sine_pattern_reg[10]_0 ,
    \sine_pattern_reg[23]_2 ,
    \sine_pattern_reg[15]_1 ,
    \sine_pattern_reg[13]_1 ,
    \sine_pattern_reg[10]_1 ,
    \sine_pattern_reg[23]_3 ,
    \sine_pattern_reg[15]_2 ,
    \sine_pattern_reg[13]_2 ,
    \sine_pattern_reg[10]_2 ,
    \sine_pattern_reg[23]_4 ,
    \sine_pattern_reg[15]_3 ,
    \sine_pattern_reg[14]_6 ,
    \sine_pattern_reg[13]_3 ,
    \sine_pattern_reg[10]_3 ,
    \sine_pattern_reg[23]_5 ,
    \sine_pattern_reg[15]_4 ,
    \sine_pattern_reg[13]_4 ,
    \sine_pattern_reg[10]_4 ,
    \sine_pattern_reg[23]_6 ,
    \sine_pattern_reg[15]_5 ,
    \sine_pattern_reg[13]_5 ,
    \sine_pattern_reg[10]_5 ,
    \sine_pattern_reg[23]_7 ,
    \sine_pattern_reg[15]_6 ,
    \sine_pattern_reg[13]_6 ,
    \sine_pattern_reg[10]_6 ,
    axis_resetn,
    \i_axis_id_egress_q_reg[1] ,
    \i_axis_id_egress_q_reg[0] ,
    cntr_250ms_ch1_reg,
    \sine_addr_cntr_44_reg[3] ,
    Sine_new_48k,
    Sine_new_44k,
    \sine_addr_cntr_44_reg[1] ,
    \sine_addr_cntr_44_reg[1]_0 ,
    \sine_addr_cntr_48_reg[1] ,
    \sine_addr_cntr_44_reg[1]_1 ,
    \sine_addr_cntr_48_reg[1]_0 ,
    \sine_addr_cntr_44_reg[1]_2 ,
    axi_aresetn,
    axi_awaddr,
    axi_araddr,
    axi_rready,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_bready);
  output axi_awready;
  output axi_wready;
  output axi_bvalid;
  output axi_arready;
  output axi_rvalid;
  output [0:0]D;
  output [0:0]\axis_drop_sync_reg[0] ;
  output axi_audreset;
  output axi_config_update;
  output [9:0]\audio_sample_ch8_reg[23] ;
  output [9:0]\audio_sample_ch7_reg[23] ;
  output [9:0]\audio_sample_ch6_reg[23] ;
  output [9:0]\audio_sample_ch5_reg[23] ;
  output [9:0]\audio_sample_ch4_reg[23] ;
  output [9:0]\audio_sample_ch3_reg[23] ;
  output [9:0]\audio_sample_ch2_reg[23] ;
  output [9:0]\audio_sample_ch1_reg[23] ;
  output [5:0]\ch_en_reg[7] ;
  output [1:0]Q;
  output [0:0]S;
  output [11:0]\ping_pattern_ch1_reg[0] ;
  output [10:0]\ping_sine_sample_ch_reg[22] ;
  output \sine_pattern_reg[23] ;
  output [1:0]\audio_sample_ch1_reg[3] ;
  output [1:0]\audio_sample_ch2_reg[3] ;
  output [1:0]\audio_sample_ch3_reg[3] ;
  output [1:0]\audio_sample_ch4_reg[3] ;
  output [1:0]\audio_sample_ch5_reg[3] ;
  output [1:0]\audio_sample_ch6_reg[3] ;
  output [1:0]\audio_sample_ch7_reg[3] ;
  output [1:0]\audio_sample_ch8_reg[22] ;
  output [41:0]\aud_spdif_channel_status_latched_reg[41] ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input \aud_config_update_q_reg[2] ;
  input \sine_pattern_reg[17] ;
  input \sine_pattern_reg[14] ;
  input \sine_pattern_reg[12] ;
  input \sine_pattern_reg[11] ;
  input \sine_pattern_reg[9] ;
  input \sine_pattern_reg[8] ;
  input \sine_pattern_reg[17]_0 ;
  input \sine_pattern_reg[12]_0 ;
  input \sine_pattern_reg[11]_0 ;
  input \sine_pattern_reg[9]_0 ;
  input \sine_pattern_reg[8]_0 ;
  input \sine_pattern_reg[17]_1 ;
  input \sine_pattern_reg[14]_0 ;
  input \sine_pattern_reg[12]_1 ;
  input \sine_pattern_reg[11]_1 ;
  input \sine_pattern_reg[9]_1 ;
  input \sine_pattern_reg[8]_1 ;
  input \sine_pattern_reg[17]_2 ;
  input \sine_pattern_reg[14]_1 ;
  input \sine_pattern_reg[12]_2 ;
  input \sine_pattern_reg[11]_2 ;
  input \sine_pattern_reg[9]_2 ;
  input \sine_pattern_reg[8]_2 ;
  input \sine_pattern_reg[17]_3 ;
  input \sine_pattern_reg[12]_3 ;
  input \sine_pattern_reg[11]_3 ;
  input \sine_pattern_reg[9]_3 ;
  input \sine_pattern_reg[8]_3 ;
  input \sine_pattern_reg[17]_4 ;
  input \sine_pattern_reg[14]_2 ;
  input \sine_pattern_reg[12]_4 ;
  input \sine_pattern_reg[11]_4 ;
  input \sine_pattern_reg[9]_4 ;
  input \sine_pattern_reg[8]_4 ;
  input \sine_pattern_reg[17]_5 ;
  input \sine_pattern_reg[14]_3 ;
  input \sine_pattern_reg[12]_5 ;
  input \sine_pattern_reg[11]_5 ;
  input \sine_pattern_reg[9]_5 ;
  input \sine_pattern_reg[8]_5 ;
  input \sine_pattern_reg[17]_6 ;
  input \sine_pattern_reg[14]_4 ;
  input \sine_pattern_reg[12]_6 ;
  input \sine_pattern_reg[11]_6 ;
  input \sine_pattern_reg[9]_6 ;
  input \sine_pattern_reg[8]_6 ;
  input \sine_pattern_reg[23]_0 ;
  input \sine_pattern_reg[15] ;
  input \sine_pattern_reg[13] ;
  input \sine_pattern_reg[10] ;
  input \sine_pattern_reg[23]_1 ;
  input \sine_pattern_reg[15]_0 ;
  input \sine_pattern_reg[14]_5 ;
  input \sine_pattern_reg[13]_0 ;
  input \sine_pattern_reg[10]_0 ;
  input \sine_pattern_reg[23]_2 ;
  input \sine_pattern_reg[15]_1 ;
  input \sine_pattern_reg[13]_1 ;
  input \sine_pattern_reg[10]_1 ;
  input \sine_pattern_reg[23]_3 ;
  input \sine_pattern_reg[15]_2 ;
  input \sine_pattern_reg[13]_2 ;
  input \sine_pattern_reg[10]_2 ;
  input \sine_pattern_reg[23]_4 ;
  input \sine_pattern_reg[15]_3 ;
  input \sine_pattern_reg[14]_6 ;
  input \sine_pattern_reg[13]_3 ;
  input \sine_pattern_reg[10]_3 ;
  input \sine_pattern_reg[23]_5 ;
  input \sine_pattern_reg[15]_4 ;
  input \sine_pattern_reg[13]_4 ;
  input \sine_pattern_reg[10]_4 ;
  input \sine_pattern_reg[23]_6 ;
  input \sine_pattern_reg[15]_5 ;
  input \sine_pattern_reg[13]_5 ;
  input \sine_pattern_reg[10]_5 ;
  input \sine_pattern_reg[23]_7 ;
  input \sine_pattern_reg[15]_6 ;
  input \sine_pattern_reg[13]_6 ;
  input \sine_pattern_reg[10]_6 ;
  input axis_resetn;
  input \i_axis_id_egress_q_reg[1] ;
  input \i_axis_id_egress_q_reg[0] ;
  input [2:0]cntr_250ms_ch1_reg;
  input \sine_addr_cntr_44_reg[3] ;
  input [5:0]Sine_new_48k;
  input [5:0]Sine_new_44k;
  input \sine_addr_cntr_44_reg[1] ;
  input \sine_addr_cntr_44_reg[1]_0 ;
  input \sine_addr_cntr_48_reg[1] ;
  input \sine_addr_cntr_44_reg[1]_1 ;
  input \sine_addr_cntr_48_reg[1]_0 ;
  input \sine_addr_cntr_44_reg[1]_2 ;
  input axi_aresetn;
  input [5:0]axi_awaddr;
  input [5:0]axi_araddr;
  input axi_rready;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;

  wire [0:0]D;
  wire \FSM_sequential_stmAxi4LiteWrite[0]_i_1_n_0 ;
  wire \FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0 ;
  wire \FSM_sequential_stmAxi4LiteWrite[1]_i_2_n_0 ;
  wire [1:0]Q;
  wire [0:0]S;
  wire [5:0]Sine_new_44k;
  wire [5:0]Sine_new_48k;
  wire \__55/i__n_0 ;
  wire [1:0]aud_channel_count;
  wire \aud_channel_count[3]_i_1_n_0 ;
  wire [191:7]aud_channel_status;
  wire \aud_channel_status[127]_i_2_n_0 ;
  wire \aud_channel_status[127]_i_3_n_0 ;
  wire \aud_channel_status[95]_i_2_n_0 ;
  wire \aud_channel_status_reg_n_0_[0] ;
  wire \aud_channel_status_reg_n_0_[10] ;
  wire \aud_channel_status_reg_n_0_[11] ;
  wire \aud_channel_status_reg_n_0_[12] ;
  wire \aud_channel_status_reg_n_0_[13] ;
  wire \aud_channel_status_reg_n_0_[14] ;
  wire \aud_channel_status_reg_n_0_[15] ;
  wire \aud_channel_status_reg_n_0_[16] ;
  wire \aud_channel_status_reg_n_0_[17] ;
  wire \aud_channel_status_reg_n_0_[18] ;
  wire \aud_channel_status_reg_n_0_[19] ;
  wire \aud_channel_status_reg_n_0_[1] ;
  wire \aud_channel_status_reg_n_0_[20] ;
  wire \aud_channel_status_reg_n_0_[21] ;
  wire \aud_channel_status_reg_n_0_[22] ;
  wire \aud_channel_status_reg_n_0_[23] ;
  wire \aud_channel_status_reg_n_0_[24] ;
  wire \aud_channel_status_reg_n_0_[25] ;
  wire \aud_channel_status_reg_n_0_[26] ;
  wire \aud_channel_status_reg_n_0_[27] ;
  wire \aud_channel_status_reg_n_0_[28] ;
  wire \aud_channel_status_reg_n_0_[29] ;
  wire \aud_channel_status_reg_n_0_[2] ;
  wire \aud_channel_status_reg_n_0_[30] ;
  wire \aud_channel_status_reg_n_0_[31] ;
  wire \aud_channel_status_reg_n_0_[3] ;
  wire \aud_channel_status_reg_n_0_[4] ;
  wire \aud_channel_status_reg_n_0_[5] ;
  wire \aud_channel_status_reg_n_0_[6] ;
  wire \aud_channel_status_reg_n_0_[7] ;
  wire \aud_channel_status_reg_n_0_[8] ;
  wire \aud_channel_status_reg_n_0_[9] ;
  wire aud_config_update_i_1_n_0;
  wire aud_config_update_i_2_n_0;
  wire \aud_config_update_q_reg[2] ;
  wire \aud_pattern1[1]_i_1_n_0 ;
  wire \aud_pattern1[1]_i_2_n_0 ;
  wire \aud_pattern2[1]_i_1_n_0 ;
  wire \aud_pattern3[1]_i_1_n_0 ;
  wire \aud_pattern4[1]_i_1_n_0 ;
  wire \aud_pattern5[1]_i_1_n_0 ;
  wire \aud_pattern6[1]_i_1_n_0 ;
  wire \aud_pattern7[1]_i_1_n_0 ;
  wire \aud_pattern8[1]_i_1_n_0 ;
  wire [3:0]aud_period1;
  wire \aud_period1[3]_i_1_n_0 ;
  wire [3:0]aud_period2;
  wire \aud_period2[3]_i_1_n_0 ;
  wire [3:0]aud_period3;
  wire \aud_period3[3]_i_1_n_0 ;
  wire [3:0]aud_period4;
  wire \aud_period4[3]_i_1_n_0 ;
  wire [3:0]aud_period5;
  wire \aud_period5[3]_i_1_n_0 ;
  wire [3:0]aud_period6;
  wire \aud_period6[3]_i_1_n_0 ;
  wire [3:0]aud_period7;
  wire \aud_period7[3]_i_1_n_0 ;
  wire [3:0]aud_period8;
  wire \aud_period8[3]_i_1_n_0 ;
  wire aud_reset_i_1_n_0;
  wire aud_reset_i_2_n_0;
  wire aud_reset_i_3_n_0;
  wire [3:0]aud_sample_rate;
  wire \aud_sample_rate[3]_i_1_n_0 ;
  wire \aud_sample_rate[3]_i_2_n_0 ;
  wire [41:0]\aud_spdif_channel_status_latched_reg[41] ;
  wire aud_start_i_1_n_0;
  wire [9:0]\audio_sample_ch1_reg[23] ;
  wire [1:0]\audio_sample_ch1_reg[3] ;
  wire [9:0]\audio_sample_ch2_reg[23] ;
  wire [1:0]\audio_sample_ch2_reg[3] ;
  wire [9:0]\audio_sample_ch3_reg[23] ;
  wire [1:0]\audio_sample_ch3_reg[3] ;
  wire [9:0]\audio_sample_ch4_reg[23] ;
  wire [1:0]\audio_sample_ch4_reg[3] ;
  wire [9:0]\audio_sample_ch5_reg[23] ;
  wire [1:0]\audio_sample_ch5_reg[3] ;
  wire [9:0]\audio_sample_ch6_reg[23] ;
  wire [1:0]\audio_sample_ch6_reg[3] ;
  wire [9:0]\audio_sample_ch7_reg[23] ;
  wire [1:0]\audio_sample_ch7_reg[3] ;
  wire [1:0]\audio_sample_ch8_reg[22] ;
  wire [9:0]\audio_sample_ch8_reg[23] ;
  wire axi_aclk;
  wire [5:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready_i_1_n_0;
  wire axi_arvalid;
  wire axi_audreset;
  wire [5:0]axi_awaddr;
  wire axi_awready;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire axi_config_update;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_14_n_0 ;
  wire \axi_rdata[11]_i_15_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire [31:0]axi_rdata_0;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [0:0]\axis_drop_sync_reg[0] ;
  wire axis_resetn;
  wire [15:1]cOFFSET_CNTR;
  wire [5:0]\ch_en_reg[7] ;
  wire [2:0]cntr_250ms_ch1_reg;
  wire [21:0]data11;
  wire [31:0]data12;
  wire [31:0]data13;
  wire [31:0]data14;
  wire \i_axis_id_egress_q_reg[0] ;
  wire \i_axis_id_egress_q_reg[1] ;
  wire [2:1]offset_addr_cntr;
  wire [11:0]\ping_pattern_ch1_reg[0] ;
  wire [10:0]\ping_sine_sample_ch_reg[22] ;
  wire [7:2]raraddr;
  wire [5:0]sel0;
  wire \sine_addr_cntr_44_reg[1] ;
  wire \sine_addr_cntr_44_reg[1]_0 ;
  wire \sine_addr_cntr_44_reg[1]_1 ;
  wire \sine_addr_cntr_44_reg[1]_2 ;
  wire \sine_addr_cntr_44_reg[3] ;
  wire \sine_addr_cntr_48_reg[1] ;
  wire \sine_addr_cntr_48_reg[1]_0 ;
  wire \sine_pattern_reg[10] ;
  wire \sine_pattern_reg[10]_0 ;
  wire \sine_pattern_reg[10]_1 ;
  wire \sine_pattern_reg[10]_2 ;
  wire \sine_pattern_reg[10]_3 ;
  wire \sine_pattern_reg[10]_4 ;
  wire \sine_pattern_reg[10]_5 ;
  wire \sine_pattern_reg[10]_6 ;
  wire \sine_pattern_reg[11] ;
  wire \sine_pattern_reg[11]_0 ;
  wire \sine_pattern_reg[11]_1 ;
  wire \sine_pattern_reg[11]_2 ;
  wire \sine_pattern_reg[11]_3 ;
  wire \sine_pattern_reg[11]_4 ;
  wire \sine_pattern_reg[11]_5 ;
  wire \sine_pattern_reg[11]_6 ;
  wire \sine_pattern_reg[12] ;
  wire \sine_pattern_reg[12]_0 ;
  wire \sine_pattern_reg[12]_1 ;
  wire \sine_pattern_reg[12]_2 ;
  wire \sine_pattern_reg[12]_3 ;
  wire \sine_pattern_reg[12]_4 ;
  wire \sine_pattern_reg[12]_5 ;
  wire \sine_pattern_reg[12]_6 ;
  wire \sine_pattern_reg[13] ;
  wire \sine_pattern_reg[13]_0 ;
  wire \sine_pattern_reg[13]_1 ;
  wire \sine_pattern_reg[13]_2 ;
  wire \sine_pattern_reg[13]_3 ;
  wire \sine_pattern_reg[13]_4 ;
  wire \sine_pattern_reg[13]_5 ;
  wire \sine_pattern_reg[13]_6 ;
  wire \sine_pattern_reg[14] ;
  wire \sine_pattern_reg[14]_0 ;
  wire \sine_pattern_reg[14]_1 ;
  wire \sine_pattern_reg[14]_2 ;
  wire \sine_pattern_reg[14]_3 ;
  wire \sine_pattern_reg[14]_4 ;
  wire \sine_pattern_reg[14]_5 ;
  wire \sine_pattern_reg[14]_6 ;
  wire \sine_pattern_reg[15] ;
  wire \sine_pattern_reg[15]_0 ;
  wire \sine_pattern_reg[15]_1 ;
  wire \sine_pattern_reg[15]_2 ;
  wire \sine_pattern_reg[15]_3 ;
  wire \sine_pattern_reg[15]_4 ;
  wire \sine_pattern_reg[15]_5 ;
  wire \sine_pattern_reg[15]_6 ;
  wire \sine_pattern_reg[17] ;
  wire \sine_pattern_reg[17]_0 ;
  wire \sine_pattern_reg[17]_1 ;
  wire \sine_pattern_reg[17]_2 ;
  wire \sine_pattern_reg[17]_3 ;
  wire \sine_pattern_reg[17]_4 ;
  wire \sine_pattern_reg[17]_5 ;
  wire \sine_pattern_reg[17]_6 ;
  wire \sine_pattern_reg[23] ;
  wire \sine_pattern_reg[23]_0 ;
  wire \sine_pattern_reg[23]_1 ;
  wire \sine_pattern_reg[23]_2 ;
  wire \sine_pattern_reg[23]_3 ;
  wire \sine_pattern_reg[23]_4 ;
  wire \sine_pattern_reg[23]_5 ;
  wire \sine_pattern_reg[23]_6 ;
  wire \sine_pattern_reg[23]_7 ;
  wire \sine_pattern_reg[8] ;
  wire \sine_pattern_reg[8]_0 ;
  wire \sine_pattern_reg[8]_1 ;
  wire \sine_pattern_reg[8]_2 ;
  wire \sine_pattern_reg[8]_3 ;
  wire \sine_pattern_reg[8]_4 ;
  wire \sine_pattern_reg[8]_5 ;
  wire \sine_pattern_reg[8]_6 ;
  wire \sine_pattern_reg[9] ;
  wire \sine_pattern_reg[9]_0 ;
  wire \sine_pattern_reg[9]_1 ;
  wire \sine_pattern_reg[9]_2 ;
  wire \sine_pattern_reg[9]_3 ;
  wire \sine_pattern_reg[9]_4 ;
  wire \sine_pattern_reg[9]_5 ;
  wire \sine_pattern_reg[9]_6 ;
  (* RTL_KEEP = "yes" *) wire [2:0]stmAxi4LiteRead;
  (* RTL_KEEP = "yes" *) wire [1:0]stmAxi4LiteWrite;

  (* FSM_ENCODED_STATES = "sRdIdle:001,sRdAddrValid:010,sRdDataValid:100," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_stmAxi4LiteRead_reg[0] 
       (.C(axi_aclk),
        .CE(\__55/i__n_0 ),
        .D(stmAxi4LiteRead[2]),
        .Q(stmAxi4LiteRead[0]),
        .S(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "sRdIdle:001,sRdAddrValid:010,sRdDataValid:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_stmAxi4LiteRead_reg[1] 
       (.C(axi_aclk),
        .CE(\__55/i__n_0 ),
        .D(stmAxi4LiteRead[0]),
        .Q(stmAxi4LiteRead[1]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "sRdIdle:001,sRdAddrValid:010,sRdDataValid:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_stmAxi4LiteRead_reg[2] 
       (.C(axi_aclk),
        .CE(\__55/i__n_0 ),
        .D(stmAxi4LiteRead[1]),
        .Q(stmAxi4LiteRead[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_stmAxi4LiteWrite[0]_i_1 
       (.I0(stmAxi4LiteWrite[0]),
        .O(\FSM_sequential_stmAxi4LiteWrite[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0FCFC)) 
    \FSM_sequential_stmAxi4LiteWrite[1]_i_1 
       (.I0(axi_bready),
        .I1(axi_awvalid),
        .I2(stmAxi4LiteWrite[1]),
        .I3(axi_wvalid),
        .I4(stmAxi4LiteWrite[0]),
        .O(\FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_stmAxi4LiteWrite[1]_i_2 
       (.I0(stmAxi4LiteWrite[0]),
        .I1(stmAxi4LiteWrite[1]),
        .O(\FSM_sequential_stmAxi4LiteWrite[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sWrIdle:00,sWrAddrValid:01,sWrResp:10,sWrRespValid:11," *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_stmAxi4LiteWrite_reg[0] 
       (.C(axi_aclk),
        .CE(\FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0 ),
        .D(\FSM_sequential_stmAxi4LiteWrite[0]_i_1_n_0 ),
        .Q(stmAxi4LiteWrite[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "sWrIdle:00,sWrAddrValid:01,sWrResp:10,sWrRespValid:11," *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_stmAxi4LiteWrite_reg[1] 
       (.C(axi_aclk),
        .CE(\FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0 ),
        .D(\FSM_sequential_stmAxi4LiteWrite[1]_i_2_n_0 ),
        .Q(stmAxi4LiteWrite[1]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \__55/i_ 
       (.I0(stmAxi4LiteRead[1]),
        .I1(stmAxi4LiteRead[2]),
        .I2(axi_rready),
        .I3(stmAxi4LiteRead[0]),
        .I4(axi_arvalid),
        .O(\__55/i__n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \aud_channel_count[3]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(\aud_sample_rate[3]_i_2_n_0 ),
        .O(\aud_channel_count[3]_i_1_n_0 ));
  FDRE \aud_channel_count_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_channel_count[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(aud_channel_count[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_count_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_channel_count[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(aud_channel_count[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_count_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_channel_count[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_count_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_channel_count[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[103]_i_1 
       (.I0(\aud_channel_status[127]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .O(aud_channel_status[103]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[111]_i_1 
       (.I0(\aud_channel_status[127]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .O(aud_channel_status[111]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[119]_i_1 
       (.I0(\aud_channel_status[127]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .O(aud_channel_status[119]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[127]_i_1 
       (.I0(\aud_channel_status[127]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .O(aud_channel_status[127]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \aud_channel_status[127]_i_2 
       (.I0(\aud_channel_status[127]_i_3_n_0 ),
        .I1(stmAxi4LiteWrite[0]),
        .I2(axi_wvalid),
        .I3(stmAxi4LiteWrite[1]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\aud_channel_status[127]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \aud_channel_status[127]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(\aud_channel_status[127]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \aud_channel_status[135]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\aud_sample_rate[3]_i_2_n_0 ),
        .I5(axi_wstrb[0]),
        .O(aud_channel_status[135]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \aud_channel_status[143]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\aud_sample_rate[3]_i_2_n_0 ),
        .I5(axi_wstrb[1]),
        .O(aud_channel_status[143]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \aud_channel_status[151]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\aud_sample_rate[3]_i_2_n_0 ),
        .I5(axi_wstrb[2]),
        .O(aud_channel_status[151]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \aud_channel_status[159]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\aud_sample_rate[3]_i_2_n_0 ),
        .I5(axi_wstrb[3]),
        .O(aud_channel_status[159]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[15]_i_1 
       (.I0(\aud_sample_rate[3]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[1]),
        .O(aud_channel_status[15]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \aud_channel_status[167]_i_1 
       (.I0(\aud_pattern1[1]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[0]),
        .O(aud_channel_status[167]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \aud_channel_status[175]_i_1 
       (.I0(\aud_pattern1[1]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[1]),
        .O(aud_channel_status[175]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \aud_channel_status[183]_i_1 
       (.I0(\aud_pattern1[1]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[2]),
        .O(aud_channel_status[183]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \aud_channel_status[191]_i_1 
       (.I0(\aud_pattern1[1]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[3]),
        .O(aud_channel_status[191]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[23]_i_1 
       (.I0(\aud_sample_rate[3]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[2]),
        .O(aud_channel_status[23]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[31]_i_1 
       (.I0(\aud_sample_rate[3]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[3]),
        .O(aud_channel_status[31]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[39]_i_1 
       (.I0(\aud_pattern1[1]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[0]),
        .O(aud_channel_status[39]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[47]_i_1 
       (.I0(\aud_pattern1[1]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[1]),
        .O(aud_channel_status[47]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[55]_i_1 
       (.I0(\aud_pattern1[1]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[2]),
        .O(aud_channel_status[55]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[63]_i_1 
       (.I0(\aud_pattern1[1]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[3]),
        .O(aud_channel_status[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[71]_i_1 
       (.I0(\aud_channel_status[95]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .O(aud_channel_status[71]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[79]_i_1 
       (.I0(\aud_channel_status[95]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .O(aud_channel_status[79]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[7]_i_1 
       (.I0(\aud_sample_rate[3]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(axi_wstrb[0]),
        .O(aud_channel_status[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[87]_i_1 
       (.I0(\aud_channel_status[95]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .O(aud_channel_status[87]));
  LUT2 #(
    .INIT(4'h8)) 
    \aud_channel_status[95]_i_1 
       (.I0(\aud_channel_status[95]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .O(aud_channel_status[95]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \aud_channel_status[95]_i_2 
       (.I0(\aud_channel_status[127]_i_3_n_0 ),
        .I1(stmAxi4LiteWrite[0]),
        .I2(axi_wvalid),
        .I3(stmAxi4LiteWrite[1]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\aud_channel_status[95]_i_2_n_0 ));
  FDRE \aud_channel_status_reg[0] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[0]),
        .Q(\aud_channel_status_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[100] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[4]),
        .Q(data12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[101] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[5]),
        .Q(data12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[102] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[6]),
        .Q(data12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[103] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[7]),
        .Q(data12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[104] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[8]),
        .Q(data12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[105] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[9]),
        .Q(data12[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[106] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[10]),
        .Q(data12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[107] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[11]),
        .Q(data12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[108] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[12]),
        .Q(data12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[109] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[13]),
        .Q(data12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[10] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[10]),
        .Q(\aud_channel_status_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[110] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[14]),
        .Q(data12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[111] 
       (.C(axi_aclk),
        .CE(aud_channel_status[111]),
        .D(axi_wdata[15]),
        .Q(data12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[112] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[16]),
        .Q(data12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[113] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[17]),
        .Q(data12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[114] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[18]),
        .Q(data12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[115] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[19]),
        .Q(data12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[116] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[20]),
        .Q(data12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[117] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[21]),
        .Q(data12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[118] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[22]),
        .Q(data12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[119] 
       (.C(axi_aclk),
        .CE(aud_channel_status[119]),
        .D(axi_wdata[23]),
        .Q(data12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[11] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[11]),
        .Q(\aud_channel_status_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[120] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[24]),
        .Q(data12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[121] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[25]),
        .Q(data12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[122] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[26]),
        .Q(data12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[123] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[27]),
        .Q(data12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[124] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[28]),
        .Q(data12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[125] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[29]),
        .Q(data12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[126] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[30]),
        .Q(data12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[127] 
       (.C(axi_aclk),
        .CE(aud_channel_status[127]),
        .D(axi_wdata[31]),
        .Q(data12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[128] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[0]),
        .Q(data11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[129] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[1]),
        .Q(data11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[12] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[12]),
        .Q(\aud_channel_status_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[130] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[2]),
        .Q(data11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[131] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[3]),
        .Q(data11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[132] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[4]),
        .Q(data11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[133] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[5]),
        .Q(data11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[134] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[6]),
        .Q(data11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[135] 
       (.C(axi_aclk),
        .CE(aud_channel_status[135]),
        .D(axi_wdata[7]),
        .Q(data11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[136] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[8]),
        .Q(data11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[137] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[9]),
        .Q(data11[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[138] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[10]),
        .Q(data11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[139] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[11]),
        .Q(data11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[13] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[13]),
        .Q(\aud_channel_status_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[140] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[12]),
        .Q(data11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[141] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[13]),
        .Q(data11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[142] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[14]),
        .Q(data11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[143] 
       (.C(axi_aclk),
        .CE(aud_channel_status[143]),
        .D(axi_wdata[15]),
        .Q(data11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[144] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[16]),
        .Q(data11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[145] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[17]),
        .Q(data11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[146] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[18]),
        .Q(data11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[147] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[19]),
        .Q(data11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[148] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[20]),
        .Q(data11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[149] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[21]),
        .Q(data11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[14] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[14]),
        .Q(\aud_channel_status_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[150] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[22]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[151] 
       (.C(axi_aclk),
        .CE(aud_channel_status[151]),
        .D(axi_wdata[23]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[152] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[24]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[153] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[25]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[154] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[26]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[155] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[27]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[156] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[28]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[157] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[29]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[158] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[30]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[159] 
       (.C(axi_aclk),
        .CE(aud_channel_status[159]),
        .D(axi_wdata[31]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[15] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[15]),
        .Q(\aud_channel_status_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[160] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[0]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[161] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[1]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[162] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[2]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[163] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[3]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[164] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[4]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[165] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[5]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[166] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[6]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[167] 
       (.C(axi_aclk),
        .CE(aud_channel_status[167]),
        .D(axi_wdata[7]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[168] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[8]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[169] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[9]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[16] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[16]),
        .Q(\aud_channel_status_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[170] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[10]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[171] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[11]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[172] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[12]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[173] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[13]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[174] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[14]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[175] 
       (.C(axi_aclk),
        .CE(aud_channel_status[175]),
        .D(axi_wdata[15]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[176] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[16]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[177] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[17]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[178] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[18]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[179] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[19]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[17] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[17]),
        .Q(\aud_channel_status_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[180] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[20]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[181] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[21]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[182] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[22]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [32]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[183] 
       (.C(axi_aclk),
        .CE(aud_channel_status[183]),
        .D(axi_wdata[23]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [33]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[184] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[24]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [34]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[185] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[25]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [35]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[186] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[26]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [36]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[187] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[27]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [37]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[188] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[28]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [38]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[189] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[29]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [39]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[18] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[18]),
        .Q(\aud_channel_status_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[190] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[30]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [40]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[191] 
       (.C(axi_aclk),
        .CE(aud_channel_status[191]),
        .D(axi_wdata[31]),
        .Q(\aud_spdif_channel_status_latched_reg[41] [41]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[19] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[19]),
        .Q(\aud_channel_status_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[1] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[1]),
        .Q(\aud_channel_status_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[20] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[20]),
        .Q(\aud_channel_status_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[21] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[21]),
        .Q(\aud_channel_status_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[22] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[22]),
        .Q(\aud_channel_status_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[23] 
       (.C(axi_aclk),
        .CE(aud_channel_status[23]),
        .D(axi_wdata[23]),
        .Q(\aud_channel_status_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[24] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[24]),
        .Q(\aud_channel_status_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[25] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[25]),
        .Q(\aud_channel_status_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[26] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[26]),
        .Q(\aud_channel_status_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[27] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[27]),
        .Q(\aud_channel_status_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[28] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[28]),
        .Q(\aud_channel_status_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[29] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[29]),
        .Q(\aud_channel_status_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[2] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[2]),
        .Q(\aud_channel_status_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[30] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[30]),
        .Q(\aud_channel_status_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[31] 
       (.C(axi_aclk),
        .CE(aud_channel_status[31]),
        .D(axi_wdata[31]),
        .Q(\aud_channel_status_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[32] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[0]),
        .Q(data14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[33] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[1]),
        .Q(data14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[34] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[2]),
        .Q(data14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[35] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[3]),
        .Q(data14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[36] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[4]),
        .Q(data14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[37] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[5]),
        .Q(data14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[38] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[6]),
        .Q(data14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[39] 
       (.C(axi_aclk),
        .CE(aud_channel_status[39]),
        .D(axi_wdata[7]),
        .Q(data14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[3] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[3]),
        .Q(\aud_channel_status_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[40] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[8]),
        .Q(data14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[41] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[9]),
        .Q(data14[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[42] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[10]),
        .Q(data14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[43] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[11]),
        .Q(data14[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[44] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[12]),
        .Q(data14[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[45] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[13]),
        .Q(data14[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[46] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[14]),
        .Q(data14[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[47] 
       (.C(axi_aclk),
        .CE(aud_channel_status[47]),
        .D(axi_wdata[15]),
        .Q(data14[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[48] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[16]),
        .Q(data14[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[49] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[17]),
        .Q(data14[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[4] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[4]),
        .Q(\aud_channel_status_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[50] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[18]),
        .Q(data14[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[51] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[19]),
        .Q(data14[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[52] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[20]),
        .Q(data14[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[53] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[21]),
        .Q(data14[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[54] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[22]),
        .Q(data14[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[55] 
       (.C(axi_aclk),
        .CE(aud_channel_status[55]),
        .D(axi_wdata[23]),
        .Q(data14[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[56] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[24]),
        .Q(data14[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[57] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[25]),
        .Q(data14[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[58] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[26]),
        .Q(data14[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[59] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[27]),
        .Q(data14[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[5] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[5]),
        .Q(\aud_channel_status_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[60] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[28]),
        .Q(data14[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[61] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[29]),
        .Q(data14[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[62] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[30]),
        .Q(data14[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[63] 
       (.C(axi_aclk),
        .CE(aud_channel_status[63]),
        .D(axi_wdata[31]),
        .Q(data14[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[64] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[0]),
        .Q(data13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[65] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[1]),
        .Q(data13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[66] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[2]),
        .Q(data13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[67] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[3]),
        .Q(data13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[68] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[4]),
        .Q(data13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[69] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[5]),
        .Q(data13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[6] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[6]),
        .Q(\aud_channel_status_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[70] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[6]),
        .Q(data13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[71] 
       (.C(axi_aclk),
        .CE(aud_channel_status[71]),
        .D(axi_wdata[7]),
        .Q(data13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[72] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[8]),
        .Q(data13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[73] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[9]),
        .Q(data13[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[74] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[10]),
        .Q(data13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[75] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[11]),
        .Q(data13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[76] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[12]),
        .Q(data13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[77] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[13]),
        .Q(data13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[78] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[14]),
        .Q(data13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[79] 
       (.C(axi_aclk),
        .CE(aud_channel_status[79]),
        .D(axi_wdata[15]),
        .Q(data13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[7] 
       (.C(axi_aclk),
        .CE(aud_channel_status[7]),
        .D(axi_wdata[7]),
        .Q(\aud_channel_status_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[80] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[16]),
        .Q(data13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[81] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[17]),
        .Q(data13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[82] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[18]),
        .Q(data13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[83] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[19]),
        .Q(data13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[84] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[20]),
        .Q(data13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[85] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[21]),
        .Q(data13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[86] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[22]),
        .Q(data13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[87] 
       (.C(axi_aclk),
        .CE(aud_channel_status[87]),
        .D(axi_wdata[23]),
        .Q(data13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[88] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[24]),
        .Q(data13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[89] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[25]),
        .Q(data13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[8] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[8]),
        .Q(\aud_channel_status_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[90] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[26]),
        .Q(data13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[91] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[27]),
        .Q(data13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[92] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[28]),
        .Q(data13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[93] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[29]),
        .Q(data13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[94] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[30]),
        .Q(data13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[95] 
       (.C(axi_aclk),
        .CE(aud_channel_status[95]),
        .D(axi_wdata[31]),
        .Q(data13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[96] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[0]),
        .Q(data12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[97] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[1]),
        .Q(data12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[98] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[2]),
        .Q(data12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[99] 
       (.C(axi_aclk),
        .CE(aud_channel_status[103]),
        .D(axi_wdata[3]),
        .Q(data12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_channel_status_reg[9] 
       (.C(axi_aclk),
        .CE(aud_channel_status[15]),
        .D(axi_wdata[9]),
        .Q(\aud_channel_status_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEE00FFF0EE000000)) 
    aud_config_update_i_1
       (.I0(sel0[0]),
        .I1(axi_wdata[2]),
        .I2(stmAxi4LiteWrite[1]),
        .I3(stmAxi4LiteWrite[0]),
        .I4(aud_config_update_i_2_n_0),
        .I5(axi_config_update),
        .O(aud_config_update_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    aud_config_update_i_2
       (.I0(axi_wstrb[0]),
        .I1(sel0[0]),
        .I2(stmAxi4LiteWrite[1]),
        .I3(axi_wvalid),
        .I4(sel0[1]),
        .I5(aud_reset_i_2_n_0),
        .O(aud_config_update_i_2_n_0));
  FDRE aud_config_update_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aud_config_update_i_1_n_0),
        .Q(axi_config_update),
        .R(axi_awready_i_1_n_0));
  FDRE aud_drop_reg
       (.C(axi_aclk),
        .CE(aud_start_i_1_n_0),
        .D(axi_wdata[3]),
        .Q(\axis_drop_sync_reg[0] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \aud_pattern1[1]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[0]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_pattern1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \aud_pattern1[1]_i_2 
       (.I0(sel0[1]),
        .I1(stmAxi4LiteWrite[1]),
        .I2(axi_wvalid),
        .I3(stmAxi4LiteWrite[0]),
        .I4(sel0[0]),
        .O(\aud_pattern1[1]_i_2_n_0 ));
  FDRE \aud_pattern1_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern1[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\audio_sample_ch1_reg[3] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_pattern1_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern1[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\audio_sample_ch1_reg[3] [1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \aud_pattern2[1]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_pattern2[1]_i_1_n_0 ));
  FDRE \aud_pattern2_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern2[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\audio_sample_ch2_reg[3] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_pattern2_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern2[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\audio_sample_ch2_reg[3] [1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \aud_pattern3[1]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_pattern3[1]_i_1_n_0 ));
  FDRE \aud_pattern3_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern3[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\audio_sample_ch3_reg[3] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_pattern3_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern3[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\audio_sample_ch3_reg[3] [1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \aud_pattern4[1]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[0]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_pattern4[1]_i_1_n_0 ));
  FDRE \aud_pattern4_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern4[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\audio_sample_ch4_reg[3] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_pattern4_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern4[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\audio_sample_ch4_reg[3] [1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \aud_pattern5[1]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[0]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_pattern5[1]_i_1_n_0 ));
  FDRE \aud_pattern5_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern5[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\audio_sample_ch5_reg[3] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_pattern5_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern5[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\audio_sample_ch5_reg[3] [1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \aud_pattern6[1]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_pattern6[1]_i_1_n_0 ));
  FDRE \aud_pattern6_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern6[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\audio_sample_ch6_reg[3] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_pattern6_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern6[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\audio_sample_ch6_reg[3] [1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \aud_pattern7[1]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_pattern7[1]_i_1_n_0 ));
  FDRE \aud_pattern7_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern7[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\audio_sample_ch7_reg[3] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_pattern7_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern7[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\audio_sample_ch7_reg[3] [1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \aud_pattern8[1]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(axi_wstrb[0]),
        .I4(sel0[5]),
        .I5(\aud_pattern1[1]_i_2_n_0 ),
        .O(\aud_pattern8[1]_i_1_n_0 ));
  FDRE \aud_pattern8_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_pattern8[1]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\audio_sample_ch8_reg[22] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_pattern8_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_pattern8[1]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\audio_sample_ch8_reg[22] [1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \aud_period1[3]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[1]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_period1[3]_i_1_n_0 ));
  FDRE \aud_period1_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period1[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(aud_period1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period1_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period1[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(aud_period1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period1_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period1[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(aud_period1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period1_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period1[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(aud_period1[3]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \aud_period2[3]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_period2[3]_i_1_n_0 ));
  FDRE \aud_period2_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period2[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(aud_period2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period2_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period2[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(aud_period2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period2_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period2[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(aud_period2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period2_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period2[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(aud_period2[3]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \aud_period3[3]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_period3[3]_i_1_n_0 ));
  FDRE \aud_period3_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period3[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(aud_period3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period3_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period3[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(aud_period3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period3_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period3[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(aud_period3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period3_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period3[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(aud_period3[3]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \aud_period4[3]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[1]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_period4[3]_i_1_n_0 ));
  FDRE \aud_period4_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period4[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(aud_period4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period4_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period4[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(aud_period4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period4_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period4[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(aud_period4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period4_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period4[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(aud_period4[3]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \aud_period5[3]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[1]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\aud_period5[3]_i_1_n_0 ));
  FDRE \aud_period5_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period5[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(aud_period5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period5_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period5[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(aud_period5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period5_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period5[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(aud_period5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period5_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period5[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(aud_period5[3]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \aud_period6[3]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_period6[3]_i_1_n_0 ));
  FDRE \aud_period6_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period6[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(aud_period6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period6_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period6[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(aud_period6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period6_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period6[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(aud_period6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period6_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period6[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(aud_period6[3]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \aud_period7[3]_i_1 
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\aud_period7[3]_i_1_n_0 ));
  FDRE \aud_period7_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period7[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(aud_period7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period7_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period7[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(aud_period7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period7_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period7[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(aud_period7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period7_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period7[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(aud_period7[3]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \aud_period8[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(axi_wstrb[1]),
        .I4(sel0[5]),
        .I5(\aud_pattern1[1]_i_2_n_0 ),
        .O(\aud_period8[3]_i_1_n_0 ));
  FDRE \aud_period8_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_period8[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(aud_period8[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period8_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_period8[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(aud_period8[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period8_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_period8[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(aud_period8[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_period8_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_period8[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(aud_period8[3]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hA0FCFCFCA0000000)) 
    aud_reset_i_1
       (.I0(axi_wdata[0]),
        .I1(stmAxi4LiteWrite[1]),
        .I2(stmAxi4LiteWrite[0]),
        .I3(aud_reset_i_2_n_0),
        .I4(aud_reset_i_3_n_0),
        .I5(axi_audreset),
        .O(aud_reset_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    aud_reset_i_2
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .O(aud_reset_i_2_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    aud_reset_i_3
       (.I0(axi_wstrb[0]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(stmAxi4LiteWrite[1]),
        .I4(axi_wvalid),
        .O(aud_reset_i_3_n_0));
  FDSE aud_reset_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aud_reset_i_1_n_0),
        .Q(axi_audreset),
        .S(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \aud_sample_rate[3]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(\aud_sample_rate[3]_i_2_n_0 ),
        .O(\aud_sample_rate[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \aud_sample_rate[3]_i_2 
       (.I0(sel0[1]),
        .I1(stmAxi4LiteWrite[1]),
        .I2(axi_wvalid),
        .I3(stmAxi4LiteWrite[0]),
        .I4(sel0[0]),
        .O(\aud_sample_rate[3]_i_2_n_0 ));
  FDRE \aud_sample_rate_reg[0] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(aud_sample_rate[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_sample_rate_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(aud_sample_rate[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_sample_rate_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(aud_sample_rate[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \aud_sample_rate_reg[3] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(aud_sample_rate[3]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    aud_start_i_1
       (.I0(sel0[5]),
        .I1(\aud_pattern1[1]_i_2_n_0 ),
        .I2(axi_wstrb[0]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(aud_start_i_1_n_0));
  FDRE aud_start_reg
       (.C(axi_aclk),
        .CE(aud_start_i_1_n_0),
        .D(axi_wdata[1]),
        .Q(D),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch1[10]_i_1 
       (.I0(aud_period1[1]),
        .I1(aud_period1[0]),
        .I2(aud_period1[3]),
        .I3(aud_period1[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[10]_6 ),
        .O(\audio_sample_ch1_reg[23] [2]));
  LUT6 #(
    .INIT(64'h04E804E8FFFF0000)) 
    \audio_sample_ch1[11]_i_1 
       (.I0(aud_period1[2]),
        .I1(aud_period1[0]),
        .I2(aud_period1[1]),
        .I3(aud_period1[3]),
        .I4(\sine_pattern_reg[11]_6 ),
        .I5(\aud_config_update_q_reg[2] ),
        .O(\audio_sample_ch1_reg[23] [3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch1[12]_i_1 
       (.I0(aud_period1[1]),
        .I1(aud_period1[3]),
        .I2(aud_period1[2]),
        .I3(aud_period1[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[12]_6 ),
        .O(\audio_sample_ch1_reg[23] [4]));
  LUT6 #(
    .INIT(64'h2040FFFF20400000)) 
    \audio_sample_ch1[13]_i_1 
       (.I0(aud_period1[1]),
        .I1(aud_period1[3]),
        .I2(aud_period1[0]),
        .I3(aud_period1[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[13]_6 ),
        .O(\audio_sample_ch1_reg[23] [5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch1[14]_i_1 
       (.I0(aud_period1[0]),
        .I1(aud_period1[3]),
        .I2(aud_period1[2]),
        .I3(aud_period1[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[14]_4 ),
        .O(\audio_sample_ch1_reg[23] [6]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch1[15]_i_1 
       (.I0(aud_period1[1]),
        .I1(aud_period1[0]),
        .I2(aud_period1[3]),
        .I3(aud_period1[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[15]_6 ),
        .O(\audio_sample_ch1_reg[23] [7]));
  LUT6 #(
    .INIT(64'h0440FFFF04400000)) 
    \audio_sample_ch1[17]_i_1 
       (.I0(aud_period1[2]),
        .I1(aud_period1[3]),
        .I2(aud_period1[1]),
        .I3(aud_period1[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[17]_6 ),
        .O(\audio_sample_ch1_reg[23] [8]));
  LUT6 #(
    .INIT(64'h557EFFFF557E0000)) 
    \audio_sample_ch1[23]_i_1 
       (.I0(aud_period1[3]),
        .I1(aud_period1[1]),
        .I2(aud_period1[0]),
        .I3(aud_period1[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[23]_7 ),
        .O(\audio_sample_ch1_reg[23] [9]));
  LUT6 #(
    .INIT(64'h0918FFFF09180000)) 
    \audio_sample_ch1[8]_i_1 
       (.I0(aud_period1[2]),
        .I1(aud_period1[0]),
        .I2(aud_period1[3]),
        .I3(aud_period1[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[8]_6 ),
        .O(\audio_sample_ch1_reg[23] [0]));
  LUT6 #(
    .INIT(64'h00000000405CFFFF)) 
    \audio_sample_ch1[9]_i_1 
       (.I0(aud_period1[3]),
        .I1(aud_period1[0]),
        .I2(aud_period1[1]),
        .I3(aud_period1[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[9]_6 ),
        .O(\audio_sample_ch1_reg[23] [1]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch2[10]_i_1 
       (.I0(aud_period2[1]),
        .I1(aud_period2[0]),
        .I2(aud_period2[3]),
        .I3(aud_period2[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[10]_5 ),
        .O(\audio_sample_ch2_reg[23] [2]));
  LUT6 #(
    .INIT(64'h04E804E8FFFF0000)) 
    \audio_sample_ch2[11]_i_1 
       (.I0(aud_period2[2]),
        .I1(aud_period2[0]),
        .I2(aud_period2[1]),
        .I3(aud_period2[3]),
        .I4(\sine_pattern_reg[11]_5 ),
        .I5(\aud_config_update_q_reg[2] ),
        .O(\audio_sample_ch2_reg[23] [3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch2[12]_i_1 
       (.I0(aud_period2[1]),
        .I1(aud_period2[3]),
        .I2(aud_period2[2]),
        .I3(aud_period2[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[12]_5 ),
        .O(\audio_sample_ch2_reg[23] [4]));
  LUT6 #(
    .INIT(64'h2040FFFF20400000)) 
    \audio_sample_ch2[13]_i_1 
       (.I0(aud_period2[1]),
        .I1(aud_period2[3]),
        .I2(aud_period2[0]),
        .I3(aud_period2[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[13]_5 ),
        .O(\audio_sample_ch2_reg[23] [5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch2[14]_i_1 
       (.I0(aud_period2[0]),
        .I1(aud_period2[3]),
        .I2(aud_period2[2]),
        .I3(aud_period2[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[14]_3 ),
        .O(\audio_sample_ch2_reg[23] [6]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch2[15]_i_1 
       (.I0(aud_period2[1]),
        .I1(aud_period2[0]),
        .I2(aud_period2[3]),
        .I3(aud_period2[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[15]_5 ),
        .O(\audio_sample_ch2_reg[23] [7]));
  LUT6 #(
    .INIT(64'h0440FFFF04400000)) 
    \audio_sample_ch2[17]_i_1 
       (.I0(aud_period2[2]),
        .I1(aud_period2[3]),
        .I2(aud_period2[1]),
        .I3(aud_period2[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[17]_5 ),
        .O(\audio_sample_ch2_reg[23] [8]));
  LUT6 #(
    .INIT(64'h557EFFFF557E0000)) 
    \audio_sample_ch2[23]_i_1 
       (.I0(aud_period2[3]),
        .I1(aud_period2[1]),
        .I2(aud_period2[0]),
        .I3(aud_period2[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[23]_6 ),
        .O(\audio_sample_ch2_reg[23] [9]));
  LUT6 #(
    .INIT(64'h0918FFFF09180000)) 
    \audio_sample_ch2[8]_i_1 
       (.I0(aud_period2[2]),
        .I1(aud_period2[0]),
        .I2(aud_period2[3]),
        .I3(aud_period2[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[8]_5 ),
        .O(\audio_sample_ch2_reg[23] [0]));
  LUT6 #(
    .INIT(64'h00000000405CFFFF)) 
    \audio_sample_ch2[9]_i_1 
       (.I0(aud_period2[3]),
        .I1(aud_period2[0]),
        .I2(aud_period2[1]),
        .I3(aud_period2[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[9]_5 ),
        .O(\audio_sample_ch2_reg[23] [1]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch3[10]_i_1 
       (.I0(aud_period3[1]),
        .I1(aud_period3[0]),
        .I2(aud_period3[3]),
        .I3(aud_period3[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[10]_4 ),
        .O(\audio_sample_ch3_reg[23] [2]));
  LUT6 #(
    .INIT(64'h04E804E8FFFF0000)) 
    \audio_sample_ch3[11]_i_1 
       (.I0(aud_period3[2]),
        .I1(aud_period3[0]),
        .I2(aud_period3[1]),
        .I3(aud_period3[3]),
        .I4(\sine_pattern_reg[11]_4 ),
        .I5(\aud_config_update_q_reg[2] ),
        .O(\audio_sample_ch3_reg[23] [3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch3[12]_i_1 
       (.I0(aud_period3[1]),
        .I1(aud_period3[3]),
        .I2(aud_period3[2]),
        .I3(aud_period3[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[12]_4 ),
        .O(\audio_sample_ch3_reg[23] [4]));
  LUT6 #(
    .INIT(64'h2040FFFF20400000)) 
    \audio_sample_ch3[13]_i_1 
       (.I0(aud_period3[1]),
        .I1(aud_period3[3]),
        .I2(aud_period3[0]),
        .I3(aud_period3[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[13]_4 ),
        .O(\audio_sample_ch3_reg[23] [5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch3[14]_i_1 
       (.I0(aud_period3[0]),
        .I1(aud_period3[3]),
        .I2(aud_period3[2]),
        .I3(aud_period3[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[14]_2 ),
        .O(\audio_sample_ch3_reg[23] [6]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch3[15]_i_1 
       (.I0(aud_period3[1]),
        .I1(aud_period3[0]),
        .I2(aud_period3[3]),
        .I3(aud_period3[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[15]_4 ),
        .O(\audio_sample_ch3_reg[23] [7]));
  LUT6 #(
    .INIT(64'h0440FFFF04400000)) 
    \audio_sample_ch3[17]_i_1 
       (.I0(aud_period3[2]),
        .I1(aud_period3[3]),
        .I2(aud_period3[1]),
        .I3(aud_period3[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[17]_4 ),
        .O(\audio_sample_ch3_reg[23] [8]));
  LUT6 #(
    .INIT(64'h557EFFFF557E0000)) 
    \audio_sample_ch3[23]_i_1 
       (.I0(aud_period3[3]),
        .I1(aud_period3[1]),
        .I2(aud_period3[0]),
        .I3(aud_period3[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[23]_5 ),
        .O(\audio_sample_ch3_reg[23] [9]));
  LUT6 #(
    .INIT(64'h0918FFFF09180000)) 
    \audio_sample_ch3[8]_i_1 
       (.I0(aud_period3[2]),
        .I1(aud_period3[0]),
        .I2(aud_period3[3]),
        .I3(aud_period3[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[8]_4 ),
        .O(\audio_sample_ch3_reg[23] [0]));
  LUT6 #(
    .INIT(64'h00000000405CFFFF)) 
    \audio_sample_ch3[9]_i_1 
       (.I0(aud_period3[3]),
        .I1(aud_period3[0]),
        .I2(aud_period3[1]),
        .I3(aud_period3[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[9]_4 ),
        .O(\audio_sample_ch3_reg[23] [1]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch4[10]_i_1 
       (.I0(aud_period4[1]),
        .I1(aud_period4[0]),
        .I2(aud_period4[3]),
        .I3(aud_period4[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[10]_3 ),
        .O(\audio_sample_ch4_reg[23] [2]));
  LUT6 #(
    .INIT(64'h04E804E8FFFF0000)) 
    \audio_sample_ch4[11]_i_1 
       (.I0(aud_period4[2]),
        .I1(aud_period4[0]),
        .I2(aud_period4[1]),
        .I3(aud_period4[3]),
        .I4(\sine_pattern_reg[11]_3 ),
        .I5(\aud_config_update_q_reg[2] ),
        .O(\audio_sample_ch4_reg[23] [3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch4[12]_i_1 
       (.I0(aud_period4[1]),
        .I1(aud_period4[3]),
        .I2(aud_period4[2]),
        .I3(aud_period4[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[12]_3 ),
        .O(\audio_sample_ch4_reg[23] [4]));
  LUT6 #(
    .INIT(64'h2040FFFF20400000)) 
    \audio_sample_ch4[13]_i_1 
       (.I0(aud_period4[1]),
        .I1(aud_period4[3]),
        .I2(aud_period4[0]),
        .I3(aud_period4[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[13]_3 ),
        .O(\audio_sample_ch4_reg[23] [5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch4[14]_i_1 
       (.I0(aud_period4[0]),
        .I1(aud_period4[3]),
        .I2(aud_period4[2]),
        .I3(aud_period4[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[14]_6 ),
        .O(\audio_sample_ch4_reg[23] [6]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch4[15]_i_1 
       (.I0(aud_period4[1]),
        .I1(aud_period4[0]),
        .I2(aud_period4[3]),
        .I3(aud_period4[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[15]_3 ),
        .O(\audio_sample_ch4_reg[23] [7]));
  LUT6 #(
    .INIT(64'h0440FFFF04400000)) 
    \audio_sample_ch4[17]_i_1 
       (.I0(aud_period4[2]),
        .I1(aud_period4[3]),
        .I2(aud_period4[1]),
        .I3(aud_period4[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[17]_3 ),
        .O(\audio_sample_ch4_reg[23] [8]));
  LUT6 #(
    .INIT(64'h557EFFFF557E0000)) 
    \audio_sample_ch4[23]_i_1 
       (.I0(aud_period4[3]),
        .I1(aud_period4[1]),
        .I2(aud_period4[0]),
        .I3(aud_period4[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[23]_4 ),
        .O(\audio_sample_ch4_reg[23] [9]));
  LUT6 #(
    .INIT(64'h0918FFFF09180000)) 
    \audio_sample_ch4[8]_i_1 
       (.I0(aud_period4[2]),
        .I1(aud_period4[0]),
        .I2(aud_period4[3]),
        .I3(aud_period4[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[8]_3 ),
        .O(\audio_sample_ch4_reg[23] [0]));
  LUT6 #(
    .INIT(64'h00000000405CFFFF)) 
    \audio_sample_ch4[9]_i_1 
       (.I0(aud_period4[3]),
        .I1(aud_period4[0]),
        .I2(aud_period4[1]),
        .I3(aud_period4[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[9]_3 ),
        .O(\audio_sample_ch4_reg[23] [1]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch5[10]_i_1 
       (.I0(aud_period5[1]),
        .I1(aud_period5[0]),
        .I2(aud_period5[3]),
        .I3(aud_period5[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[10]_2 ),
        .O(\audio_sample_ch5_reg[23] [2]));
  LUT6 #(
    .INIT(64'h04E804E8FFFF0000)) 
    \audio_sample_ch5[11]_i_1 
       (.I0(aud_period5[2]),
        .I1(aud_period5[0]),
        .I2(aud_period5[1]),
        .I3(aud_period5[3]),
        .I4(\sine_pattern_reg[11]_2 ),
        .I5(\aud_config_update_q_reg[2] ),
        .O(\audio_sample_ch5_reg[23] [3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch5[12]_i_1 
       (.I0(aud_period5[1]),
        .I1(aud_period5[3]),
        .I2(aud_period5[2]),
        .I3(aud_period5[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[12]_2 ),
        .O(\audio_sample_ch5_reg[23] [4]));
  LUT6 #(
    .INIT(64'h2040FFFF20400000)) 
    \audio_sample_ch5[13]_i_1 
       (.I0(aud_period5[1]),
        .I1(aud_period5[3]),
        .I2(aud_period5[0]),
        .I3(aud_period5[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[13]_2 ),
        .O(\audio_sample_ch5_reg[23] [5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch5[14]_i_1 
       (.I0(aud_period5[0]),
        .I1(aud_period5[3]),
        .I2(aud_period5[2]),
        .I3(aud_period5[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[14]_1 ),
        .O(\audio_sample_ch5_reg[23] [6]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch5[15]_i_1 
       (.I0(aud_period5[1]),
        .I1(aud_period5[0]),
        .I2(aud_period5[3]),
        .I3(aud_period5[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[15]_2 ),
        .O(\audio_sample_ch5_reg[23] [7]));
  LUT6 #(
    .INIT(64'h0440FFFF04400000)) 
    \audio_sample_ch5[17]_i_1 
       (.I0(aud_period5[2]),
        .I1(aud_period5[3]),
        .I2(aud_period5[1]),
        .I3(aud_period5[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[17]_2 ),
        .O(\audio_sample_ch5_reg[23] [8]));
  LUT6 #(
    .INIT(64'h557EFFFF557E0000)) 
    \audio_sample_ch5[23]_i_1 
       (.I0(aud_period5[3]),
        .I1(aud_period5[1]),
        .I2(aud_period5[0]),
        .I3(aud_period5[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[23]_3 ),
        .O(\audio_sample_ch5_reg[23] [9]));
  LUT6 #(
    .INIT(64'h0918FFFF09180000)) 
    \audio_sample_ch5[8]_i_1 
       (.I0(aud_period5[2]),
        .I1(aud_period5[0]),
        .I2(aud_period5[3]),
        .I3(aud_period5[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[8]_2 ),
        .O(\audio_sample_ch5_reg[23] [0]));
  LUT6 #(
    .INIT(64'h00000000405CFFFF)) 
    \audio_sample_ch5[9]_i_1 
       (.I0(aud_period5[3]),
        .I1(aud_period5[0]),
        .I2(aud_period5[1]),
        .I3(aud_period5[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[9]_2 ),
        .O(\audio_sample_ch5_reg[23] [1]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch6[10]_i_1 
       (.I0(aud_period6[1]),
        .I1(aud_period6[0]),
        .I2(aud_period6[3]),
        .I3(aud_period6[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[10]_1 ),
        .O(\audio_sample_ch6_reg[23] [2]));
  LUT6 #(
    .INIT(64'h04E804E8FFFF0000)) 
    \audio_sample_ch6[11]_i_1 
       (.I0(aud_period6[2]),
        .I1(aud_period6[0]),
        .I2(aud_period6[1]),
        .I3(aud_period6[3]),
        .I4(\sine_pattern_reg[11]_1 ),
        .I5(\aud_config_update_q_reg[2] ),
        .O(\audio_sample_ch6_reg[23] [3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch6[12]_i_1 
       (.I0(aud_period6[1]),
        .I1(aud_period6[3]),
        .I2(aud_period6[2]),
        .I3(aud_period6[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[12]_1 ),
        .O(\audio_sample_ch6_reg[23] [4]));
  LUT6 #(
    .INIT(64'h2040FFFF20400000)) 
    \audio_sample_ch6[13]_i_1 
       (.I0(aud_period6[1]),
        .I1(aud_period6[3]),
        .I2(aud_period6[0]),
        .I3(aud_period6[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[13]_1 ),
        .O(\audio_sample_ch6_reg[23] [5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch6[14]_i_1 
       (.I0(aud_period6[0]),
        .I1(aud_period6[3]),
        .I2(aud_period6[2]),
        .I3(aud_period6[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[14]_0 ),
        .O(\audio_sample_ch6_reg[23] [6]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch6[15]_i_1 
       (.I0(aud_period6[1]),
        .I1(aud_period6[0]),
        .I2(aud_period6[3]),
        .I3(aud_period6[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[15]_1 ),
        .O(\audio_sample_ch6_reg[23] [7]));
  LUT6 #(
    .INIT(64'h0440FFFF04400000)) 
    \audio_sample_ch6[17]_i_1 
       (.I0(aud_period6[2]),
        .I1(aud_period6[3]),
        .I2(aud_period6[1]),
        .I3(aud_period6[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[17]_1 ),
        .O(\audio_sample_ch6_reg[23] [8]));
  LUT6 #(
    .INIT(64'h557EFFFF557E0000)) 
    \audio_sample_ch6[23]_i_1 
       (.I0(aud_period6[3]),
        .I1(aud_period6[1]),
        .I2(aud_period6[0]),
        .I3(aud_period6[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[23]_2 ),
        .O(\audio_sample_ch6_reg[23] [9]));
  LUT6 #(
    .INIT(64'h0918FFFF09180000)) 
    \audio_sample_ch6[8]_i_1 
       (.I0(aud_period6[2]),
        .I1(aud_period6[0]),
        .I2(aud_period6[3]),
        .I3(aud_period6[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[8]_1 ),
        .O(\audio_sample_ch6_reg[23] [0]));
  LUT6 #(
    .INIT(64'h00000000405CFFFF)) 
    \audio_sample_ch6[9]_i_1 
       (.I0(aud_period6[3]),
        .I1(aud_period6[0]),
        .I2(aud_period6[1]),
        .I3(aud_period6[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[9]_1 ),
        .O(\audio_sample_ch6_reg[23] [1]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch7[10]_i_1 
       (.I0(aud_period7[1]),
        .I1(aud_period7[0]),
        .I2(aud_period7[3]),
        .I3(aud_period7[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[10]_0 ),
        .O(\audio_sample_ch7_reg[23] [2]));
  LUT6 #(
    .INIT(64'h04E804E8FFFF0000)) 
    \audio_sample_ch7[11]_i_1 
       (.I0(aud_period7[2]),
        .I1(aud_period7[0]),
        .I2(aud_period7[1]),
        .I3(aud_period7[3]),
        .I4(\sine_pattern_reg[11]_0 ),
        .I5(\aud_config_update_q_reg[2] ),
        .O(\audio_sample_ch7_reg[23] [3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch7[12]_i_1 
       (.I0(aud_period7[1]),
        .I1(aud_period7[3]),
        .I2(aud_period7[2]),
        .I3(aud_period7[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[12]_0 ),
        .O(\audio_sample_ch7_reg[23] [4]));
  LUT6 #(
    .INIT(64'h2040FFFF20400000)) 
    \audio_sample_ch7[13]_i_1 
       (.I0(aud_period7[1]),
        .I1(aud_period7[3]),
        .I2(aud_period7[0]),
        .I3(aud_period7[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[13]_0 ),
        .O(\audio_sample_ch7_reg[23] [5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch7[14]_i_1 
       (.I0(aud_period7[0]),
        .I1(aud_period7[3]),
        .I2(aud_period7[2]),
        .I3(aud_period7[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[14]_5 ),
        .O(\audio_sample_ch7_reg[23] [6]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch7[15]_i_1 
       (.I0(aud_period7[1]),
        .I1(aud_period7[0]),
        .I2(aud_period7[3]),
        .I3(aud_period7[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[15]_0 ),
        .O(\audio_sample_ch7_reg[23] [7]));
  LUT6 #(
    .INIT(64'h0440FFFF04400000)) 
    \audio_sample_ch7[17]_i_1 
       (.I0(aud_period7[2]),
        .I1(aud_period7[3]),
        .I2(aud_period7[1]),
        .I3(aud_period7[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[17]_0 ),
        .O(\audio_sample_ch7_reg[23] [8]));
  LUT6 #(
    .INIT(64'h557EFFFF557E0000)) 
    \audio_sample_ch7[23]_i_1 
       (.I0(aud_period7[3]),
        .I1(aud_period7[1]),
        .I2(aud_period7[0]),
        .I3(aud_period7[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[23]_1 ),
        .O(\audio_sample_ch7_reg[23] [9]));
  LUT6 #(
    .INIT(64'h0918FFFF09180000)) 
    \audio_sample_ch7[8]_i_1 
       (.I0(aud_period7[2]),
        .I1(aud_period7[0]),
        .I2(aud_period7[3]),
        .I3(aud_period7[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[8]_0 ),
        .O(\audio_sample_ch7_reg[23] [0]));
  LUT6 #(
    .INIT(64'h00000000405CFFFF)) 
    \audio_sample_ch7[9]_i_1 
       (.I0(aud_period7[3]),
        .I1(aud_period7[0]),
        .I2(aud_period7[1]),
        .I3(aud_period7[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[9]_0 ),
        .O(\audio_sample_ch7_reg[23] [1]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch8[10]_i_1 
       (.I0(aud_period8[1]),
        .I1(aud_period8[0]),
        .I2(aud_period8[3]),
        .I3(aud_period8[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[10] ),
        .O(\audio_sample_ch8_reg[23] [2]));
  LUT6 #(
    .INIT(64'h04E804E8FFFF0000)) 
    \audio_sample_ch8[11]_i_1 
       (.I0(aud_period8[2]),
        .I1(aud_period8[0]),
        .I2(aud_period8[1]),
        .I3(aud_period8[3]),
        .I4(\sine_pattern_reg[11] ),
        .I5(\aud_config_update_q_reg[2] ),
        .O(\audio_sample_ch8_reg[23] [3]));
  LUT6 #(
    .INIT(64'h0034FFFF00340000)) 
    \audio_sample_ch8[12]_i_1 
       (.I0(aud_period8[1]),
        .I1(aud_period8[3]),
        .I2(aud_period8[2]),
        .I3(aud_period8[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[12] ),
        .O(\audio_sample_ch8_reg[23] [4]));
  LUT6 #(
    .INIT(64'h2040FFFF20400000)) 
    \audio_sample_ch8[13]_i_1 
       (.I0(aud_period8[1]),
        .I1(aud_period8[3]),
        .I2(aud_period8[0]),
        .I3(aud_period8[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[13] ),
        .O(\audio_sample_ch8_reg[23] [5]));
  LUT6 #(
    .INIT(64'h3004FFFF30040000)) 
    \audio_sample_ch8[14]_i_1 
       (.I0(aud_period8[0]),
        .I1(aud_period8[3]),
        .I2(aud_period8[2]),
        .I3(aud_period8[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[14] ),
        .O(\audio_sample_ch8_reg[23] [6]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \audio_sample_ch8[15]_i_1 
       (.I0(aud_period8[1]),
        .I1(aud_period8[0]),
        .I2(aud_period8[3]),
        .I3(aud_period8[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[15] ),
        .O(\audio_sample_ch8_reg[23] [7]));
  LUT6 #(
    .INIT(64'h0440FFFF04400000)) 
    \audio_sample_ch8[17]_i_1 
       (.I0(aud_period8[2]),
        .I1(aud_period8[3]),
        .I2(aud_period8[1]),
        .I3(aud_period8[0]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[17] ),
        .O(\audio_sample_ch8_reg[23] [8]));
  LUT6 #(
    .INIT(64'h557EFFFF557E0000)) 
    \audio_sample_ch8[23]_i_2 
       (.I0(aud_period8[3]),
        .I1(aud_period8[1]),
        .I2(aud_period8[0]),
        .I3(aud_period8[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[23]_0 ),
        .O(\audio_sample_ch8_reg[23] [9]));
  LUT6 #(
    .INIT(64'h0918FFFF09180000)) 
    \audio_sample_ch8[8]_i_1 
       (.I0(aud_period8[2]),
        .I1(aud_period8[0]),
        .I2(aud_period8[3]),
        .I3(aud_period8[1]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[8] ),
        .O(\audio_sample_ch8_reg[23] [0]));
  LUT6 #(
    .INIT(64'h00000000405CFFFF)) 
    \audio_sample_ch8[9]_i_1 
       (.I0(aud_period8[3]),
        .I1(aud_period8[0]),
        .I2(aud_period8[1]),
        .I3(aud_period8[2]),
        .I4(\aud_config_update_q_reg[2] ),
        .I5(\sine_pattern_reg[9] ),
        .O(\audio_sample_ch8_reg[23] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    axi_arready_i_1
       (.I0(stmAxi4LiteRead[0]),
        .I1(axi_arvalid),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    axi_awready_i_2
       (.I0(stmAxi4LiteWrite[1]),
        .I1(stmAxi4LiteWrite[0]),
        .I2(axi_awvalid),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(stmAxi4LiteWrite[0]),
        .I2(stmAxi4LiteWrite[1]),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(\axi_rdata[0]_i_4_n_0 ),
        .I3(\axi_rdata[0]_i_5_n_0 ),
        .O(axi_rdata_0[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(data11[0]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(data12[0]),
        .I4(data13[0]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[11]_i_14_n_0 ),
        .I1(\audio_sample_ch7_reg[3] [0]),
        .I2(\axi_rdata[11]_i_15_n_0 ),
        .I3(\audio_sample_ch8_reg[22] [0]),
        .I4(\aud_spdif_channel_status_latched_reg[41] [10]),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\audio_sample_ch4_reg[3] [0]),
        .I2(\axi_rdata[11]_i_9_n_0 ),
        .I3(\audio_sample_ch5_reg[3] [0]),
        .I4(\audio_sample_ch6_reg[3] [0]),
        .I5(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[0]_i_5 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .I2(\aud_channel_status_reg_n_0_[0] ),
        .I3(\axi_rdata[0]_i_7_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(data14[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_6 
       (.I0(\axi_rdata[11]_i_11_n_0 ),
        .I1(\audio_sample_ch1_reg[3] [0]),
        .I2(\axi_rdata[11]_i_12_n_0 ),
        .I3(\audio_sample_ch2_reg[3] [0]),
        .I4(\audio_sample_ch3_reg[3] [0]),
        .I5(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \axi_rdata[0]_i_7 
       (.I0(aud_sample_rate[0]),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .I2(raraddr[4]),
        .I3(raraddr[2]),
        .I4(axi_audreset),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(\axi_rdata[10]_i_4_n_0 ),
        .I3(\axi_rdata[10]_i_5_n_0 ),
        .I4(\axi_rdata[10]_i_6_n_0 ),
        .O(axi_rdata_0[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[10]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[10]),
        .I4(\aud_channel_status_reg_n_0_[10] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata[11]_i_7_n_0 ),
        .I1(aud_period3[2]),
        .I2(\axi_rdata[11]_i_8_n_0 ),
        .I3(aud_period4[2]),
        .I4(aud_period5[2]),
        .I5(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(Q[0]),
        .I2(\axi_rdata[11]_i_11_n_0 ),
        .I3(aud_period1[2]),
        .I4(aud_period2[2]),
        .I5(\axi_rdata[11]_i_12_n_0 ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_5 
       (.I0(\axi_rdata[11]_i_13_n_0 ),
        .I1(aud_period6[2]),
        .I2(\axi_rdata[11]_i_14_n_0 ),
        .I3(aud_period7[2]),
        .I4(aud_period8[2]),
        .I5(\axi_rdata[11]_i_15_n_0 ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_6 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [20]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[10]),
        .I4(data12[10]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(\axi_rdata[11]_i_4_n_0 ),
        .I3(\axi_rdata[11]_i_5_n_0 ),
        .I4(\axi_rdata[11]_i_6_n_0 ),
        .O(axi_rdata_0[11]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \axi_rdata[11]_i_10 
       (.I0(raraddr[6]),
        .I1(raraddr[7]),
        .I2(raraddr[3]),
        .I3(raraddr[5]),
        .I4(raraddr[4]),
        .I5(raraddr[2]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \axi_rdata[11]_i_11 
       (.I0(raraddr[6]),
        .I1(raraddr[7]),
        .I2(raraddr[3]),
        .I3(raraddr[5]),
        .I4(raraddr[2]),
        .I5(raraddr[4]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \axi_rdata[11]_i_12 
       (.I0(raraddr[2]),
        .I1(raraddr[4]),
        .I2(raraddr[3]),
        .I3(raraddr[7]),
        .I4(raraddr[6]),
        .I5(raraddr[5]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \axi_rdata[11]_i_13 
       (.I0(raraddr[2]),
        .I1(raraddr[4]),
        .I2(raraddr[3]),
        .I3(raraddr[7]),
        .I4(raraddr[6]),
        .I5(raraddr[5]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \axi_rdata[11]_i_14 
       (.I0(raraddr[3]),
        .I1(raraddr[7]),
        .I2(raraddr[4]),
        .I3(raraddr[2]),
        .I4(raraddr[6]),
        .I5(raraddr[5]),
        .O(\axi_rdata[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[11]_i_15 
       (.I0(raraddr[3]),
        .I1(raraddr[5]),
        .I2(raraddr[7]),
        .I3(raraddr[6]),
        .I4(raraddr[4]),
        .I5(raraddr[2]),
        .O(\axi_rdata[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[11]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[11]),
        .I4(\aud_channel_status_reg_n_0_[11] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata[11]_i_7_n_0 ),
        .I1(aud_period3[3]),
        .I2(\axi_rdata[11]_i_8_n_0 ),
        .I3(aud_period4[3]),
        .I4(aud_period5[3]),
        .I5(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(Q[1]),
        .I2(\axi_rdata[11]_i_11_n_0 ),
        .I3(aud_period1[3]),
        .I4(aud_period2[3]),
        .I5(\axi_rdata[11]_i_12_n_0 ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_5 
       (.I0(\axi_rdata[11]_i_13_n_0 ),
        .I1(aud_period6[3]),
        .I2(\axi_rdata[11]_i_14_n_0 ),
        .I3(aud_period7[3]),
        .I4(aud_period8[3]),
        .I5(\axi_rdata[11]_i_15_n_0 ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_6 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [21]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[11]),
        .I4(data12[11]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \axi_rdata[11]_i_7 
       (.I0(raraddr[3]),
        .I1(raraddr[7]),
        .I2(raraddr[4]),
        .I3(raraddr[2]),
        .I4(raraddr[6]),
        .I5(raraddr[5]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \axi_rdata[11]_i_8 
       (.I0(raraddr[6]),
        .I1(raraddr[7]),
        .I2(raraddr[3]),
        .I3(raraddr[5]),
        .I4(raraddr[4]),
        .I5(raraddr[2]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \axi_rdata[11]_i_9 
       (.I0(raraddr[6]),
        .I1(raraddr[7]),
        .I2(raraddr[3]),
        .I3(raraddr[5]),
        .I4(raraddr[2]),
        .I5(raraddr[4]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(axi_rdata_0[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[12]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[12]),
        .I4(\aud_channel_status_reg_n_0_[12] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [22]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[12]),
        .I4(data12[12]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(axi_rdata_0[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[13]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[13]),
        .I4(\aud_channel_status_reg_n_0_[13] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [23]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[13]),
        .I4(data12[13]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(axi_rdata_0[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[14]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[14]),
        .I4(\aud_channel_status_reg_n_0_[14] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [24]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[14]),
        .I4(data12[14]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(axi_rdata_0[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[15]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[15]),
        .I4(\aud_channel_status_reg_n_0_[15] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [25]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[15]),
        .I4(data12[15]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(axi_rdata_0[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[16]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[16]),
        .I4(\aud_channel_status_reg_n_0_[16] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [26]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[16]),
        .I4(data12[16]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(axi_rdata_0[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[17]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[17]),
        .I4(\aud_channel_status_reg_n_0_[17] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [27]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[17]),
        .I4(data12[17]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(axi_rdata_0[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[18]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[18]),
        .I4(\aud_channel_status_reg_n_0_[18] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [28]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[18]),
        .I4(data12[18]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(axi_rdata_0[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[19]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[19]),
        .I4(\aud_channel_status_reg_n_0_[19] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [29]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[19]),
        .I4(data12[19]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(\axi_rdata[1]_i_4_n_0 ),
        .I3(\axi_rdata[1]_i_5_n_0 ),
        .O(axi_rdata_0[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(data11[1]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(data12[1]),
        .I4(data13[1]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[11]_i_14_n_0 ),
        .I1(\audio_sample_ch7_reg[3] [1]),
        .I2(\axi_rdata[11]_i_15_n_0 ),
        .I3(\audio_sample_ch8_reg[22] [1]),
        .I4(\aud_spdif_channel_status_latched_reg[41] [11]),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_4 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\audio_sample_ch4_reg[3] [1]),
        .I2(\axi_rdata[11]_i_9_n_0 ),
        .I3(\audio_sample_ch5_reg[3] [1]),
        .I4(\audio_sample_ch6_reg[3] [1]),
        .I5(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[1]_i_5 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .I2(\aud_channel_status_reg_n_0_[1] ),
        .I3(\axi_rdata[1]_i_7_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(data14[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_6 
       (.I0(\axi_rdata[11]_i_11_n_0 ),
        .I1(\audio_sample_ch1_reg[3] [1]),
        .I2(\axi_rdata[11]_i_12_n_0 ),
        .I3(\audio_sample_ch2_reg[3] [1]),
        .I4(\audio_sample_ch3_reg[3] [1]),
        .I5(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \axi_rdata[1]_i_7 
       (.I0(aud_sample_rate[1]),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .I2(raraddr[4]),
        .I3(raraddr[2]),
        .I4(D),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(axi_rdata_0[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[20]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[20]),
        .I4(\aud_channel_status_reg_n_0_[20] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [30]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[20]),
        .I4(data12[20]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(axi_rdata_0[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[21]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[21]),
        .I4(\aud_channel_status_reg_n_0_[21] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [31]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[21]),
        .I4(data12[21]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(axi_rdata_0[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[22]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[22]),
        .I4(\aud_channel_status_reg_n_0_[22] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [32]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_spdif_channel_status_latched_reg[41] [0]),
        .I4(data12[22]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(axi_rdata_0[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[23]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[23]),
        .I4(\aud_channel_status_reg_n_0_[23] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [33]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_spdif_channel_status_latched_reg[41] [1]),
        .I4(data12[23]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(axi_rdata_0[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[24]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[24]),
        .I4(\aud_channel_status_reg_n_0_[24] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [34]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_spdif_channel_status_latched_reg[41] [2]),
        .I4(data12[24]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(axi_rdata_0[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[25]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[25]),
        .I4(\aud_channel_status_reg_n_0_[25] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [35]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_spdif_channel_status_latched_reg[41] [3]),
        .I4(data12[25]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(axi_rdata_0[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[26]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[26]),
        .I4(\aud_channel_status_reg_n_0_[26] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [36]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_spdif_channel_status_latched_reg[41] [4]),
        .I4(data12[26]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(axi_rdata_0[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[27]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[27]),
        .I4(\aud_channel_status_reg_n_0_[27] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [37]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_spdif_channel_status_latched_reg[41] [5]),
        .I4(data12[27]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(axi_rdata_0[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[28]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[28]),
        .I4(\aud_channel_status_reg_n_0_[28] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [38]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_spdif_channel_status_latched_reg[41] [6]),
        .I4(data12[28]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(axi_rdata_0[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[29]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[29]),
        .I4(\aud_channel_status_reg_n_0_[29] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [39]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_spdif_channel_status_latched_reg[41] [7]),
        .I4(data12[29]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(\aud_channel_status_reg_n_0_[2] ),
        .I3(\axi_rdata[2]_i_4_n_0 ),
        .O(axi_rdata_0[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(aud_sample_rate[2]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(\aud_spdif_channel_status_latched_reg[41] [12]),
        .I4(data11[2]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(data12[2]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(data13[2]),
        .I4(data14[2]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \axi_rdata[2]_i_4 
       (.I0(raraddr[4]),
        .I1(raraddr[7]),
        .I2(raraddr[5]),
        .I3(raraddr[6]),
        .I4(raraddr[3]),
        .I5(raraddr[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(axi_rdata_0[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[30]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[30]),
        .I4(\aud_channel_status_reg_n_0_[30] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [40]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_spdif_channel_status_latched_reg[41] [8]),
        .I4(data12[30]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(axi_rdata_0[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[31]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[31]),
        .I4(\aud_channel_status_reg_n_0_[31] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [41]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\aud_spdif_channel_status_latched_reg[41] [9]),
        .I4(data12[31]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \axi_rdata[31]_i_4 
       (.I0(raraddr[3]),
        .I1(raraddr[6]),
        .I2(raraddr[5]),
        .I3(raraddr[7]),
        .I4(raraddr[4]),
        .I5(raraddr[2]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \axi_rdata[31]_i_5 
       (.I0(raraddr[4]),
        .I1(raraddr[7]),
        .I2(raraddr[5]),
        .I3(raraddr[6]),
        .I4(raraddr[3]),
        .I5(raraddr[2]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \axi_rdata[31]_i_6 
       (.I0(raraddr[4]),
        .I1(raraddr[2]),
        .I2(raraddr[3]),
        .I3(raraddr[6]),
        .I4(raraddr[5]),
        .I5(raraddr[7]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \axi_rdata[31]_i_7 
       (.I0(raraddr[4]),
        .I1(raraddr[2]),
        .I2(raraddr[3]),
        .I3(raraddr[6]),
        .I4(raraddr[5]),
        .I5(raraddr[7]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \axi_rdata[31]_i_8 
       (.I0(raraddr[3]),
        .I1(raraddr[6]),
        .I2(raraddr[5]),
        .I3(raraddr[7]),
        .I4(raraddr[4]),
        .I5(raraddr[2]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(\axi_rdata[3]_i_4_n_0 ),
        .O(axi_rdata_0[3]));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \axi_rdata[3]_i_2 
       (.I0(aud_sample_rate[3]),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .I2(raraddr[4]),
        .I3(raraddr[2]),
        .I4(\axis_drop_sync_reg[0] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [13]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[3]),
        .I4(data12[3]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[3]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[3]),
        .I4(\aud_channel_status_reg_n_0_[3] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[3]_i_5 
       (.I0(raraddr[5]),
        .I1(raraddr[3]),
        .I2(raraddr[7]),
        .I3(raraddr[6]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(axi_rdata_0[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[4]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[4]),
        .I4(\aud_channel_status_reg_n_0_[4] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [14]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[4]),
        .I4(data12[4]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(axi_rdata_0[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[5]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[5]),
        .I4(\aud_channel_status_reg_n_0_[5] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [15]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[5]),
        .I4(data12[5]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(axi_rdata_0[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[6]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[6]),
        .I4(\aud_channel_status_reg_n_0_[6] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [16]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[6]),
        .I4(data12[6]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(axi_rdata_0[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[7]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[7]),
        .I4(\aud_channel_status_reg_n_0_[7] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [17]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[7]),
        .I4(data12[7]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(\axi_rdata[8]_i_4_n_0 ),
        .I3(\axi_rdata[8]_i_5_n_0 ),
        .I4(\axi_rdata[8]_i_6_n_0 ),
        .O(axi_rdata_0[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[8]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[8]),
        .I4(\aud_channel_status_reg_n_0_[8] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[11]_i_7_n_0 ),
        .I1(aud_period3[0]),
        .I2(\axi_rdata[11]_i_8_n_0 ),
        .I3(aud_period4[0]),
        .I4(aud_period5[0]),
        .I5(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(aud_channel_count[0]),
        .I2(\axi_rdata[11]_i_11_n_0 ),
        .I3(aud_period1[0]),
        .I4(aud_period2[0]),
        .I5(\axi_rdata[11]_i_12_n_0 ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_5 
       (.I0(\axi_rdata[11]_i_13_n_0 ),
        .I1(aud_period6[0]),
        .I2(\axi_rdata[11]_i_14_n_0 ),
        .I3(aud_period7[0]),
        .I4(aud_period8[0]),
        .I5(\axi_rdata[11]_i_15_n_0 ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_6 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [18]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[8]),
        .I4(data12[8]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[9]_i_5_n_0 ),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .O(axi_rdata_0[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(data13[9]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(data14[9]),
        .I4(\aud_channel_status_reg_n_0_[9] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[11]_i_7_n_0 ),
        .I1(aud_period3[1]),
        .I2(\axi_rdata[11]_i_8_n_0 ),
        .I3(aud_period4[1]),
        .I4(aud_period5[1]),
        .I5(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(aud_channel_count[1]),
        .I2(\axi_rdata[11]_i_11_n_0 ),
        .I3(aud_period1[1]),
        .I4(aud_period2[1]),
        .I5(\axi_rdata[11]_i_12_n_0 ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_5 
       (.I0(\axi_rdata[11]_i_13_n_0 ),
        .I1(aud_period6[1]),
        .I2(\axi_rdata[11]_i_14_n_0 ),
        .I3(aud_period7[1]),
        .I4(aud_period8[1]),
        .I5(\axi_rdata[11]_i_15_n_0 ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_6 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\aud_spdif_channel_status_latched_reg[41] [19]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(data11[9]),
        .I4(data12[9]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[0]),
        .Q(axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[10]),
        .Q(axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[11]),
        .Q(axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[12]),
        .Q(axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[13]),
        .Q(axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[14]),
        .Q(axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[15]),
        .Q(axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[16]),
        .Q(axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[17]),
        .Q(axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[18]),
        .Q(axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[19]),
        .Q(axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[1]),
        .Q(axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[20]),
        .Q(axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[21]),
        .Q(axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[22]),
        .Q(axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[23]),
        .Q(axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[24]),
        .Q(axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[25]),
        .Q(axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[26]),
        .Q(axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[27]),
        .Q(axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[28]),
        .Q(axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[29]),
        .Q(axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[2]),
        .Q(axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[30]),
        .Q(axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[31]),
        .Q(axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[3]),
        .Q(axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[4]),
        .Q(axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[5]),
        .Q(axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[6]),
        .Q(axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[7]),
        .Q(axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[8]),
        .Q(axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(stmAxi4LiteRead[1]),
        .D(axi_rdata_0[9]),
        .Q(axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    axi_rvalid_i_1
       (.I0(stmAxi4LiteRead[1]),
        .I1(axi_rready),
        .I2(stmAxi4LiteRead[2]),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    axi_wready_i_1
       (.I0(stmAxi4LiteWrite[1]),
        .I1(axi_wvalid),
        .I2(stmAxi4LiteWrite[0]),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \ch_en[1]_i_1 
       (.I0(Q[0]),
        .I1(\i_axis_id_egress_q_reg[0] ),
        .I2(aud_channel_count[1]),
        .I3(aud_channel_count[0]),
        .I4(axis_resetn),
        .O(\ch_en_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ch_en[2]_i_1 
       (.I0(axis_resetn),
        .I1(aud_channel_count[1]),
        .I2(\i_axis_id_egress_q_reg[0] ),
        .I3(Q[0]),
        .O(\ch_en_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA888AAAA)) 
    \ch_en[3]_i_1 
       (.I0(axis_resetn),
        .I1(Q[0]),
        .I2(aud_channel_count[1]),
        .I3(aud_channel_count[0]),
        .I4(\i_axis_id_egress_q_reg[0] ),
        .O(\ch_en_reg[7] [2]));
  LUT6 #(
    .INIT(64'hF0F0A0F0F0F080F0)) 
    \ch_en[5]_i_1 
       (.I0(Q[0]),
        .I1(aud_channel_count[1]),
        .I2(axis_resetn),
        .I3(\i_axis_id_egress_q_reg[1] ),
        .I4(Q[1]),
        .I5(aud_channel_count[0]),
        .O(\ch_en_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8A0A)) 
    \ch_en[6]_i_1 
       (.I0(axis_resetn),
        .I1(Q[0]),
        .I2(\i_axis_id_egress_q_reg[0] ),
        .I3(aud_channel_count[1]),
        .O(\ch_en_reg[7] [4]));
  LUT6 #(
    .INIT(64'hFF80FFFF00000000)) 
    \ch_en[7]_i_1 
       (.I0(aud_channel_count[1]),
        .I1(Q[0]),
        .I2(aud_channel_count[0]),
        .I3(Q[1]),
        .I4(\i_axis_id_egress_q_reg[1] ),
        .I5(axis_resetn),
        .O(\ch_en_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \offset_addr_cntr[10]_i_1 
       (.I0(axi_wdata[2]),
        .I1(axi_wdata[1]),
        .I2(axi_wdata[0]),
        .O(cOFFSET_CNTR[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \offset_addr_cntr[11]_i_1 
       (.I0(axi_wdata[1]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[0]),
        .O(cOFFSET_CNTR[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \offset_addr_cntr[12]_i_1 
       (.I0(axi_wdata[2]),
        .I1(axi_wdata[1]),
        .I2(axi_wdata[0]),
        .O(cOFFSET_CNTR[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \offset_addr_cntr[13]_i_1 
       (.I0(axi_wdata[1]),
        .I1(axi_wdata[0]),
        .O(cOFFSET_CNTR[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \offset_addr_cntr[14]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[1]),
        .O(cOFFSET_CNTR[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \offset_addr_cntr[15]_i_1 
       (.I0(axi_wdata[1]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[0]),
        .O(cOFFSET_CNTR[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \offset_addr_cntr[1]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[1]),
        .O(cOFFSET_CNTR[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \offset_addr_cntr[2]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[1]),
        .O(cOFFSET_CNTR[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \offset_addr_cntr[4]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[1]),
        .O(cOFFSET_CNTR[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \offset_addr_cntr[5]_i_1 
       (.I0(axi_wdata[1]),
        .I1(axi_wdata[2]),
        .O(cOFFSET_CNTR[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9D)) 
    \offset_addr_cntr[6]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[1]),
        .O(cOFFSET_CNTR[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \offset_addr_cntr[7]_i_1 
       (.I0(axi_wdata[2]),
        .I1(axi_wdata[1]),
        .I2(axi_wdata[0]),
        .O(cOFFSET_CNTR[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h9B)) 
    \offset_addr_cntr[8]_i_1 
       (.I0(axi_wdata[2]),
        .I1(axi_wdata[1]),
        .I2(axi_wdata[0]),
        .O(cOFFSET_CNTR[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \offset_addr_cntr[9]_i_1 
       (.I0(axi_wdata[1]),
        .I1(axi_wdata[2]),
        .O(cOFFSET_CNTR[9]));
  FDSE \offset_addr_cntr_reg[10] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[10]),
        .Q(\ping_pattern_ch1_reg[0] [6]),
        .S(axi_awready_i_1_n_0));
  FDSE \offset_addr_cntr_reg[11] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[11]),
        .Q(\ping_pattern_ch1_reg[0] [7]),
        .S(axi_awready_i_1_n_0));
  FDSE \offset_addr_cntr_reg[12] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[12]),
        .Q(\ping_pattern_ch1_reg[0] [8]),
        .S(axi_awready_i_1_n_0));
  FDRE \offset_addr_cntr_reg[13] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[13]),
        .Q(\ping_pattern_ch1_reg[0] [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \offset_addr_cntr_reg[14] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[14]),
        .Q(\ping_pattern_ch1_reg[0] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \offset_addr_cntr_reg[15] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[15]),
        .Q(\ping_pattern_ch1_reg[0] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \offset_addr_cntr_reg[1] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[1]),
        .Q(offset_addr_cntr[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \offset_addr_cntr_reg[2] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[2]),
        .Q(offset_addr_cntr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \offset_addr_cntr_reg[4] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[4]),
        .Q(\ping_pattern_ch1_reg[0] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \offset_addr_cntr_reg[5] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[5]),
        .Q(\ping_pattern_ch1_reg[0] [1]),
        .R(axi_awready_i_1_n_0));
  FDSE \offset_addr_cntr_reg[6] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[6]),
        .Q(\ping_pattern_ch1_reg[0] [2]),
        .S(axi_awready_i_1_n_0));
  FDRE \offset_addr_cntr_reg[7] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[7]),
        .Q(\ping_pattern_ch1_reg[0] [3]),
        .R(axi_awready_i_1_n_0));
  FDSE \offset_addr_cntr_reg[8] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[8]),
        .Q(\ping_pattern_ch1_reg[0] [4]),
        .S(axi_awready_i_1_n_0));
  FDSE \offset_addr_cntr_reg[9] 
       (.C(axi_aclk),
        .CE(\aud_sample_rate[3]_i_1_n_0 ),
        .D(cOFFSET_CNTR[9]),
        .Q(\ping_pattern_ch1_reg[0] [5]),
        .S(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_10 
       (.I0(\ping_pattern_ch1_reg[0] [0]),
        .I1(cntr_250ms_ch1_reg[0]),
        .I2(cntr_250ms_ch1_reg[2]),
        .I3(offset_addr_cntr[2]),
        .I4(cntr_250ms_ch1_reg[1]),
        .I5(offset_addr_cntr[1]),
        .O(S));
  FDRE \raraddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[0]),
        .Q(raraddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \raraddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[1]),
        .Q(raraddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \raraddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[2]),
        .Q(raraddr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \raraddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[3]),
        .Q(raraddr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \raraddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[4]),
        .Q(raraddr[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \raraddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(axi_araddr[5]),
        .Q(raraddr[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \rawaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \rawaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \rawaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \rawaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \rawaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[4]),
        .Q(sel0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \rawaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(axi_awaddr[5]),
        .Q(sel0[5]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[10]_i_1 
       (.I0(\sine_addr_cntr_44_reg[1]_2 ),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[2]),
        .O(\ping_sine_sample_ch_reg[22] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \sine_pattern[13]_i_1 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .I4(Sine_new_44k[2]),
        .I5(\sine_addr_cntr_48_reg[1]_0 ),
        .O(\ping_sine_sample_ch_reg[22] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \sine_pattern[15]_i_1 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .I4(Sine_new_44k[3]),
        .I5(\sine_addr_cntr_48_reg[1] ),
        .O(\ping_sine_sample_ch_reg[22] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \sine_pattern[16]_i_1 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .I4(Sine_new_44k[4]),
        .I5(\sine_addr_cntr_48_reg[1]_0 ),
        .O(\ping_sine_sample_ch_reg[22] [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \sine_pattern[17]_i_1 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .I4(\sine_addr_cntr_44_reg[1]_1 ),
        .I5(\sine_addr_cntr_48_reg[1] ),
        .O(\ping_sine_sample_ch_reg[22] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \sine_pattern[19]_i_1 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .I4(\sine_addr_cntr_44_reg[1]_0 ),
        .I5(\sine_addr_cntr_48_reg[1] ),
        .O(\ping_sine_sample_ch_reg[22] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[20]_i_1 
       (.I0(\sine_addr_cntr_44_reg[1] ),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[3]),
        .O(\ping_sine_sample_ch_reg[22] [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[21]_i_1 
       (.I0(Sine_new_44k[5]),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[4]),
        .O(\ping_sine_sample_ch_reg[22] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[22]_i_1 
       (.I0(\sine_addr_cntr_44_reg[3] ),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[5]),
        .O(\ping_sine_sample_ch_reg[22] [10]));
  LUT4 #(
    .INIT(16'h0002)) 
    \sine_pattern[23]_i_3 
       (.I0(aud_sample_rate[0]),
        .I1(aud_sample_rate[1]),
        .I2(aud_sample_rate[3]),
        .I3(aud_sample_rate[2]),
        .O(\sine_pattern_reg[23] ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[8]_i_1 
       (.I0(Sine_new_44k[0]),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[0]),
        .O(\ping_sine_sample_ch_reg[22] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sine_pattern[9]_i_1 
       (.I0(Sine_new_44k[1]),
        .I1(aud_sample_rate[0]),
        .I2(aud_sample_rate[1]),
        .I3(aud_sample_rate[3]),
        .I4(aud_sample_rate[2]),
        .I5(Sine_new_48k[1]),
        .O(\ping_sine_sample_ch_reg[22] [1]));
endmodule

(* ORIG_REF_NAME = "aud_pat_gen_top" *) 
module exdes_aud_pat_gen_0_aud_pat_gen_top
   (axi_awready,
    axi_wready,
    axi_bvalid,
    axi_arready,
    axi_rvalid,
    axi_rdata,
    axis_aud_pattern_tid_out,
    axis_aud_pattern_tdata_out,
    axis_aud_pattern_tready_out,
    axis_aud_pattern_tvalid_out,
    axis_clk,
    axis_resetn,
    axi_wstrb,
    aud_clk,
    axis_aud_pattern_tready_in,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_arvalid,
    axis_aud_pattern_tid_in,
    axis_aud_pattern_tdata_in,
    axis_aud_pattern_tvalid_in,
    axi_aresetn);
  output axi_awready;
  output axi_wready;
  output axi_bvalid;
  output axi_arready;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [2:0]axis_aud_pattern_tid_out;
  output [31:0]axis_aud_pattern_tdata_out;
  output axis_aud_pattern_tready_out;
  output axis_aud_pattern_tvalid_out;
  input axis_clk;
  input axis_resetn;
  input [3:0]axi_wstrb;
  input aud_clk;
  input axis_aud_pattern_tready_in;
  input axi_aclk;
  input [5:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [5:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input axi_arvalid;
  input [2:0]axis_aud_pattern_tid_in;
  input [31:0]axis_aud_pattern_tdata_in;
  input axis_aud_pattern_tvalid_in;
  input axi_aresetn;

  wire [13:0]Sine_new_44k;
  wire [14:0]Sine_new_48k;
  wire [3:2]aud_channel_count;
  wire [191:150]aud_channel_status_0;
  wire aud_clk;
  wire aud_config_update;
  wire [2:1]aud_config_update_sync;
  wire aud_config_update_toggle;
  wire aud_config_update_toggle_i_1_n_0;
  wire aud_drop;
  wire aud_pat_gen_regs_inst_n_10;
  wire aud_pat_gen_regs_inst_n_11;
  wire aud_pat_gen_regs_inst_n_12;
  wire aud_pat_gen_regs_inst_n_121;
  wire aud_pat_gen_regs_inst_n_13;
  wire aud_pat_gen_regs_inst_n_14;
  wire aud_pat_gen_regs_inst_n_15;
  wire aud_pat_gen_regs_inst_n_16;
  wire aud_pat_gen_regs_inst_n_17;
  wire aud_pat_gen_regs_inst_n_18;
  wire aud_pat_gen_regs_inst_n_19;
  wire aud_pat_gen_regs_inst_n_20;
  wire aud_pat_gen_regs_inst_n_21;
  wire aud_pat_gen_regs_inst_n_22;
  wire aud_pat_gen_regs_inst_n_23;
  wire aud_pat_gen_regs_inst_n_24;
  wire aud_pat_gen_regs_inst_n_25;
  wire aud_pat_gen_regs_inst_n_26;
  wire aud_pat_gen_regs_inst_n_27;
  wire aud_pat_gen_regs_inst_n_28;
  wire aud_pat_gen_regs_inst_n_29;
  wire aud_pat_gen_regs_inst_n_30;
  wire aud_pat_gen_regs_inst_n_31;
  wire aud_pat_gen_regs_inst_n_32;
  wire aud_pat_gen_regs_inst_n_33;
  wire aud_pat_gen_regs_inst_n_34;
  wire aud_pat_gen_regs_inst_n_35;
  wire aud_pat_gen_regs_inst_n_36;
  wire aud_pat_gen_regs_inst_n_37;
  wire aud_pat_gen_regs_inst_n_38;
  wire aud_pat_gen_regs_inst_n_39;
  wire aud_pat_gen_regs_inst_n_40;
  wire aud_pat_gen_regs_inst_n_41;
  wire aud_pat_gen_regs_inst_n_42;
  wire aud_pat_gen_regs_inst_n_43;
  wire aud_pat_gen_regs_inst_n_44;
  wire aud_pat_gen_regs_inst_n_45;
  wire aud_pat_gen_regs_inst_n_46;
  wire aud_pat_gen_regs_inst_n_47;
  wire aud_pat_gen_regs_inst_n_48;
  wire aud_pat_gen_regs_inst_n_49;
  wire aud_pat_gen_regs_inst_n_50;
  wire aud_pat_gen_regs_inst_n_51;
  wire aud_pat_gen_regs_inst_n_52;
  wire aud_pat_gen_regs_inst_n_53;
  wire aud_pat_gen_regs_inst_n_54;
  wire aud_pat_gen_regs_inst_n_55;
  wire aud_pat_gen_regs_inst_n_56;
  wire aud_pat_gen_regs_inst_n_57;
  wire aud_pat_gen_regs_inst_n_58;
  wire aud_pat_gen_regs_inst_n_59;
  wire aud_pat_gen_regs_inst_n_60;
  wire aud_pat_gen_regs_inst_n_61;
  wire aud_pat_gen_regs_inst_n_62;
  wire aud_pat_gen_regs_inst_n_63;
  wire aud_pat_gen_regs_inst_n_64;
  wire aud_pat_gen_regs_inst_n_65;
  wire aud_pat_gen_regs_inst_n_66;
  wire aud_pat_gen_regs_inst_n_67;
  wire aud_pat_gen_regs_inst_n_68;
  wire aud_pat_gen_regs_inst_n_69;
  wire aud_pat_gen_regs_inst_n_70;
  wire aud_pat_gen_regs_inst_n_71;
  wire aud_pat_gen_regs_inst_n_72;
  wire aud_pat_gen_regs_inst_n_73;
  wire aud_pat_gen_regs_inst_n_74;
  wire aud_pat_gen_regs_inst_n_75;
  wire aud_pat_gen_regs_inst_n_76;
  wire aud_pat_gen_regs_inst_n_77;
  wire aud_pat_gen_regs_inst_n_78;
  wire aud_pat_gen_regs_inst_n_79;
  wire aud_pat_gen_regs_inst_n_80;
  wire aud_pat_gen_regs_inst_n_81;
  wire aud_pat_gen_regs_inst_n_82;
  wire aud_pat_gen_regs_inst_n_83;
  wire aud_pat_gen_regs_inst_n_84;
  wire aud_pat_gen_regs_inst_n_85;
  wire aud_pat_gen_regs_inst_n_86;
  wire aud_pat_gen_regs_inst_n_87;
  wire aud_pat_gen_regs_inst_n_88;
  wire aud_pat_gen_regs_inst_n_89;
  wire aud_pat_gen_regs_inst_n_9;
  wire aud_pat_gen_regs_inst_n_90;
  wire aud_pat_gen_regs_inst_n_91;
  wire aud_pat_gen_regs_inst_n_92;
  wire aud_pat_gen_regs_inst_n_93;
  wire aud_pat_gen_regs_inst_n_94;
  wire aud_pat_gen_regs_inst_n_97;
  wire [1:0]aud_pattern1;
  wire [1:0]aud_pattern2;
  wire [1:0]aud_pattern3;
  wire [1:0]aud_pattern4;
  wire [1:0]aud_pattern5;
  wire [1:0]aud_pattern6;
  wire [1:0]aud_pattern7;
  wire [1:0]aud_pattern8;
  wire aud_reset;
  wire aud_start;
  wire [1:1]aud_start_sync;
  wire \aud_start_sync_reg_n_0_[0] ;
  wire axi_aclk;
  wire [5:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire axi_audreset;
  wire [5:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_config_update;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]axis_aud_pattern_tdata_in;
  wire [31:0]axis_aud_pattern_tdata_out;
  wire [2:0]axis_aud_pattern_tid_in;
  wire [2:0]axis_aud_pattern_tid_out;
  wire axis_aud_pattern_tready_in;
  wire axis_aud_pattern_tready_out;
  wire axis_aud_pattern_tvalid_in;
  wire axis_aud_pattern_tvalid_out;
  wire axis_clk;
  wire \axis_drop_sync_reg_n_0_[0] ;
  wire axis_resetn;
  wire \axis_start_sync_reg_n_0_[0] ;
  wire [31:0]axis_tdata_from_patgen;
  wire [2:0]axis_tid_from_patgen;
  wire [2:0]cntr_250ms_ch1_reg;
  wire dport_aud_pat_gen_inst_n_11;
  wire dport_aud_pat_gen_inst_n_12;
  wire dport_aud_pat_gen_inst_n_13;
  wire dport_aud_pat_gen_inst_n_14;
  wire dport_aud_pat_gen_inst_n_15;
  wire dport_aud_pat_gen_inst_n_16;
  wire dport_aud_pat_gen_inst_n_17;
  wire dport_aud_pat_gen_inst_n_18;
  wire dport_aud_pat_gen_inst_n_19;
  wire dport_aud_pat_gen_inst_n_20;
  wire dport_aud_pat_gen_inst_n_21;
  wire dport_aud_pat_gen_inst_n_22;
  wire dport_aud_pat_gen_inst_n_23;
  wire dport_aud_pat_gen_inst_n_24;
  wire dport_aud_pat_gen_inst_n_25;
  wire dport_aud_pat_gen_inst_n_26;
  wire dport_aud_pat_gen_inst_n_27;
  wire dport_aud_pat_gen_inst_n_28;
  wire dport_aud_pat_gen_inst_n_29;
  wire dport_aud_pat_gen_inst_n_30;
  wire dport_aud_pat_gen_inst_n_31;
  wire dport_aud_pat_gen_inst_n_32;
  wire dport_aud_pat_gen_inst_n_33;
  wire dport_aud_pat_gen_inst_n_34;
  wire dport_aud_pat_gen_inst_n_35;
  wire dport_aud_pat_gen_inst_n_36;
  wire dport_aud_pat_gen_inst_n_37;
  wire dport_aud_pat_gen_inst_n_38;
  wire dport_aud_pat_gen_inst_n_39;
  wire dport_aud_pat_gen_inst_n_40;
  wire dport_aud_pat_gen_inst_n_41;
  wire dport_aud_pat_gen_inst_n_42;
  wire dport_aud_pat_gen_inst_n_43;
  wire dport_aud_pat_gen_inst_n_44;
  wire dport_aud_pat_gen_inst_n_45;
  wire dport_aud_pat_gen_inst_n_46;
  wire dport_aud_pat_gen_inst_n_47;
  wire dport_aud_pat_gen_inst_n_48;
  wire dport_aud_pat_gen_inst_n_49;
  wire dport_aud_pat_gen_inst_n_50;
  wire dport_aud_pat_gen_inst_n_51;
  wire dport_aud_pat_gen_inst_n_52;
  wire dport_aud_pat_gen_inst_n_53;
  wire dport_aud_pat_gen_inst_n_54;
  wire dport_aud_pat_gen_inst_n_55;
  wire dport_aud_pat_gen_inst_n_56;
  wire dport_aud_pat_gen_inst_n_57;
  wire dport_aud_pat_gen_inst_n_58;
  wire dport_aud_pat_gen_inst_n_59;
  wire dport_aud_pat_gen_inst_n_60;
  wire dport_aud_pat_gen_inst_n_61;
  wire dport_aud_pat_gen_inst_n_62;
  wire dport_aud_pat_gen_inst_n_63;
  wire dport_aud_pat_gen_inst_n_64;
  wire dport_aud_pat_gen_inst_n_65;
  wire dport_aud_pat_gen_inst_n_66;
  wire dport_aud_pat_gen_inst_n_67;
  wire dport_aud_pat_gen_inst_n_68;
  wire dport_aud_pat_gen_inst_n_69;
  wire dport_aud_pat_gen_inst_n_7;
  wire dport_aud_pat_gen_inst_n_70;
  wire dport_aud_pat_gen_inst_n_71;
  wire dport_aud_pat_gen_inst_n_72;
  wire dport_aud_pat_gen_inst_n_73;
  wire dport_aud_pat_gen_inst_n_74;
  wire dport_aud_pat_gen_inst_n_75;
  wire dport_aud_pat_gen_inst_n_76;
  wire dport_aud_pat_gen_inst_n_77;
  wire dport_aud_pat_gen_inst_n_78;
  wire dport_aud_pat_gen_inst_n_79;
  wire dport_aud_pat_gen_inst_n_80;
  wire dport_aud_pat_gen_inst_n_81;
  wire dport_aud_pat_gen_inst_n_82;
  wire dport_aud_pat_gen_inst_n_83;
  wire dport_aud_pat_gen_inst_n_84;
  wire dport_aud_pat_gen_inst_n_85;
  wire dport_aud_pat_gen_inst_n_86;
  wire dport_aud_pat_gen_inst_n_87;
  wire dport_aud_pat_gen_inst_n_88;
  wire dport_aud_pat_gen_inst_n_89;
  wire dport_aud_pat_gen_inst_n_90;
  wire dport_aud_pat_gen_inst_n_91;
  wire dport_aud_pat_gen_inst_n_92;
  wire dport_aud_pat_gen_inst_n_93;
  wire dport_aud_pat_gen_inst_n_94;
  wire dport_aud_pat_gen_inst_n_95;
  wire dport_aud_pat_gen_inst_n_96;
  wire dport_aud_pat_gen_inst_n_97;
  wire dport_aud_pat_gen_inst_n_98;
  wire dport_aud_pat_gen_inst_n_99;
  wire [2:0]i_axis_id_egress_q;
  wire load_value_toggle;
  wire load_value_toggle_i_1_n_0;
  wire [15:4]offset_addr_cntr;
  wire p_0_in;
  wire [22:8]p_0_out;
  wire p_1_in;
  wire pulse;
  wire pulse_cntr0;
  wire pulse_toggle;
  wire pulse_toggle_i_1_n_0;

  exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross AUD_CFGUPD_CLK_CROSS_INST
       (.D(aud_config_update),
        .aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .axi_config_update(axi_config_update));
  exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross_0 AUD_RST_CLK_CROSS_INST
       (.Q(aud_start_sync),
        .SR(aud_reset),
        .aud_clk(aud_clk),
        .axi_aclk(axi_aclk),
        .axi_audreset(axi_audreset),
        .pulse_reg(pulse_cntr0));
  LUT3 #(
    .INIT(8'hB4)) 
    aud_config_update_toggle_i_1
       (.I0(aud_config_update_sync[2]),
        .I1(aud_config_update_sync[1]),
        .I2(aud_config_update_toggle),
        .O(aud_config_update_toggle_i_1_n_0));
  exdes_aud_pat_gen_0_aud_pat_gen_regs aud_pat_gen_regs_inst
       (.D(aud_start),
        .Q(aud_channel_count),
        .S(aud_pat_gen_regs_inst_n_97),
        .Sine_new_44k({Sine_new_44k[13],Sine_new_44k[8:7],Sine_new_44k[5],Sine_new_44k[1:0]}),
        .Sine_new_48k({Sine_new_48k[14:12],Sine_new_48k[2:0]}),
        .\aud_config_update_q_reg[2] (dport_aud_pat_gen_inst_n_7),
        .\aud_spdif_channel_status_latched_reg[41] (aud_channel_status_0),
        .\audio_sample_ch1_reg[23] ({aud_pat_gen_regs_inst_n_79,aud_pat_gen_regs_inst_n_80,aud_pat_gen_regs_inst_n_81,aud_pat_gen_regs_inst_n_82,aud_pat_gen_regs_inst_n_83,aud_pat_gen_regs_inst_n_84,aud_pat_gen_regs_inst_n_85,aud_pat_gen_regs_inst_n_86,aud_pat_gen_regs_inst_n_87,aud_pat_gen_regs_inst_n_88}),
        .\audio_sample_ch1_reg[3] (aud_pattern1),
        .\audio_sample_ch2_reg[23] ({aud_pat_gen_regs_inst_n_69,aud_pat_gen_regs_inst_n_70,aud_pat_gen_regs_inst_n_71,aud_pat_gen_regs_inst_n_72,aud_pat_gen_regs_inst_n_73,aud_pat_gen_regs_inst_n_74,aud_pat_gen_regs_inst_n_75,aud_pat_gen_regs_inst_n_76,aud_pat_gen_regs_inst_n_77,aud_pat_gen_regs_inst_n_78}),
        .\audio_sample_ch2_reg[3] (aud_pattern2),
        .\audio_sample_ch3_reg[23] ({aud_pat_gen_regs_inst_n_59,aud_pat_gen_regs_inst_n_60,aud_pat_gen_regs_inst_n_61,aud_pat_gen_regs_inst_n_62,aud_pat_gen_regs_inst_n_63,aud_pat_gen_regs_inst_n_64,aud_pat_gen_regs_inst_n_65,aud_pat_gen_regs_inst_n_66,aud_pat_gen_regs_inst_n_67,aud_pat_gen_regs_inst_n_68}),
        .\audio_sample_ch3_reg[3] (aud_pattern3),
        .\audio_sample_ch4_reg[23] ({aud_pat_gen_regs_inst_n_49,aud_pat_gen_regs_inst_n_50,aud_pat_gen_regs_inst_n_51,aud_pat_gen_regs_inst_n_52,aud_pat_gen_regs_inst_n_53,aud_pat_gen_regs_inst_n_54,aud_pat_gen_regs_inst_n_55,aud_pat_gen_regs_inst_n_56,aud_pat_gen_regs_inst_n_57,aud_pat_gen_regs_inst_n_58}),
        .\audio_sample_ch4_reg[3] (aud_pattern4),
        .\audio_sample_ch5_reg[23] ({aud_pat_gen_regs_inst_n_39,aud_pat_gen_regs_inst_n_40,aud_pat_gen_regs_inst_n_41,aud_pat_gen_regs_inst_n_42,aud_pat_gen_regs_inst_n_43,aud_pat_gen_regs_inst_n_44,aud_pat_gen_regs_inst_n_45,aud_pat_gen_regs_inst_n_46,aud_pat_gen_regs_inst_n_47,aud_pat_gen_regs_inst_n_48}),
        .\audio_sample_ch5_reg[3] (aud_pattern5),
        .\audio_sample_ch6_reg[23] ({aud_pat_gen_regs_inst_n_29,aud_pat_gen_regs_inst_n_30,aud_pat_gen_regs_inst_n_31,aud_pat_gen_regs_inst_n_32,aud_pat_gen_regs_inst_n_33,aud_pat_gen_regs_inst_n_34,aud_pat_gen_regs_inst_n_35,aud_pat_gen_regs_inst_n_36,aud_pat_gen_regs_inst_n_37,aud_pat_gen_regs_inst_n_38}),
        .\audio_sample_ch6_reg[3] (aud_pattern6),
        .\audio_sample_ch7_reg[23] ({aud_pat_gen_regs_inst_n_19,aud_pat_gen_regs_inst_n_20,aud_pat_gen_regs_inst_n_21,aud_pat_gen_regs_inst_n_22,aud_pat_gen_regs_inst_n_23,aud_pat_gen_regs_inst_n_24,aud_pat_gen_regs_inst_n_25,aud_pat_gen_regs_inst_n_26,aud_pat_gen_regs_inst_n_27,aud_pat_gen_regs_inst_n_28}),
        .\audio_sample_ch7_reg[3] (aud_pattern7),
        .\audio_sample_ch8_reg[22] (aud_pattern8),
        .\audio_sample_ch8_reg[23] ({aud_pat_gen_regs_inst_n_9,aud_pat_gen_regs_inst_n_10,aud_pat_gen_regs_inst_n_11,aud_pat_gen_regs_inst_n_12,aud_pat_gen_regs_inst_n_13,aud_pat_gen_regs_inst_n_14,aud_pat_gen_regs_inst_n_15,aud_pat_gen_regs_inst_n_16,aud_pat_gen_regs_inst_n_17,aud_pat_gen_regs_inst_n_18}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_audreset(axi_audreset),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_config_update(axi_config_update),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\axis_drop_sync_reg[0] (aud_drop),
        .axis_resetn(axis_resetn),
        .\ch_en_reg[7] ({aud_pat_gen_regs_inst_n_89,aud_pat_gen_regs_inst_n_90,aud_pat_gen_regs_inst_n_91,aud_pat_gen_regs_inst_n_92,aud_pat_gen_regs_inst_n_93,aud_pat_gen_regs_inst_n_94}),
        .cntr_250ms_ch1_reg(cntr_250ms_ch1_reg),
        .\i_axis_id_egress_q_reg[0] (dport_aud_pat_gen_inst_n_24),
        .\i_axis_id_egress_q_reg[1] (dport_aud_pat_gen_inst_n_25),
        .\ping_pattern_ch1_reg[0] (offset_addr_cntr),
        .\ping_sine_sample_ch_reg[22] ({p_0_out[22:19],p_0_out[17:15],p_0_out[13],p_0_out[10:8]}),
        .\sine_addr_cntr_44_reg[1] (dport_aud_pat_gen_inst_n_14),
        .\sine_addr_cntr_44_reg[1]_0 (dport_aud_pat_gen_inst_n_11),
        .\sine_addr_cntr_44_reg[1]_1 (dport_aud_pat_gen_inst_n_13),
        .\sine_addr_cntr_44_reg[1]_2 (dport_aud_pat_gen_inst_n_12),
        .\sine_addr_cntr_44_reg[3] (dport_aud_pat_gen_inst_n_15),
        .\sine_addr_cntr_48_reg[1] (dport_aud_pat_gen_inst_n_98),
        .\sine_addr_cntr_48_reg[1]_0 (dport_aud_pat_gen_inst_n_99),
        .\sine_pattern_reg[10] (dport_aud_pat_gen_inst_n_33),
        .\sine_pattern_reg[10]_0 (dport_aud_pat_gen_inst_n_42),
        .\sine_pattern_reg[10]_1 (dport_aud_pat_gen_inst_n_51),
        .\sine_pattern_reg[10]_2 (dport_aud_pat_gen_inst_n_60),
        .\sine_pattern_reg[10]_3 (dport_aud_pat_gen_inst_n_69),
        .\sine_pattern_reg[10]_4 (dport_aud_pat_gen_inst_n_78),
        .\sine_pattern_reg[10]_5 (dport_aud_pat_gen_inst_n_87),
        .\sine_pattern_reg[10]_6 (dport_aud_pat_gen_inst_n_96),
        .\sine_pattern_reg[11] (dport_aud_pat_gen_inst_n_32),
        .\sine_pattern_reg[11]_0 (dport_aud_pat_gen_inst_n_41),
        .\sine_pattern_reg[11]_1 (dport_aud_pat_gen_inst_n_50),
        .\sine_pattern_reg[11]_2 (dport_aud_pat_gen_inst_n_59),
        .\sine_pattern_reg[11]_3 (dport_aud_pat_gen_inst_n_68),
        .\sine_pattern_reg[11]_4 (dport_aud_pat_gen_inst_n_77),
        .\sine_pattern_reg[11]_5 (dport_aud_pat_gen_inst_n_86),
        .\sine_pattern_reg[11]_6 (dport_aud_pat_gen_inst_n_95),
        .\sine_pattern_reg[12] (dport_aud_pat_gen_inst_n_31),
        .\sine_pattern_reg[12]_0 (dport_aud_pat_gen_inst_n_40),
        .\sine_pattern_reg[12]_1 (dport_aud_pat_gen_inst_n_49),
        .\sine_pattern_reg[12]_2 (dport_aud_pat_gen_inst_n_58),
        .\sine_pattern_reg[12]_3 (dport_aud_pat_gen_inst_n_67),
        .\sine_pattern_reg[12]_4 (dport_aud_pat_gen_inst_n_76),
        .\sine_pattern_reg[12]_5 (dport_aud_pat_gen_inst_n_85),
        .\sine_pattern_reg[12]_6 (dport_aud_pat_gen_inst_n_94),
        .\sine_pattern_reg[13] (dport_aud_pat_gen_inst_n_30),
        .\sine_pattern_reg[13]_0 (dport_aud_pat_gen_inst_n_39),
        .\sine_pattern_reg[13]_1 (dport_aud_pat_gen_inst_n_48),
        .\sine_pattern_reg[13]_2 (dport_aud_pat_gen_inst_n_57),
        .\sine_pattern_reg[13]_3 (dport_aud_pat_gen_inst_n_66),
        .\sine_pattern_reg[13]_4 (dport_aud_pat_gen_inst_n_75),
        .\sine_pattern_reg[13]_5 (dport_aud_pat_gen_inst_n_84),
        .\sine_pattern_reg[13]_6 (dport_aud_pat_gen_inst_n_93),
        .\sine_pattern_reg[14] (dport_aud_pat_gen_inst_n_29),
        .\sine_pattern_reg[14]_0 (dport_aud_pat_gen_inst_n_47),
        .\sine_pattern_reg[14]_1 (dport_aud_pat_gen_inst_n_56),
        .\sine_pattern_reg[14]_2 (dport_aud_pat_gen_inst_n_74),
        .\sine_pattern_reg[14]_3 (dport_aud_pat_gen_inst_n_83),
        .\sine_pattern_reg[14]_4 (dport_aud_pat_gen_inst_n_92),
        .\sine_pattern_reg[14]_5 (dport_aud_pat_gen_inst_n_38),
        .\sine_pattern_reg[14]_6 (dport_aud_pat_gen_inst_n_65),
        .\sine_pattern_reg[15] (dport_aud_pat_gen_inst_n_28),
        .\sine_pattern_reg[15]_0 (dport_aud_pat_gen_inst_n_37),
        .\sine_pattern_reg[15]_1 (dport_aud_pat_gen_inst_n_46),
        .\sine_pattern_reg[15]_2 (dport_aud_pat_gen_inst_n_55),
        .\sine_pattern_reg[15]_3 (dport_aud_pat_gen_inst_n_64),
        .\sine_pattern_reg[15]_4 (dport_aud_pat_gen_inst_n_73),
        .\sine_pattern_reg[15]_5 (dport_aud_pat_gen_inst_n_82),
        .\sine_pattern_reg[15]_6 (dport_aud_pat_gen_inst_n_91),
        .\sine_pattern_reg[17] (dport_aud_pat_gen_inst_n_27),
        .\sine_pattern_reg[17]_0 (dport_aud_pat_gen_inst_n_36),
        .\sine_pattern_reg[17]_1 (dport_aud_pat_gen_inst_n_45),
        .\sine_pattern_reg[17]_2 (dport_aud_pat_gen_inst_n_54),
        .\sine_pattern_reg[17]_3 (dport_aud_pat_gen_inst_n_63),
        .\sine_pattern_reg[17]_4 (dport_aud_pat_gen_inst_n_72),
        .\sine_pattern_reg[17]_5 (dport_aud_pat_gen_inst_n_81),
        .\sine_pattern_reg[17]_6 (dport_aud_pat_gen_inst_n_90),
        .\sine_pattern_reg[23] (aud_pat_gen_regs_inst_n_121),
        .\sine_pattern_reg[23]_0 (dport_aud_pat_gen_inst_n_26),
        .\sine_pattern_reg[23]_1 (dport_aud_pat_gen_inst_n_35),
        .\sine_pattern_reg[23]_2 (dport_aud_pat_gen_inst_n_44),
        .\sine_pattern_reg[23]_3 (dport_aud_pat_gen_inst_n_53),
        .\sine_pattern_reg[23]_4 (dport_aud_pat_gen_inst_n_62),
        .\sine_pattern_reg[23]_5 (dport_aud_pat_gen_inst_n_71),
        .\sine_pattern_reg[23]_6 (dport_aud_pat_gen_inst_n_80),
        .\sine_pattern_reg[23]_7 (dport_aud_pat_gen_inst_n_89),
        .\sine_pattern_reg[8] (dport_aud_pat_gen_inst_n_34),
        .\sine_pattern_reg[8]_0 (dport_aud_pat_gen_inst_n_43),
        .\sine_pattern_reg[8]_1 (dport_aud_pat_gen_inst_n_52),
        .\sine_pattern_reg[8]_2 (dport_aud_pat_gen_inst_n_61),
        .\sine_pattern_reg[8]_3 (dport_aud_pat_gen_inst_n_70),
        .\sine_pattern_reg[8]_4 (dport_aud_pat_gen_inst_n_79),
        .\sine_pattern_reg[8]_5 (dport_aud_pat_gen_inst_n_88),
        .\sine_pattern_reg[8]_6 (dport_aud_pat_gen_inst_n_97),
        .\sine_pattern_reg[9] (dport_aud_pat_gen_inst_n_16),
        .\sine_pattern_reg[9]_0 (dport_aud_pat_gen_inst_n_17),
        .\sine_pattern_reg[9]_1 (dport_aud_pat_gen_inst_n_18),
        .\sine_pattern_reg[9]_2 (dport_aud_pat_gen_inst_n_19),
        .\sine_pattern_reg[9]_3 (dport_aud_pat_gen_inst_n_20),
        .\sine_pattern_reg[9]_4 (dport_aud_pat_gen_inst_n_21),
        .\sine_pattern_reg[9]_5 (dport_aud_pat_gen_inst_n_22),
        .\sine_pattern_reg[9]_6 (dport_aud_pat_gen_inst_n_23));
  FDRE \aud_start_sync_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(aud_start),
        .Q(\aud_start_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \aud_start_sync_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(\aud_start_sync_reg_n_0_[0] ),
        .Q(aud_start_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[0]_INST_0 
       (.I0(axis_tdata_from_patgen[0]),
        .I1(axis_aud_pattern_tdata_in[0]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[10]_INST_0 
       (.I0(axis_tdata_from_patgen[10]),
        .I1(axis_aud_pattern_tdata_in[10]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[11]_INST_0 
       (.I0(axis_tdata_from_patgen[11]),
        .I1(axis_aud_pattern_tdata_in[11]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[12]_INST_0 
       (.I0(axis_tdata_from_patgen[12]),
        .I1(axis_aud_pattern_tdata_in[12]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[13]_INST_0 
       (.I0(axis_tdata_from_patgen[13]),
        .I1(axis_aud_pattern_tdata_in[13]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[14]_INST_0 
       (.I0(axis_tdata_from_patgen[14]),
        .I1(axis_aud_pattern_tdata_in[14]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[15]_INST_0 
       (.I0(axis_tdata_from_patgen[15]),
        .I1(axis_aud_pattern_tdata_in[15]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[16]_INST_0 
       (.I0(axis_tdata_from_patgen[16]),
        .I1(axis_aud_pattern_tdata_in[16]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[17]_INST_0 
       (.I0(axis_tdata_from_patgen[17]),
        .I1(axis_aud_pattern_tdata_in[17]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[18]_INST_0 
       (.I0(axis_tdata_from_patgen[18]),
        .I1(axis_aud_pattern_tdata_in[18]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[19]_INST_0 
       (.I0(axis_tdata_from_patgen[19]),
        .I1(axis_aud_pattern_tdata_in[19]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[1]_INST_0 
       (.I0(axis_tdata_from_patgen[1]),
        .I1(axis_aud_pattern_tdata_in[1]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[20]_INST_0 
       (.I0(axis_tdata_from_patgen[20]),
        .I1(axis_aud_pattern_tdata_in[20]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[21]_INST_0 
       (.I0(axis_tdata_from_patgen[21]),
        .I1(axis_aud_pattern_tdata_in[21]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[22]_INST_0 
       (.I0(axis_tdata_from_patgen[22]),
        .I1(axis_aud_pattern_tdata_in[22]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[23]_INST_0 
       (.I0(axis_tdata_from_patgen[23]),
        .I1(axis_aud_pattern_tdata_in[23]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[24]_INST_0 
       (.I0(axis_tdata_from_patgen[24]),
        .I1(axis_aud_pattern_tdata_in[24]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[25]_INST_0 
       (.I0(axis_tdata_from_patgen[25]),
        .I1(axis_aud_pattern_tdata_in[25]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[26]_INST_0 
       (.I0(axis_tdata_from_patgen[26]),
        .I1(axis_aud_pattern_tdata_in[26]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[27]_INST_0 
       (.I0(axis_tdata_from_patgen[27]),
        .I1(axis_aud_pattern_tdata_in[27]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[28]_INST_0 
       (.I0(axis_tdata_from_patgen[28]),
        .I1(axis_aud_pattern_tdata_in[28]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[29]_INST_0 
       (.I0(axis_tdata_from_patgen[29]),
        .I1(axis_aud_pattern_tdata_in[29]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[2]_INST_0 
       (.I0(axis_tdata_from_patgen[2]),
        .I1(axis_aud_pattern_tdata_in[2]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[30]_INST_0 
       (.I0(axis_tdata_from_patgen[30]),
        .I1(axis_aud_pattern_tdata_in[30]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[31]_INST_0 
       (.I0(axis_tdata_from_patgen[31]),
        .I1(axis_aud_pattern_tdata_in[31]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[3]_INST_0 
       (.I0(axis_tdata_from_patgen[3]),
        .I1(axis_aud_pattern_tdata_in[3]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[4]_INST_0 
       (.I0(axis_tdata_from_patgen[4]),
        .I1(axis_aud_pattern_tdata_in[4]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[5]_INST_0 
       (.I0(axis_tdata_from_patgen[5]),
        .I1(axis_aud_pattern_tdata_in[5]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[6]_INST_0 
       (.I0(axis_tdata_from_patgen[6]),
        .I1(axis_aud_pattern_tdata_in[6]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[7]_INST_0 
       (.I0(axis_tdata_from_patgen[7]),
        .I1(axis_aud_pattern_tdata_in[7]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[8]_INST_0 
       (.I0(axis_tdata_from_patgen[8]),
        .I1(axis_aud_pattern_tdata_in[8]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axis_aud_pattern_tdata_out[9]_INST_0 
       (.I0(axis_tdata_from_patgen[9]),
        .I1(axis_aud_pattern_tdata_in[9]),
        .I2(p_0_in),
        .O(axis_aud_pattern_tdata_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axis_aud_pattern_tid_out[0]_INST_0 
       (.I0(axis_tid_from_patgen[0]),
        .I1(p_0_in),
        .I2(axis_aud_pattern_tid_in[0]),
        .O(axis_aud_pattern_tid_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axis_aud_pattern_tid_out[1]_INST_0 
       (.I0(axis_tid_from_patgen[1]),
        .I1(p_0_in),
        .I2(axis_aud_pattern_tid_in[1]),
        .O(axis_aud_pattern_tid_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axis_aud_pattern_tid_out[2]_INST_0 
       (.I0(axis_tid_from_patgen[2]),
        .I1(p_0_in),
        .I2(axis_aud_pattern_tid_in[2]),
        .O(axis_aud_pattern_tid_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    axis_aud_pattern_tready_out_INST_0
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(axis_aud_pattern_tready_in),
        .O(axis_aud_pattern_tready_out));
  FDRE \axis_drop_sync_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(aud_drop),
        .Q(\axis_drop_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axis_drop_sync_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\axis_drop_sync_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \axis_start_sync_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(aud_start),
        .Q(\axis_start_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axis_start_sync_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\axis_start_sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  exdes_aud_pat_gen_0_dport_aud_pat_gen dport_aud_pat_gen_inst
       (.D(pulse_toggle),
        .Q(aud_start_sync),
        .S(aud_pat_gen_regs_inst_n_97),
        .SR(pulse_cntr0),
        .Sine_new_48k({Sine_new_48k[14:12],Sine_new_48k[2:0]}),
        .\aud_channel_count_reg[1] ({aud_pat_gen_regs_inst_n_89,aud_pat_gen_regs_inst_n_90,aud_pat_gen_regs_inst_n_91,aud_pat_gen_regs_inst_n_92,aud_pat_gen_regs_inst_n_93,aud_pat_gen_regs_inst_n_94}),
        .\aud_channel_count_reg[3] (aud_channel_count),
        .\aud_channel_status_reg[191] (aud_channel_status_0),
        .aud_clk(aud_clk),
        .\aud_config_update_q_reg[0]_0 (aud_config_update_toggle),
        .\aud_config_update_sync_reg[2]_0 (aud_config_update_toggle_i_1_n_0),
        .aud_config_update_toggle_reg_0(aud_config_update_sync),
        .\aud_pattern1_reg[1] (aud_pattern1),
        .\aud_pattern2_reg[1] (aud_pattern2),
        .\aud_pattern3_reg[1] (aud_pattern3),
        .\aud_pattern4_reg[1] (aud_pattern4),
        .\aud_pattern5_reg[1] (aud_pattern5),
        .\aud_pattern6_reg[1] (aud_pattern6),
        .\aud_pattern7_reg[1] (aud_pattern7),
        .\aud_pattern8_reg[1] (aud_pattern8),
        .\aud_period1_reg[3] ({aud_pat_gen_regs_inst_n_79,aud_pat_gen_regs_inst_n_80,aud_pat_gen_regs_inst_n_81,aud_pat_gen_regs_inst_n_82,aud_pat_gen_regs_inst_n_83,aud_pat_gen_regs_inst_n_84,aud_pat_gen_regs_inst_n_85,aud_pat_gen_regs_inst_n_86,aud_pat_gen_regs_inst_n_87,aud_pat_gen_regs_inst_n_88}),
        .\aud_period2_reg[3] ({aud_pat_gen_regs_inst_n_69,aud_pat_gen_regs_inst_n_70,aud_pat_gen_regs_inst_n_71,aud_pat_gen_regs_inst_n_72,aud_pat_gen_regs_inst_n_73,aud_pat_gen_regs_inst_n_74,aud_pat_gen_regs_inst_n_75,aud_pat_gen_regs_inst_n_76,aud_pat_gen_regs_inst_n_77,aud_pat_gen_regs_inst_n_78}),
        .\aud_period3_reg[3] ({aud_pat_gen_regs_inst_n_59,aud_pat_gen_regs_inst_n_60,aud_pat_gen_regs_inst_n_61,aud_pat_gen_regs_inst_n_62,aud_pat_gen_regs_inst_n_63,aud_pat_gen_regs_inst_n_64,aud_pat_gen_regs_inst_n_65,aud_pat_gen_regs_inst_n_66,aud_pat_gen_regs_inst_n_67,aud_pat_gen_regs_inst_n_68}),
        .\aud_period4_reg[3] ({aud_pat_gen_regs_inst_n_49,aud_pat_gen_regs_inst_n_50,aud_pat_gen_regs_inst_n_51,aud_pat_gen_regs_inst_n_52,aud_pat_gen_regs_inst_n_53,aud_pat_gen_regs_inst_n_54,aud_pat_gen_regs_inst_n_55,aud_pat_gen_regs_inst_n_56,aud_pat_gen_regs_inst_n_57,aud_pat_gen_regs_inst_n_58}),
        .\aud_period5_reg[3] ({aud_pat_gen_regs_inst_n_39,aud_pat_gen_regs_inst_n_40,aud_pat_gen_regs_inst_n_41,aud_pat_gen_regs_inst_n_42,aud_pat_gen_regs_inst_n_43,aud_pat_gen_regs_inst_n_44,aud_pat_gen_regs_inst_n_45,aud_pat_gen_regs_inst_n_46,aud_pat_gen_regs_inst_n_47,aud_pat_gen_regs_inst_n_48}),
        .\aud_period6_reg[3] ({aud_pat_gen_regs_inst_n_29,aud_pat_gen_regs_inst_n_30,aud_pat_gen_regs_inst_n_31,aud_pat_gen_regs_inst_n_32,aud_pat_gen_regs_inst_n_33,aud_pat_gen_regs_inst_n_34,aud_pat_gen_regs_inst_n_35,aud_pat_gen_regs_inst_n_36,aud_pat_gen_regs_inst_n_37,aud_pat_gen_regs_inst_n_38}),
        .\aud_period7_reg[3] ({aud_pat_gen_regs_inst_n_19,aud_pat_gen_regs_inst_n_20,aud_pat_gen_regs_inst_n_21,aud_pat_gen_regs_inst_n_22,aud_pat_gen_regs_inst_n_23,aud_pat_gen_regs_inst_n_24,aud_pat_gen_regs_inst_n_25,aud_pat_gen_regs_inst_n_26,aud_pat_gen_regs_inst_n_27,aud_pat_gen_regs_inst_n_28}),
        .\aud_period8_reg[3] ({aud_pat_gen_regs_inst_n_9,aud_pat_gen_regs_inst_n_10,aud_pat_gen_regs_inst_n_11,aud_pat_gen_regs_inst_n_12,aud_pat_gen_regs_inst_n_13,aud_pat_gen_regs_inst_n_14,aud_pat_gen_regs_inst_n_15,aud_pat_gen_regs_inst_n_16,aud_pat_gen_regs_inst_n_17,aud_pat_gen_regs_inst_n_18}),
        .\aud_sample_rate_reg[0] ({p_0_out[22:19],p_0_out[17:15],p_0_out[13],p_0_out[10:8]}),
        .\aud_sample_rate_reg[0]_0 (aud_pat_gen_regs_inst_n_121),
        .\aud_spdif_channel_status_latched_reg[0]_0 (dport_aud_pat_gen_inst_n_7),
        .\audio_sample_ch1_reg[10]_0 (dport_aud_pat_gen_inst_n_96),
        .\audio_sample_ch1_reg[11]_0 (dport_aud_pat_gen_inst_n_95),
        .\audio_sample_ch1_reg[12]_0 (dport_aud_pat_gen_inst_n_94),
        .\audio_sample_ch1_reg[13]_0 (dport_aud_pat_gen_inst_n_93),
        .\audio_sample_ch1_reg[14]_0 (dport_aud_pat_gen_inst_n_92),
        .\audio_sample_ch1_reg[15]_0 (dport_aud_pat_gen_inst_n_91),
        .\audio_sample_ch1_reg[17]_0 (dport_aud_pat_gen_inst_n_90),
        .\audio_sample_ch1_reg[23]_0 (dport_aud_pat_gen_inst_n_89),
        .\audio_sample_ch1_reg[8]_0 (dport_aud_pat_gen_inst_n_97),
        .\audio_sample_ch1_reg[9]_0 (dport_aud_pat_gen_inst_n_23),
        .\audio_sample_ch2_reg[10]_0 (dport_aud_pat_gen_inst_n_87),
        .\audio_sample_ch2_reg[11]_0 (dport_aud_pat_gen_inst_n_86),
        .\audio_sample_ch2_reg[12]_0 (dport_aud_pat_gen_inst_n_85),
        .\audio_sample_ch2_reg[13]_0 (dport_aud_pat_gen_inst_n_84),
        .\audio_sample_ch2_reg[14]_0 (dport_aud_pat_gen_inst_n_83),
        .\audio_sample_ch2_reg[15]_0 (dport_aud_pat_gen_inst_n_82),
        .\audio_sample_ch2_reg[17]_0 (dport_aud_pat_gen_inst_n_81),
        .\audio_sample_ch2_reg[23]_0 (dport_aud_pat_gen_inst_n_80),
        .\audio_sample_ch2_reg[8]_0 (dport_aud_pat_gen_inst_n_88),
        .\audio_sample_ch2_reg[9]_0 (dport_aud_pat_gen_inst_n_22),
        .\audio_sample_ch3_reg[10]_0 (dport_aud_pat_gen_inst_n_78),
        .\audio_sample_ch3_reg[11]_0 (dport_aud_pat_gen_inst_n_77),
        .\audio_sample_ch3_reg[12]_0 (dport_aud_pat_gen_inst_n_76),
        .\audio_sample_ch3_reg[13]_0 (dport_aud_pat_gen_inst_n_75),
        .\audio_sample_ch3_reg[14]_0 (dport_aud_pat_gen_inst_n_74),
        .\audio_sample_ch3_reg[15]_0 (dport_aud_pat_gen_inst_n_73),
        .\audio_sample_ch3_reg[17]_0 (dport_aud_pat_gen_inst_n_72),
        .\audio_sample_ch3_reg[23]_0 (dport_aud_pat_gen_inst_n_71),
        .\audio_sample_ch3_reg[8]_0 (dport_aud_pat_gen_inst_n_79),
        .\audio_sample_ch3_reg[9]_0 (dport_aud_pat_gen_inst_n_21),
        .\audio_sample_ch4_reg[10]_0 (dport_aud_pat_gen_inst_n_69),
        .\audio_sample_ch4_reg[11]_0 (dport_aud_pat_gen_inst_n_68),
        .\audio_sample_ch4_reg[12]_0 (dport_aud_pat_gen_inst_n_67),
        .\audio_sample_ch4_reg[13]_0 (dport_aud_pat_gen_inst_n_66),
        .\audio_sample_ch4_reg[14]_0 (dport_aud_pat_gen_inst_n_65),
        .\audio_sample_ch4_reg[15]_0 (dport_aud_pat_gen_inst_n_64),
        .\audio_sample_ch4_reg[17]_0 (dport_aud_pat_gen_inst_n_63),
        .\audio_sample_ch4_reg[23]_0 (dport_aud_pat_gen_inst_n_62),
        .\audio_sample_ch4_reg[8]_0 (dport_aud_pat_gen_inst_n_70),
        .\audio_sample_ch4_reg[9]_0 (dport_aud_pat_gen_inst_n_20),
        .\audio_sample_ch5_reg[10]_0 (dport_aud_pat_gen_inst_n_60),
        .\audio_sample_ch5_reg[11]_0 (dport_aud_pat_gen_inst_n_59),
        .\audio_sample_ch5_reg[12]_0 (dport_aud_pat_gen_inst_n_58),
        .\audio_sample_ch5_reg[13]_0 (dport_aud_pat_gen_inst_n_57),
        .\audio_sample_ch5_reg[14]_0 (dport_aud_pat_gen_inst_n_56),
        .\audio_sample_ch5_reg[15]_0 (dport_aud_pat_gen_inst_n_55),
        .\audio_sample_ch5_reg[17]_0 (dport_aud_pat_gen_inst_n_54),
        .\audio_sample_ch5_reg[23]_0 (dport_aud_pat_gen_inst_n_53),
        .\audio_sample_ch5_reg[8]_0 (dport_aud_pat_gen_inst_n_61),
        .\audio_sample_ch5_reg[9]_0 (dport_aud_pat_gen_inst_n_19),
        .\audio_sample_ch6_reg[10]_0 (dport_aud_pat_gen_inst_n_51),
        .\audio_sample_ch6_reg[11]_0 (dport_aud_pat_gen_inst_n_50),
        .\audio_sample_ch6_reg[12]_0 (dport_aud_pat_gen_inst_n_49),
        .\audio_sample_ch6_reg[13]_0 (dport_aud_pat_gen_inst_n_48),
        .\audio_sample_ch6_reg[14]_0 (dport_aud_pat_gen_inst_n_47),
        .\audio_sample_ch6_reg[15]_0 (dport_aud_pat_gen_inst_n_46),
        .\audio_sample_ch6_reg[17]_0 (dport_aud_pat_gen_inst_n_45),
        .\audio_sample_ch6_reg[23]_0 (dport_aud_pat_gen_inst_n_44),
        .\audio_sample_ch6_reg[8]_0 (dport_aud_pat_gen_inst_n_52),
        .\audio_sample_ch6_reg[9]_0 (dport_aud_pat_gen_inst_n_18),
        .\audio_sample_ch7_reg[10]_0 (dport_aud_pat_gen_inst_n_42),
        .\audio_sample_ch7_reg[11]_0 (dport_aud_pat_gen_inst_n_41),
        .\audio_sample_ch7_reg[12]_0 (dport_aud_pat_gen_inst_n_40),
        .\audio_sample_ch7_reg[13]_0 (dport_aud_pat_gen_inst_n_39),
        .\audio_sample_ch7_reg[14]_0 (dport_aud_pat_gen_inst_n_38),
        .\audio_sample_ch7_reg[15]_0 (dport_aud_pat_gen_inst_n_37),
        .\audio_sample_ch7_reg[17]_0 (dport_aud_pat_gen_inst_n_36),
        .\audio_sample_ch7_reg[23]_0 (dport_aud_pat_gen_inst_n_35),
        .\audio_sample_ch7_reg[8]_0 (dport_aud_pat_gen_inst_n_43),
        .\audio_sample_ch7_reg[9]_0 (dport_aud_pat_gen_inst_n_17),
        .\audio_sample_ch8_reg[10]_0 (dport_aud_pat_gen_inst_n_33),
        .\audio_sample_ch8_reg[11]_0 (dport_aud_pat_gen_inst_n_32),
        .\audio_sample_ch8_reg[12]_0 (dport_aud_pat_gen_inst_n_31),
        .\audio_sample_ch8_reg[13]_0 (dport_aud_pat_gen_inst_n_30),
        .\audio_sample_ch8_reg[14]_0 (dport_aud_pat_gen_inst_n_29),
        .\audio_sample_ch8_reg[15]_0 (dport_aud_pat_gen_inst_n_28),
        .\audio_sample_ch8_reg[17]_0 (dport_aud_pat_gen_inst_n_27),
        .\audio_sample_ch8_reg[23]_0 (dport_aud_pat_gen_inst_n_26),
        .\audio_sample_ch8_reg[8]_0 (dport_aud_pat_gen_inst_n_34),
        .\audio_sample_ch8_reg[9]_0 (dport_aud_pat_gen_inst_n_16),
        .\axis_aud_pattern_tdata_out[31] (axis_tdata_from_patgen),
        .\axis_aud_pattern_tid_out[2] (axis_tid_from_patgen),
        .axis_aud_pattern_tready_in(axis_aud_pattern_tready_in),
        .axis_aud_pattern_tvalid_in(axis_aud_pattern_tvalid_in),
        .axis_aud_pattern_tvalid_out(axis_aud_pattern_tvalid_out),
        .axis_clk(axis_clk),
        .\axis_id_egress_reg[2]_0 (i_axis_id_egress_q),
        .axis_resetn(axis_resetn),
        .\axis_start_sync_reg[1] (p_0_in),
        .\ch_en_reg[4]_0 (dport_aud_pat_gen_inst_n_24),
        .\ch_en_reg[5]_0 (dport_aud_pat_gen_inst_n_25),
        .\cntr_250ms_ch1_reg[7]_0 (cntr_250ms_ch1_reg),
        .\i_axis_id_egress_q_reg[0]_0 (load_value_toggle_i_1_n_0),
        .load_value_toggle(load_value_toggle),
        .\offset_addr_cntr_reg[15] (offset_addr_cntr),
        .\ping_sine_sample_ch_reg[10]_0 (dport_aud_pat_gen_inst_n_12),
        .\ping_sine_sample_ch_reg[16]_0 (dport_aud_pat_gen_inst_n_99),
        .\ping_sine_sample_ch_reg[17]_0 (dport_aud_pat_gen_inst_n_13),
        .\ping_sine_sample_ch_reg[19]_0 (dport_aud_pat_gen_inst_n_11),
        .\ping_sine_sample_ch_reg[19]_1 (dport_aud_pat_gen_inst_n_98),
        .\ping_sine_sample_ch_reg[20]_0 (dport_aud_pat_gen_inst_n_14),
        .\ping_sine_sample_ch_reg[21]_0 ({Sine_new_44k[13],Sine_new_44k[8:7],Sine_new_44k[5],Sine_new_44k[1:0]}),
        .\ping_sine_sample_ch_reg[22]_0 (dport_aud_pat_gen_inst_n_15),
        .pulse(pulse),
        .pulse_reg_0(pulse_toggle_i_1_n_0),
        .rOut_Pulse_reg(aud_reset),
        .rOut_Pulse_reg_0(aud_config_update));
  LUT5 #(
    .INIT(32'hFAFAFAEA)) 
    load_value_toggle_i_1
       (.I0(dport_aud_pat_gen_inst_n_7),
        .I1(i_axis_id_egress_q[0]),
        .I2(load_value_toggle),
        .I3(i_axis_id_egress_q[2]),
        .I4(i_axis_id_egress_q[1]),
        .O(load_value_toggle_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pulse_toggle_i_1
       (.I0(pulse),
        .I1(pulse_toggle),
        .O(pulse_toggle_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "dport_aud_pat_gen" *) 
module exdes_aud_pat_gen_0_dport_aud_pat_gen
   (pulse,
    \cntr_250ms_ch1_reg[7]_0 ,
    D,
    \aud_config_update_q_reg[0]_0 ,
    load_value_toggle,
    \aud_spdif_channel_status_latched_reg[0]_0 ,
    \axis_id_egress_reg[2]_0 ,
    \ping_sine_sample_ch_reg[19]_0 ,
    \ping_sine_sample_ch_reg[10]_0 ,
    \ping_sine_sample_ch_reg[17]_0 ,
    \ping_sine_sample_ch_reg[20]_0 ,
    \ping_sine_sample_ch_reg[22]_0 ,
    \audio_sample_ch8_reg[9]_0 ,
    \audio_sample_ch7_reg[9]_0 ,
    \audio_sample_ch6_reg[9]_0 ,
    \audio_sample_ch5_reg[9]_0 ,
    \audio_sample_ch4_reg[9]_0 ,
    \audio_sample_ch3_reg[9]_0 ,
    \audio_sample_ch2_reg[9]_0 ,
    \audio_sample_ch1_reg[9]_0 ,
    \ch_en_reg[4]_0 ,
    \ch_en_reg[5]_0 ,
    \audio_sample_ch8_reg[23]_0 ,
    \audio_sample_ch8_reg[17]_0 ,
    \audio_sample_ch8_reg[15]_0 ,
    \audio_sample_ch8_reg[14]_0 ,
    \audio_sample_ch8_reg[13]_0 ,
    \audio_sample_ch8_reg[12]_0 ,
    \audio_sample_ch8_reg[11]_0 ,
    \audio_sample_ch8_reg[10]_0 ,
    \audio_sample_ch8_reg[8]_0 ,
    \audio_sample_ch7_reg[23]_0 ,
    \audio_sample_ch7_reg[17]_0 ,
    \audio_sample_ch7_reg[15]_0 ,
    \audio_sample_ch7_reg[14]_0 ,
    \audio_sample_ch7_reg[13]_0 ,
    \audio_sample_ch7_reg[12]_0 ,
    \audio_sample_ch7_reg[11]_0 ,
    \audio_sample_ch7_reg[10]_0 ,
    \audio_sample_ch7_reg[8]_0 ,
    \audio_sample_ch6_reg[23]_0 ,
    \audio_sample_ch6_reg[17]_0 ,
    \audio_sample_ch6_reg[15]_0 ,
    \audio_sample_ch6_reg[14]_0 ,
    \audio_sample_ch6_reg[13]_0 ,
    \audio_sample_ch6_reg[12]_0 ,
    \audio_sample_ch6_reg[11]_0 ,
    \audio_sample_ch6_reg[10]_0 ,
    \audio_sample_ch6_reg[8]_0 ,
    \audio_sample_ch5_reg[23]_0 ,
    \audio_sample_ch5_reg[17]_0 ,
    \audio_sample_ch5_reg[15]_0 ,
    \audio_sample_ch5_reg[14]_0 ,
    \audio_sample_ch5_reg[13]_0 ,
    \audio_sample_ch5_reg[12]_0 ,
    \audio_sample_ch5_reg[11]_0 ,
    \audio_sample_ch5_reg[10]_0 ,
    \audio_sample_ch5_reg[8]_0 ,
    \audio_sample_ch4_reg[23]_0 ,
    \audio_sample_ch4_reg[17]_0 ,
    \audio_sample_ch4_reg[15]_0 ,
    \audio_sample_ch4_reg[14]_0 ,
    \audio_sample_ch4_reg[13]_0 ,
    \audio_sample_ch4_reg[12]_0 ,
    \audio_sample_ch4_reg[11]_0 ,
    \audio_sample_ch4_reg[10]_0 ,
    \audio_sample_ch4_reg[8]_0 ,
    \audio_sample_ch3_reg[23]_0 ,
    \audio_sample_ch3_reg[17]_0 ,
    \audio_sample_ch3_reg[15]_0 ,
    \audio_sample_ch3_reg[14]_0 ,
    \audio_sample_ch3_reg[13]_0 ,
    \audio_sample_ch3_reg[12]_0 ,
    \audio_sample_ch3_reg[11]_0 ,
    \audio_sample_ch3_reg[10]_0 ,
    \audio_sample_ch3_reg[8]_0 ,
    \audio_sample_ch2_reg[23]_0 ,
    \audio_sample_ch2_reg[17]_0 ,
    \audio_sample_ch2_reg[15]_0 ,
    \audio_sample_ch2_reg[14]_0 ,
    \audio_sample_ch2_reg[13]_0 ,
    \audio_sample_ch2_reg[12]_0 ,
    \audio_sample_ch2_reg[11]_0 ,
    \audio_sample_ch2_reg[10]_0 ,
    \audio_sample_ch2_reg[8]_0 ,
    \audio_sample_ch1_reg[23]_0 ,
    \audio_sample_ch1_reg[17]_0 ,
    \audio_sample_ch1_reg[15]_0 ,
    \audio_sample_ch1_reg[14]_0 ,
    \audio_sample_ch1_reg[13]_0 ,
    \audio_sample_ch1_reg[12]_0 ,
    \audio_sample_ch1_reg[11]_0 ,
    \audio_sample_ch1_reg[10]_0 ,
    \audio_sample_ch1_reg[8]_0 ,
    \ping_sine_sample_ch_reg[19]_1 ,
    \ping_sine_sample_ch_reg[16]_0 ,
    \ping_sine_sample_ch_reg[21]_0 ,
    Sine_new_48k,
    axis_aud_pattern_tvalid_out,
    aud_config_update_toggle_reg_0,
    \axis_aud_pattern_tdata_out[31] ,
    \axis_aud_pattern_tid_out[2] ,
    axis_clk,
    SR,
    aud_clk,
    pulse_reg_0,
    \aud_config_update_sync_reg[2]_0 ,
    \i_axis_id_egress_q_reg[0]_0 ,
    axis_resetn,
    Q,
    axis_aud_pattern_tready_in,
    \axis_start_sync_reg[1] ,
    \aud_pattern7_reg[1] ,
    \aud_pattern6_reg[1] ,
    \aud_pattern5_reg[1] ,
    \aud_pattern4_reg[1] ,
    \aud_pattern3_reg[1] ,
    \aud_pattern2_reg[1] ,
    \aud_pattern1_reg[1] ,
    \aud_pattern8_reg[1] ,
    \aud_channel_count_reg[3] ,
    \offset_addr_cntr_reg[15] ,
    S,
    \aud_sample_rate_reg[0] ,
    \aud_sample_rate_reg[0]_0 ,
    axis_aud_pattern_tvalid_in,
    rOut_Pulse_reg,
    rOut_Pulse_reg_0,
    \aud_period8_reg[3] ,
    \aud_period7_reg[3] ,
    \aud_period6_reg[3] ,
    \aud_period5_reg[3] ,
    \aud_period4_reg[3] ,
    \aud_period3_reg[3] ,
    \aud_period2_reg[3] ,
    \aud_period1_reg[3] ,
    \aud_channel_status_reg[191] ,
    \aud_channel_count_reg[1] );
  output pulse;
  output [2:0]\cntr_250ms_ch1_reg[7]_0 ;
  output [0:0]D;
  output [0:0]\aud_config_update_q_reg[0]_0 ;
  output load_value_toggle;
  output \aud_spdif_channel_status_latched_reg[0]_0 ;
  output [2:0]\axis_id_egress_reg[2]_0 ;
  output \ping_sine_sample_ch_reg[19]_0 ;
  output \ping_sine_sample_ch_reg[10]_0 ;
  output \ping_sine_sample_ch_reg[17]_0 ;
  output \ping_sine_sample_ch_reg[20]_0 ;
  output \ping_sine_sample_ch_reg[22]_0 ;
  output \audio_sample_ch8_reg[9]_0 ;
  output \audio_sample_ch7_reg[9]_0 ;
  output \audio_sample_ch6_reg[9]_0 ;
  output \audio_sample_ch5_reg[9]_0 ;
  output \audio_sample_ch4_reg[9]_0 ;
  output \audio_sample_ch3_reg[9]_0 ;
  output \audio_sample_ch2_reg[9]_0 ;
  output \audio_sample_ch1_reg[9]_0 ;
  output \ch_en_reg[4]_0 ;
  output \ch_en_reg[5]_0 ;
  output \audio_sample_ch8_reg[23]_0 ;
  output \audio_sample_ch8_reg[17]_0 ;
  output \audio_sample_ch8_reg[15]_0 ;
  output \audio_sample_ch8_reg[14]_0 ;
  output \audio_sample_ch8_reg[13]_0 ;
  output \audio_sample_ch8_reg[12]_0 ;
  output \audio_sample_ch8_reg[11]_0 ;
  output \audio_sample_ch8_reg[10]_0 ;
  output \audio_sample_ch8_reg[8]_0 ;
  output \audio_sample_ch7_reg[23]_0 ;
  output \audio_sample_ch7_reg[17]_0 ;
  output \audio_sample_ch7_reg[15]_0 ;
  output \audio_sample_ch7_reg[14]_0 ;
  output \audio_sample_ch7_reg[13]_0 ;
  output \audio_sample_ch7_reg[12]_0 ;
  output \audio_sample_ch7_reg[11]_0 ;
  output \audio_sample_ch7_reg[10]_0 ;
  output \audio_sample_ch7_reg[8]_0 ;
  output \audio_sample_ch6_reg[23]_0 ;
  output \audio_sample_ch6_reg[17]_0 ;
  output \audio_sample_ch6_reg[15]_0 ;
  output \audio_sample_ch6_reg[14]_0 ;
  output \audio_sample_ch6_reg[13]_0 ;
  output \audio_sample_ch6_reg[12]_0 ;
  output \audio_sample_ch6_reg[11]_0 ;
  output \audio_sample_ch6_reg[10]_0 ;
  output \audio_sample_ch6_reg[8]_0 ;
  output \audio_sample_ch5_reg[23]_0 ;
  output \audio_sample_ch5_reg[17]_0 ;
  output \audio_sample_ch5_reg[15]_0 ;
  output \audio_sample_ch5_reg[14]_0 ;
  output \audio_sample_ch5_reg[13]_0 ;
  output \audio_sample_ch5_reg[12]_0 ;
  output \audio_sample_ch5_reg[11]_0 ;
  output \audio_sample_ch5_reg[10]_0 ;
  output \audio_sample_ch5_reg[8]_0 ;
  output \audio_sample_ch4_reg[23]_0 ;
  output \audio_sample_ch4_reg[17]_0 ;
  output \audio_sample_ch4_reg[15]_0 ;
  output \audio_sample_ch4_reg[14]_0 ;
  output \audio_sample_ch4_reg[13]_0 ;
  output \audio_sample_ch4_reg[12]_0 ;
  output \audio_sample_ch4_reg[11]_0 ;
  output \audio_sample_ch4_reg[10]_0 ;
  output \audio_sample_ch4_reg[8]_0 ;
  output \audio_sample_ch3_reg[23]_0 ;
  output \audio_sample_ch3_reg[17]_0 ;
  output \audio_sample_ch3_reg[15]_0 ;
  output \audio_sample_ch3_reg[14]_0 ;
  output \audio_sample_ch3_reg[13]_0 ;
  output \audio_sample_ch3_reg[12]_0 ;
  output \audio_sample_ch3_reg[11]_0 ;
  output \audio_sample_ch3_reg[10]_0 ;
  output \audio_sample_ch3_reg[8]_0 ;
  output \audio_sample_ch2_reg[23]_0 ;
  output \audio_sample_ch2_reg[17]_0 ;
  output \audio_sample_ch2_reg[15]_0 ;
  output \audio_sample_ch2_reg[14]_0 ;
  output \audio_sample_ch2_reg[13]_0 ;
  output \audio_sample_ch2_reg[12]_0 ;
  output \audio_sample_ch2_reg[11]_0 ;
  output \audio_sample_ch2_reg[10]_0 ;
  output \audio_sample_ch2_reg[8]_0 ;
  output \audio_sample_ch1_reg[23]_0 ;
  output \audio_sample_ch1_reg[17]_0 ;
  output \audio_sample_ch1_reg[15]_0 ;
  output \audio_sample_ch1_reg[14]_0 ;
  output \audio_sample_ch1_reg[13]_0 ;
  output \audio_sample_ch1_reg[12]_0 ;
  output \audio_sample_ch1_reg[11]_0 ;
  output \audio_sample_ch1_reg[10]_0 ;
  output \audio_sample_ch1_reg[8]_0 ;
  output \ping_sine_sample_ch_reg[19]_1 ;
  output \ping_sine_sample_ch_reg[16]_0 ;
  output [5:0]\ping_sine_sample_ch_reg[21]_0 ;
  output [5:0]Sine_new_48k;
  output axis_aud_pattern_tvalid_out;
  output [1:0]aud_config_update_toggle_reg_0;
  output [31:0]\axis_aud_pattern_tdata_out[31] ;
  output [2:0]\axis_aud_pattern_tid_out[2] ;
  input axis_clk;
  input [0:0]SR;
  input aud_clk;
  input pulse_reg_0;
  input \aud_config_update_sync_reg[2]_0 ;
  input \i_axis_id_egress_q_reg[0]_0 ;
  input axis_resetn;
  input [0:0]Q;
  input axis_aud_pattern_tready_in;
  input [0:0]\axis_start_sync_reg[1] ;
  input [1:0]\aud_pattern7_reg[1] ;
  input [1:0]\aud_pattern6_reg[1] ;
  input [1:0]\aud_pattern5_reg[1] ;
  input [1:0]\aud_pattern4_reg[1] ;
  input [1:0]\aud_pattern3_reg[1] ;
  input [1:0]\aud_pattern2_reg[1] ;
  input [1:0]\aud_pattern1_reg[1] ;
  input [1:0]\aud_pattern8_reg[1] ;
  input [1:0]\aud_channel_count_reg[3] ;
  input [11:0]\offset_addr_cntr_reg[15] ;
  input [0:0]S;
  input [10:0]\aud_sample_rate_reg[0] ;
  input \aud_sample_rate_reg[0]_0 ;
  input axis_aud_pattern_tvalid_in;
  input [0:0]rOut_Pulse_reg;
  input [0:0]rOut_Pulse_reg_0;
  input [9:0]\aud_period8_reg[3] ;
  input [9:0]\aud_period7_reg[3] ;
  input [9:0]\aud_period6_reg[3] ;
  input [9:0]\aud_period5_reg[3] ;
  input [9:0]\aud_period4_reg[3] ;
  input [9:0]\aud_period3_reg[3] ;
  input [9:0]\aud_period2_reg[3] ;
  input [9:0]\aud_period1_reg[3] ;
  input [41:0]\aud_channel_status_reg[191] ;
  input [5:0]\aud_channel_count_reg[1] ;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [10:3]Sine_new_44k;
  wire [5:0]Sine_new_48k;
  wire [7:0]aud_blk_count;
  wire \aud_blk_count[3]_i_1_n_0 ;
  wire \aud_blk_count[6]_i_2_n_0 ;
  wire \aud_blk_count[7]_i_2_n_0 ;
  wire \aud_blk_count[7]_i_3_n_0 ;
  wire \aud_blk_count[7]_i_4_n_0 ;
  wire \aud_blk_count_reg_n_0_[0] ;
  wire \aud_blk_count_reg_n_0_[1] ;
  wire \aud_blk_count_reg_n_0_[2] ;
  wire \aud_blk_count_reg_n_0_[3] ;
  wire \aud_blk_count_reg_n_0_[4] ;
  wire \aud_blk_count_reg_n_0_[5] ;
  wire \aud_blk_count_reg_n_0_[6] ;
  wire \aud_blk_count_reg_n_0_[7] ;
  wire \aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62_n_1 ;
  wire \aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30_n_1 ;
  wire \aud_blk_seq_reg[2]_inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_188_n_0 ;
  wire \aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158_n_1 ;
  wire \aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187_n_0 ;
  wire \aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126_n_1 ;
  wire \aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94_n_1 ;
  wire aud_blk_seq_reg_gate_n_0;
  wire \aud_blk_seq_reg_n_0_[0] ;
  wire aud_blk_seq_reg_r_0_n_0;
  wire aud_blk_seq_reg_r_100_n_0;
  wire aud_blk_seq_reg_r_101_n_0;
  wire aud_blk_seq_reg_r_102_n_0;
  wire aud_blk_seq_reg_r_103_n_0;
  wire aud_blk_seq_reg_r_104_n_0;
  wire aud_blk_seq_reg_r_105_n_0;
  wire aud_blk_seq_reg_r_106_n_0;
  wire aud_blk_seq_reg_r_107_n_0;
  wire aud_blk_seq_reg_r_108_n_0;
  wire aud_blk_seq_reg_r_109_n_0;
  wire aud_blk_seq_reg_r_10_n_0;
  wire aud_blk_seq_reg_r_110_n_0;
  wire aud_blk_seq_reg_r_111_n_0;
  wire aud_blk_seq_reg_r_112_n_0;
  wire aud_blk_seq_reg_r_113_n_0;
  wire aud_blk_seq_reg_r_114_n_0;
  wire aud_blk_seq_reg_r_115_n_0;
  wire aud_blk_seq_reg_r_116_n_0;
  wire aud_blk_seq_reg_r_117_n_0;
  wire aud_blk_seq_reg_r_118_n_0;
  wire aud_blk_seq_reg_r_119_n_0;
  wire aud_blk_seq_reg_r_11_n_0;
  wire aud_blk_seq_reg_r_120_n_0;
  wire aud_blk_seq_reg_r_121_n_0;
  wire aud_blk_seq_reg_r_122_n_0;
  wire aud_blk_seq_reg_r_123_n_0;
  wire aud_blk_seq_reg_r_124_n_0;
  wire aud_blk_seq_reg_r_125_n_0;
  wire aud_blk_seq_reg_r_126_n_0;
  wire aud_blk_seq_reg_r_127_n_0;
  wire aud_blk_seq_reg_r_128_n_0;
  wire aud_blk_seq_reg_r_129_n_0;
  wire aud_blk_seq_reg_r_12_n_0;
  wire aud_blk_seq_reg_r_130_n_0;
  wire aud_blk_seq_reg_r_131_n_0;
  wire aud_blk_seq_reg_r_132_n_0;
  wire aud_blk_seq_reg_r_133_n_0;
  wire aud_blk_seq_reg_r_134_n_0;
  wire aud_blk_seq_reg_r_135_n_0;
  wire aud_blk_seq_reg_r_136_n_0;
  wire aud_blk_seq_reg_r_137_n_0;
  wire aud_blk_seq_reg_r_138_n_0;
  wire aud_blk_seq_reg_r_139_n_0;
  wire aud_blk_seq_reg_r_13_n_0;
  wire aud_blk_seq_reg_r_140_n_0;
  wire aud_blk_seq_reg_r_141_n_0;
  wire aud_blk_seq_reg_r_142_n_0;
  wire aud_blk_seq_reg_r_143_n_0;
  wire aud_blk_seq_reg_r_144_n_0;
  wire aud_blk_seq_reg_r_145_n_0;
  wire aud_blk_seq_reg_r_146_n_0;
  wire aud_blk_seq_reg_r_147_n_0;
  wire aud_blk_seq_reg_r_148_n_0;
  wire aud_blk_seq_reg_r_149_n_0;
  wire aud_blk_seq_reg_r_14_n_0;
  wire aud_blk_seq_reg_r_150_n_0;
  wire aud_blk_seq_reg_r_151_n_0;
  wire aud_blk_seq_reg_r_152_n_0;
  wire aud_blk_seq_reg_r_153_n_0;
  wire aud_blk_seq_reg_r_154_n_0;
  wire aud_blk_seq_reg_r_155_n_0;
  wire aud_blk_seq_reg_r_156_n_0;
  wire aud_blk_seq_reg_r_157_n_0;
  wire aud_blk_seq_reg_r_158_n_0;
  wire aud_blk_seq_reg_r_159_n_0;
  wire aud_blk_seq_reg_r_15_n_0;
  wire aud_blk_seq_reg_r_160_n_0;
  wire aud_blk_seq_reg_r_161_n_0;
  wire aud_blk_seq_reg_r_162_n_0;
  wire aud_blk_seq_reg_r_163_n_0;
  wire aud_blk_seq_reg_r_164_n_0;
  wire aud_blk_seq_reg_r_165_n_0;
  wire aud_blk_seq_reg_r_166_n_0;
  wire aud_blk_seq_reg_r_167_n_0;
  wire aud_blk_seq_reg_r_168_n_0;
  wire aud_blk_seq_reg_r_169_n_0;
  wire aud_blk_seq_reg_r_16_n_0;
  wire aud_blk_seq_reg_r_170_n_0;
  wire aud_blk_seq_reg_r_171_n_0;
  wire aud_blk_seq_reg_r_172_n_0;
  wire aud_blk_seq_reg_r_173_n_0;
  wire aud_blk_seq_reg_r_174_n_0;
  wire aud_blk_seq_reg_r_175_n_0;
  wire aud_blk_seq_reg_r_176_n_0;
  wire aud_blk_seq_reg_r_177_n_0;
  wire aud_blk_seq_reg_r_178_n_0;
  wire aud_blk_seq_reg_r_179_n_0;
  wire aud_blk_seq_reg_r_17_n_0;
  wire aud_blk_seq_reg_r_180_n_0;
  wire aud_blk_seq_reg_r_181_n_0;
  wire aud_blk_seq_reg_r_182_n_0;
  wire aud_blk_seq_reg_r_183_n_0;
  wire aud_blk_seq_reg_r_184_n_0;
  wire aud_blk_seq_reg_r_185_n_0;
  wire aud_blk_seq_reg_r_186_n_0;
  wire aud_blk_seq_reg_r_187_n_0;
  wire aud_blk_seq_reg_r_188_n_0;
  wire aud_blk_seq_reg_r_18_n_0;
  wire aud_blk_seq_reg_r_19_n_0;
  wire aud_blk_seq_reg_r_1_n_0;
  wire aud_blk_seq_reg_r_20_n_0;
  wire aud_blk_seq_reg_r_21_n_0;
  wire aud_blk_seq_reg_r_22_n_0;
  wire aud_blk_seq_reg_r_23_n_0;
  wire aud_blk_seq_reg_r_24_n_0;
  wire aud_blk_seq_reg_r_25_n_0;
  wire aud_blk_seq_reg_r_26_n_0;
  wire aud_blk_seq_reg_r_27_n_0;
  wire aud_blk_seq_reg_r_28_n_0;
  wire aud_blk_seq_reg_r_29_n_0;
  wire aud_blk_seq_reg_r_2_n_0;
  wire aud_blk_seq_reg_r_30_n_0;
  wire aud_blk_seq_reg_r_31_n_0;
  wire aud_blk_seq_reg_r_32_n_0;
  wire aud_blk_seq_reg_r_33_n_0;
  wire aud_blk_seq_reg_r_34_n_0;
  wire aud_blk_seq_reg_r_35_n_0;
  wire aud_blk_seq_reg_r_36_n_0;
  wire aud_blk_seq_reg_r_37_n_0;
  wire aud_blk_seq_reg_r_38_n_0;
  wire aud_blk_seq_reg_r_39_n_0;
  wire aud_blk_seq_reg_r_3_n_0;
  wire aud_blk_seq_reg_r_40_n_0;
  wire aud_blk_seq_reg_r_41_n_0;
  wire aud_blk_seq_reg_r_42_n_0;
  wire aud_blk_seq_reg_r_43_n_0;
  wire aud_blk_seq_reg_r_44_n_0;
  wire aud_blk_seq_reg_r_45_n_0;
  wire aud_blk_seq_reg_r_46_n_0;
  wire aud_blk_seq_reg_r_47_n_0;
  wire aud_blk_seq_reg_r_48_n_0;
  wire aud_blk_seq_reg_r_49_n_0;
  wire aud_blk_seq_reg_r_4_n_0;
  wire aud_blk_seq_reg_r_50_n_0;
  wire aud_blk_seq_reg_r_51_n_0;
  wire aud_blk_seq_reg_r_52_n_0;
  wire aud_blk_seq_reg_r_53_n_0;
  wire aud_blk_seq_reg_r_54_n_0;
  wire aud_blk_seq_reg_r_55_n_0;
  wire aud_blk_seq_reg_r_56_n_0;
  wire aud_blk_seq_reg_r_57_n_0;
  wire aud_blk_seq_reg_r_58_n_0;
  wire aud_blk_seq_reg_r_59_n_0;
  wire aud_blk_seq_reg_r_5_n_0;
  wire aud_blk_seq_reg_r_60_n_0;
  wire aud_blk_seq_reg_r_61_n_0;
  wire aud_blk_seq_reg_r_62_n_0;
  wire aud_blk_seq_reg_r_63_n_0;
  wire aud_blk_seq_reg_r_64_n_0;
  wire aud_blk_seq_reg_r_65_n_0;
  wire aud_blk_seq_reg_r_66_n_0;
  wire aud_blk_seq_reg_r_67_n_0;
  wire aud_blk_seq_reg_r_68_n_0;
  wire aud_blk_seq_reg_r_69_n_0;
  wire aud_blk_seq_reg_r_6_n_0;
  wire aud_blk_seq_reg_r_70_n_0;
  wire aud_blk_seq_reg_r_71_n_0;
  wire aud_blk_seq_reg_r_72_n_0;
  wire aud_blk_seq_reg_r_73_n_0;
  wire aud_blk_seq_reg_r_74_n_0;
  wire aud_blk_seq_reg_r_75_n_0;
  wire aud_blk_seq_reg_r_76_n_0;
  wire aud_blk_seq_reg_r_77_n_0;
  wire aud_blk_seq_reg_r_78_n_0;
  wire aud_blk_seq_reg_r_79_n_0;
  wire aud_blk_seq_reg_r_7_n_0;
  wire aud_blk_seq_reg_r_80_n_0;
  wire aud_blk_seq_reg_r_81_n_0;
  wire aud_blk_seq_reg_r_82_n_0;
  wire aud_blk_seq_reg_r_83_n_0;
  wire aud_blk_seq_reg_r_84_n_0;
  wire aud_blk_seq_reg_r_85_n_0;
  wire aud_blk_seq_reg_r_86_n_0;
  wire aud_blk_seq_reg_r_87_n_0;
  wire aud_blk_seq_reg_r_88_n_0;
  wire aud_blk_seq_reg_r_89_n_0;
  wire aud_blk_seq_reg_r_8_n_0;
  wire aud_blk_seq_reg_r_90_n_0;
  wire aud_blk_seq_reg_r_91_n_0;
  wire aud_blk_seq_reg_r_92_n_0;
  wire aud_blk_seq_reg_r_93_n_0;
  wire aud_blk_seq_reg_r_94_n_0;
  wire aud_blk_seq_reg_r_95_n_0;
  wire aud_blk_seq_reg_r_96_n_0;
  wire aud_blk_seq_reg_r_97_n_0;
  wire aud_blk_seq_reg_r_98_n_0;
  wire aud_blk_seq_reg_r_99_n_0;
  wire aud_blk_seq_reg_r_9_n_0;
  wire aud_blk_seq_reg_r_n_0;
  wire [5:0]\aud_channel_count_reg[1] ;
  wire [1:0]\aud_channel_count_reg[3] ;
  wire [41:0]\aud_channel_status_reg[191] ;
  wire aud_clk;
  wire [0:0]\aud_config_update_q_reg[0]_0 ;
  wire \aud_config_update_q_reg_n_0_[0] ;
  wire [0:0]aud_config_update_sync;
  wire \aud_config_update_sync_reg[2]_0 ;
  wire [1:0]aud_config_update_toggle_reg_0;
  wire [1:0]\aud_pattern1_reg[1] ;
  wire [1:0]\aud_pattern2_reg[1] ;
  wire [1:0]\aud_pattern3_reg[1] ;
  wire [1:0]\aud_pattern4_reg[1] ;
  wire [1:0]\aud_pattern5_reg[1] ;
  wire [1:0]\aud_pattern6_reg[1] ;
  wire [1:0]\aud_pattern7_reg[1] ;
  wire [1:0]\aud_pattern8_reg[1] ;
  wire [9:0]\aud_period1_reg[3] ;
  wire [9:0]\aud_period2_reg[3] ;
  wire [9:0]\aud_period3_reg[3] ;
  wire [9:0]\aud_period4_reg[3] ;
  wire [9:0]\aud_period5_reg[3] ;
  wire [9:0]\aud_period6_reg[3] ;
  wire [9:0]\aud_period7_reg[3] ;
  wire [9:0]\aud_period8_reg[3] ;
  wire [10:0]\aud_sample_rate_reg[0] ;
  wire \aud_sample_rate_reg[0]_0 ;
  wire [41:0]aud_spdif_channel_status_latched;
  wire \aud_spdif_channel_status_latched_reg[0]_0 ;
  wire [7:0]audio_sample_ch1;
  wire [23:1]audio_sample_ch10;
  wire \audio_sample_ch1[0]_i_1_n_0 ;
  wire \audio_sample_ch1[16]_i_1_n_0 ;
  wire \audio_sample_ch1[18]_i_1_n_0 ;
  wire \audio_sample_ch1[19]_i_1_n_0 ;
  wire \audio_sample_ch1[1]_i_1_n_0 ;
  wire \audio_sample_ch1[20]_i_1_n_0 ;
  wire \audio_sample_ch1[21]_i_1_n_0 ;
  wire \audio_sample_ch1[22]_i_1_n_0 ;
  wire \audio_sample_ch1[2]_i_1_n_0 ;
  wire \audio_sample_ch1[3]_i_1_n_0 ;
  wire \audio_sample_ch1[4]_i_1_n_0 ;
  wire \audio_sample_ch1[5]_i_1_n_0 ;
  wire \audio_sample_ch1[6]_i_1_n_0 ;
  wire \audio_sample_ch1[7]_i_1_n_0 ;
  wire \audio_sample_ch1_reg[10]_0 ;
  wire \audio_sample_ch1_reg[11]_0 ;
  wire \audio_sample_ch1_reg[12]_0 ;
  wire \audio_sample_ch1_reg[13]_0 ;
  wire \audio_sample_ch1_reg[14]_0 ;
  wire \audio_sample_ch1_reg[15]_0 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch1_reg[16]_i_2_n_7 ;
  wire \audio_sample_ch1_reg[17]_0 ;
  wire \audio_sample_ch1_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch1_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch1_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch1_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch1_reg[22]_i_2_n_7 ;
  wire \audio_sample_ch1_reg[23]_0 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch1_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch1_reg[8]_0 ;
  wire \audio_sample_ch1_reg[9]_0 ;
  wire \audio_sample_ch1_reg_n_0_[10] ;
  wire \audio_sample_ch1_reg_n_0_[11] ;
  wire \audio_sample_ch1_reg_n_0_[12] ;
  wire \audio_sample_ch1_reg_n_0_[13] ;
  wire \audio_sample_ch1_reg_n_0_[14] ;
  wire \audio_sample_ch1_reg_n_0_[15] ;
  wire \audio_sample_ch1_reg_n_0_[16] ;
  wire \audio_sample_ch1_reg_n_0_[17] ;
  wire \audio_sample_ch1_reg_n_0_[18] ;
  wire \audio_sample_ch1_reg_n_0_[19] ;
  wire \audio_sample_ch1_reg_n_0_[20] ;
  wire \audio_sample_ch1_reg_n_0_[21] ;
  wire \audio_sample_ch1_reg_n_0_[22] ;
  wire \audio_sample_ch1_reg_n_0_[23] ;
  wire \audio_sample_ch1_reg_n_0_[8] ;
  wire \audio_sample_ch1_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch2;
  wire [23:1]audio_sample_ch20;
  wire \audio_sample_ch2[0]_i_1_n_0 ;
  wire \audio_sample_ch2[16]_i_1_n_0 ;
  wire \audio_sample_ch2[18]_i_1_n_0 ;
  wire \audio_sample_ch2[19]_i_1_n_0 ;
  wire \audio_sample_ch2[1]_i_1_n_0 ;
  wire \audio_sample_ch2[20]_i_1_n_0 ;
  wire \audio_sample_ch2[21]_i_1_n_0 ;
  wire \audio_sample_ch2[22]_i_1_n_0 ;
  wire \audio_sample_ch2[2]_i_1_n_0 ;
  wire \audio_sample_ch2[3]_i_1_n_0 ;
  wire \audio_sample_ch2[4]_i_1_n_0 ;
  wire \audio_sample_ch2[5]_i_1_n_0 ;
  wire \audio_sample_ch2[6]_i_1_n_0 ;
  wire \audio_sample_ch2[7]_i_1_n_0 ;
  wire \audio_sample_ch2_reg[10]_0 ;
  wire \audio_sample_ch2_reg[11]_0 ;
  wire \audio_sample_ch2_reg[12]_0 ;
  wire \audio_sample_ch2_reg[13]_0 ;
  wire \audio_sample_ch2_reg[14]_0 ;
  wire \audio_sample_ch2_reg[15]_0 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch2_reg[16]_i_2_n_7 ;
  wire \audio_sample_ch2_reg[17]_0 ;
  wire \audio_sample_ch2_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch2_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch2_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch2_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch2_reg[22]_i_2_n_7 ;
  wire \audio_sample_ch2_reg[23]_0 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch2_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch2_reg[8]_0 ;
  wire \audio_sample_ch2_reg[9]_0 ;
  wire \audio_sample_ch2_reg_n_0_[10] ;
  wire \audio_sample_ch2_reg_n_0_[11] ;
  wire \audio_sample_ch2_reg_n_0_[12] ;
  wire \audio_sample_ch2_reg_n_0_[13] ;
  wire \audio_sample_ch2_reg_n_0_[14] ;
  wire \audio_sample_ch2_reg_n_0_[15] ;
  wire \audio_sample_ch2_reg_n_0_[16] ;
  wire \audio_sample_ch2_reg_n_0_[17] ;
  wire \audio_sample_ch2_reg_n_0_[18] ;
  wire \audio_sample_ch2_reg_n_0_[19] ;
  wire \audio_sample_ch2_reg_n_0_[20] ;
  wire \audio_sample_ch2_reg_n_0_[21] ;
  wire \audio_sample_ch2_reg_n_0_[22] ;
  wire \audio_sample_ch2_reg_n_0_[23] ;
  wire \audio_sample_ch2_reg_n_0_[8] ;
  wire \audio_sample_ch2_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch3;
  wire [23:1]audio_sample_ch30;
  wire \audio_sample_ch3[0]_i_1_n_0 ;
  wire \audio_sample_ch3[16]_i_1_n_0 ;
  wire \audio_sample_ch3[18]_i_1_n_0 ;
  wire \audio_sample_ch3[19]_i_1_n_0 ;
  wire \audio_sample_ch3[1]_i_1_n_0 ;
  wire \audio_sample_ch3[20]_i_1_n_0 ;
  wire \audio_sample_ch3[21]_i_1_n_0 ;
  wire \audio_sample_ch3[22]_i_1_n_0 ;
  wire \audio_sample_ch3[2]_i_1_n_0 ;
  wire \audio_sample_ch3[3]_i_1_n_0 ;
  wire \audio_sample_ch3[4]_i_1_n_0 ;
  wire \audio_sample_ch3[5]_i_1_n_0 ;
  wire \audio_sample_ch3[6]_i_1_n_0 ;
  wire \audio_sample_ch3[7]_i_1_n_0 ;
  wire \audio_sample_ch3_reg[10]_0 ;
  wire \audio_sample_ch3_reg[11]_0 ;
  wire \audio_sample_ch3_reg[12]_0 ;
  wire \audio_sample_ch3_reg[13]_0 ;
  wire \audio_sample_ch3_reg[14]_0 ;
  wire \audio_sample_ch3_reg[15]_0 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch3_reg[16]_i_2_n_7 ;
  wire \audio_sample_ch3_reg[17]_0 ;
  wire \audio_sample_ch3_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch3_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch3_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch3_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch3_reg[22]_i_2_n_7 ;
  wire \audio_sample_ch3_reg[23]_0 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch3_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch3_reg[8]_0 ;
  wire \audio_sample_ch3_reg[9]_0 ;
  wire \audio_sample_ch3_reg_n_0_[10] ;
  wire \audio_sample_ch3_reg_n_0_[11] ;
  wire \audio_sample_ch3_reg_n_0_[12] ;
  wire \audio_sample_ch3_reg_n_0_[13] ;
  wire \audio_sample_ch3_reg_n_0_[14] ;
  wire \audio_sample_ch3_reg_n_0_[15] ;
  wire \audio_sample_ch3_reg_n_0_[16] ;
  wire \audio_sample_ch3_reg_n_0_[17] ;
  wire \audio_sample_ch3_reg_n_0_[18] ;
  wire \audio_sample_ch3_reg_n_0_[19] ;
  wire \audio_sample_ch3_reg_n_0_[20] ;
  wire \audio_sample_ch3_reg_n_0_[21] ;
  wire \audio_sample_ch3_reg_n_0_[22] ;
  wire \audio_sample_ch3_reg_n_0_[23] ;
  wire \audio_sample_ch3_reg_n_0_[8] ;
  wire \audio_sample_ch3_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch4;
  wire [23:1]audio_sample_ch40;
  wire \audio_sample_ch4[0]_i_1_n_0 ;
  wire \audio_sample_ch4[16]_i_1_n_0 ;
  wire \audio_sample_ch4[18]_i_1_n_0 ;
  wire \audio_sample_ch4[19]_i_1_n_0 ;
  wire \audio_sample_ch4[1]_i_1_n_0 ;
  wire \audio_sample_ch4[20]_i_1_n_0 ;
  wire \audio_sample_ch4[21]_i_1_n_0 ;
  wire \audio_sample_ch4[22]_i_1_n_0 ;
  wire \audio_sample_ch4[2]_i_1_n_0 ;
  wire \audio_sample_ch4[3]_i_1_n_0 ;
  wire \audio_sample_ch4[4]_i_1_n_0 ;
  wire \audio_sample_ch4[5]_i_1_n_0 ;
  wire \audio_sample_ch4[6]_i_1_n_0 ;
  wire \audio_sample_ch4[7]_i_1_n_0 ;
  wire \audio_sample_ch4_reg[10]_0 ;
  wire \audio_sample_ch4_reg[11]_0 ;
  wire \audio_sample_ch4_reg[12]_0 ;
  wire \audio_sample_ch4_reg[13]_0 ;
  wire \audio_sample_ch4_reg[14]_0 ;
  wire \audio_sample_ch4_reg[15]_0 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch4_reg[16]_i_2_n_7 ;
  wire \audio_sample_ch4_reg[17]_0 ;
  wire \audio_sample_ch4_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch4_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch4_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch4_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch4_reg[22]_i_2_n_7 ;
  wire \audio_sample_ch4_reg[23]_0 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch4_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch4_reg[8]_0 ;
  wire \audio_sample_ch4_reg[9]_0 ;
  wire \audio_sample_ch4_reg_n_0_[10] ;
  wire \audio_sample_ch4_reg_n_0_[11] ;
  wire \audio_sample_ch4_reg_n_0_[12] ;
  wire \audio_sample_ch4_reg_n_0_[13] ;
  wire \audio_sample_ch4_reg_n_0_[14] ;
  wire \audio_sample_ch4_reg_n_0_[15] ;
  wire \audio_sample_ch4_reg_n_0_[16] ;
  wire \audio_sample_ch4_reg_n_0_[17] ;
  wire \audio_sample_ch4_reg_n_0_[18] ;
  wire \audio_sample_ch4_reg_n_0_[19] ;
  wire \audio_sample_ch4_reg_n_0_[20] ;
  wire \audio_sample_ch4_reg_n_0_[21] ;
  wire \audio_sample_ch4_reg_n_0_[22] ;
  wire \audio_sample_ch4_reg_n_0_[23] ;
  wire \audio_sample_ch4_reg_n_0_[8] ;
  wire \audio_sample_ch4_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch5;
  wire [23:1]audio_sample_ch50;
  wire \audio_sample_ch5[0]_i_1_n_0 ;
  wire \audio_sample_ch5[16]_i_1_n_0 ;
  wire \audio_sample_ch5[18]_i_1_n_0 ;
  wire \audio_sample_ch5[19]_i_1_n_0 ;
  wire \audio_sample_ch5[1]_i_1_n_0 ;
  wire \audio_sample_ch5[20]_i_1_n_0 ;
  wire \audio_sample_ch5[21]_i_1_n_0 ;
  wire \audio_sample_ch5[22]_i_1_n_0 ;
  wire \audio_sample_ch5[2]_i_1_n_0 ;
  wire \audio_sample_ch5[3]_i_1_n_0 ;
  wire \audio_sample_ch5[4]_i_1_n_0 ;
  wire \audio_sample_ch5[5]_i_1_n_0 ;
  wire \audio_sample_ch5[6]_i_1_n_0 ;
  wire \audio_sample_ch5[7]_i_1_n_0 ;
  wire \audio_sample_ch5_reg[10]_0 ;
  wire \audio_sample_ch5_reg[11]_0 ;
  wire \audio_sample_ch5_reg[12]_0 ;
  wire \audio_sample_ch5_reg[13]_0 ;
  wire \audio_sample_ch5_reg[14]_0 ;
  wire \audio_sample_ch5_reg[15]_0 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch5_reg[16]_i_2_n_7 ;
  wire \audio_sample_ch5_reg[17]_0 ;
  wire \audio_sample_ch5_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch5_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch5_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch5_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch5_reg[22]_i_2_n_7 ;
  wire \audio_sample_ch5_reg[23]_0 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch5_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch5_reg[8]_0 ;
  wire \audio_sample_ch5_reg[9]_0 ;
  wire \audio_sample_ch5_reg_n_0_[10] ;
  wire \audio_sample_ch5_reg_n_0_[11] ;
  wire \audio_sample_ch5_reg_n_0_[12] ;
  wire \audio_sample_ch5_reg_n_0_[13] ;
  wire \audio_sample_ch5_reg_n_0_[14] ;
  wire \audio_sample_ch5_reg_n_0_[15] ;
  wire \audio_sample_ch5_reg_n_0_[16] ;
  wire \audio_sample_ch5_reg_n_0_[17] ;
  wire \audio_sample_ch5_reg_n_0_[18] ;
  wire \audio_sample_ch5_reg_n_0_[19] ;
  wire \audio_sample_ch5_reg_n_0_[20] ;
  wire \audio_sample_ch5_reg_n_0_[21] ;
  wire \audio_sample_ch5_reg_n_0_[22] ;
  wire \audio_sample_ch5_reg_n_0_[23] ;
  wire \audio_sample_ch5_reg_n_0_[8] ;
  wire \audio_sample_ch5_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch6;
  wire [23:1]audio_sample_ch60;
  wire \audio_sample_ch6[0]_i_1_n_0 ;
  wire \audio_sample_ch6[16]_i_1_n_0 ;
  wire \audio_sample_ch6[18]_i_1_n_0 ;
  wire \audio_sample_ch6[19]_i_1_n_0 ;
  wire \audio_sample_ch6[1]_i_1_n_0 ;
  wire \audio_sample_ch6[20]_i_1_n_0 ;
  wire \audio_sample_ch6[21]_i_1_n_0 ;
  wire \audio_sample_ch6[22]_i_1_n_0 ;
  wire \audio_sample_ch6[2]_i_1_n_0 ;
  wire \audio_sample_ch6[3]_i_1_n_0 ;
  wire \audio_sample_ch6[4]_i_1_n_0 ;
  wire \audio_sample_ch6[5]_i_1_n_0 ;
  wire \audio_sample_ch6[6]_i_1_n_0 ;
  wire \audio_sample_ch6[7]_i_1_n_0 ;
  wire \audio_sample_ch6_reg[10]_0 ;
  wire \audio_sample_ch6_reg[11]_0 ;
  wire \audio_sample_ch6_reg[12]_0 ;
  wire \audio_sample_ch6_reg[13]_0 ;
  wire \audio_sample_ch6_reg[14]_0 ;
  wire \audio_sample_ch6_reg[15]_0 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch6_reg[16]_i_2_n_7 ;
  wire \audio_sample_ch6_reg[17]_0 ;
  wire \audio_sample_ch6_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch6_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch6_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch6_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch6_reg[22]_i_2_n_7 ;
  wire \audio_sample_ch6_reg[23]_0 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch6_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch6_reg[8]_0 ;
  wire \audio_sample_ch6_reg[9]_0 ;
  wire \audio_sample_ch6_reg_n_0_[10] ;
  wire \audio_sample_ch6_reg_n_0_[11] ;
  wire \audio_sample_ch6_reg_n_0_[12] ;
  wire \audio_sample_ch6_reg_n_0_[13] ;
  wire \audio_sample_ch6_reg_n_0_[14] ;
  wire \audio_sample_ch6_reg_n_0_[15] ;
  wire \audio_sample_ch6_reg_n_0_[16] ;
  wire \audio_sample_ch6_reg_n_0_[17] ;
  wire \audio_sample_ch6_reg_n_0_[18] ;
  wire \audio_sample_ch6_reg_n_0_[19] ;
  wire \audio_sample_ch6_reg_n_0_[20] ;
  wire \audio_sample_ch6_reg_n_0_[21] ;
  wire \audio_sample_ch6_reg_n_0_[22] ;
  wire \audio_sample_ch6_reg_n_0_[23] ;
  wire \audio_sample_ch6_reg_n_0_[8] ;
  wire \audio_sample_ch6_reg_n_0_[9] ;
  wire [7:0]audio_sample_ch7;
  wire [23:1]audio_sample_ch70;
  wire \audio_sample_ch7[0]_i_1_n_0 ;
  wire \audio_sample_ch7[16]_i_1_n_0 ;
  wire \audio_sample_ch7[18]_i_1_n_0 ;
  wire \audio_sample_ch7[19]_i_1_n_0 ;
  wire \audio_sample_ch7[1]_i_1_n_0 ;
  wire \audio_sample_ch7[20]_i_1_n_0 ;
  wire \audio_sample_ch7[21]_i_1_n_0 ;
  wire \audio_sample_ch7[22]_i_1_n_0 ;
  wire \audio_sample_ch7[2]_i_1_n_0 ;
  wire \audio_sample_ch7[3]_i_1_n_0 ;
  wire \audio_sample_ch7[4]_i_1_n_0 ;
  wire \audio_sample_ch7[5]_i_1_n_0 ;
  wire \audio_sample_ch7[6]_i_1_n_0 ;
  wire \audio_sample_ch7[7]_i_1_n_0 ;
  wire \audio_sample_ch7_reg[10]_0 ;
  wire \audio_sample_ch7_reg[11]_0 ;
  wire \audio_sample_ch7_reg[12]_0 ;
  wire \audio_sample_ch7_reg[13]_0 ;
  wire \audio_sample_ch7_reg[14]_0 ;
  wire \audio_sample_ch7_reg[15]_0 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch7_reg[16]_i_2_n_7 ;
  wire \audio_sample_ch7_reg[17]_0 ;
  wire \audio_sample_ch7_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch7_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch7_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch7_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch7_reg[22]_i_2_n_7 ;
  wire \audio_sample_ch7_reg[23]_0 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch7_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch7_reg[8]_0 ;
  wire \audio_sample_ch7_reg[9]_0 ;
  wire \audio_sample_ch7_reg_n_0_[10] ;
  wire \audio_sample_ch7_reg_n_0_[11] ;
  wire \audio_sample_ch7_reg_n_0_[12] ;
  wire \audio_sample_ch7_reg_n_0_[13] ;
  wire \audio_sample_ch7_reg_n_0_[14] ;
  wire \audio_sample_ch7_reg_n_0_[15] ;
  wire \audio_sample_ch7_reg_n_0_[16] ;
  wire \audio_sample_ch7_reg_n_0_[17] ;
  wire \audio_sample_ch7_reg_n_0_[18] ;
  wire \audio_sample_ch7_reg_n_0_[19] ;
  wire \audio_sample_ch7_reg_n_0_[20] ;
  wire \audio_sample_ch7_reg_n_0_[21] ;
  wire \audio_sample_ch7_reg_n_0_[22] ;
  wire \audio_sample_ch7_reg_n_0_[23] ;
  wire \audio_sample_ch7_reg_n_0_[8] ;
  wire \audio_sample_ch7_reg_n_0_[9] ;
  wire audio_sample_ch8;
  wire [23:1]audio_sample_ch80;
  wire \audio_sample_ch8[0]_i_1_n_0 ;
  wire \audio_sample_ch8[16]_i_1_n_0 ;
  wire \audio_sample_ch8[18]_i_1_n_0 ;
  wire \audio_sample_ch8[19]_i_1_n_0 ;
  wire \audio_sample_ch8[1]_i_1_n_0 ;
  wire \audio_sample_ch8[20]_i_1_n_0 ;
  wire \audio_sample_ch8[21]_i_1_n_0 ;
  wire \audio_sample_ch8[22]_i_1_n_0 ;
  wire \audio_sample_ch8[2]_i_1_n_0 ;
  wire \audio_sample_ch8[3]_i_1_n_0 ;
  wire \audio_sample_ch8[4]_i_1_n_0 ;
  wire \audio_sample_ch8[5]_i_1_n_0 ;
  wire \audio_sample_ch8[6]_i_1_n_0 ;
  wire \audio_sample_ch8[7]_i_1_n_0 ;
  wire \audio_sample_ch8_reg[10]_0 ;
  wire \audio_sample_ch8_reg[11]_0 ;
  wire \audio_sample_ch8_reg[12]_0 ;
  wire \audio_sample_ch8_reg[13]_0 ;
  wire \audio_sample_ch8_reg[14]_0 ;
  wire \audio_sample_ch8_reg[15]_0 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_0 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_1 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_2 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_3 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_5 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_6 ;
  wire \audio_sample_ch8_reg[16]_i_2_n_7 ;
  wire \audio_sample_ch8_reg[17]_0 ;
  wire \audio_sample_ch8_reg[22]_i_2_n_2 ;
  wire \audio_sample_ch8_reg[22]_i_2_n_3 ;
  wire \audio_sample_ch8_reg[22]_i_2_n_5 ;
  wire \audio_sample_ch8_reg[22]_i_2_n_6 ;
  wire \audio_sample_ch8_reg[22]_i_2_n_7 ;
  wire \audio_sample_ch8_reg[23]_0 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_0 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_1 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_2 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_3 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_5 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_6 ;
  wire \audio_sample_ch8_reg[7]_i_2_n_7 ;
  wire \audio_sample_ch8_reg[8]_0 ;
  wire \audio_sample_ch8_reg[9]_0 ;
  wire \audio_sample_ch8_reg_n_0_[0] ;
  wire \audio_sample_ch8_reg_n_0_[10] ;
  wire \audio_sample_ch8_reg_n_0_[11] ;
  wire \audio_sample_ch8_reg_n_0_[12] ;
  wire \audio_sample_ch8_reg_n_0_[13] ;
  wire \audio_sample_ch8_reg_n_0_[14] ;
  wire \audio_sample_ch8_reg_n_0_[15] ;
  wire \audio_sample_ch8_reg_n_0_[16] ;
  wire \audio_sample_ch8_reg_n_0_[17] ;
  wire \audio_sample_ch8_reg_n_0_[18] ;
  wire \audio_sample_ch8_reg_n_0_[19] ;
  wire \audio_sample_ch8_reg_n_0_[1] ;
  wire \audio_sample_ch8_reg_n_0_[20] ;
  wire \audio_sample_ch8_reg_n_0_[21] ;
  wire \audio_sample_ch8_reg_n_0_[22] ;
  wire \audio_sample_ch8_reg_n_0_[23] ;
  wire \audio_sample_ch8_reg_n_0_[2] ;
  wire \audio_sample_ch8_reg_n_0_[3] ;
  wire \audio_sample_ch8_reg_n_0_[4] ;
  wire \audio_sample_ch8_reg_n_0_[5] ;
  wire \audio_sample_ch8_reg_n_0_[6] ;
  wire \audio_sample_ch8_reg_n_0_[7] ;
  wire \audio_sample_ch8_reg_n_0_[8] ;
  wire \audio_sample_ch8_reg_n_0_[9] ;
  wire [31:0]\axis_aud_pattern_tdata_out[31] ;
  wire [2:0]\axis_aud_pattern_tid_out[2] ;
  wire axis_aud_pattern_tready_in;
  wire axis_aud_pattern_tvalid_in;
  wire axis_aud_pattern_tvalid_out;
  wire [8:0]axis_ch_handshake;
  wire \axis_ch_handshake[8]_i_1_n_0 ;
  wire axis_clk;
  wire \axis_data_egress[0]_i_2_n_0 ;
  wire \axis_data_egress[0]_i_3_n_0 ;
  wire \axis_data_egress[10]_i_2_n_0 ;
  wire \axis_data_egress[10]_i_3_n_0 ;
  wire \axis_data_egress[11]_i_2_n_0 ;
  wire \axis_data_egress[11]_i_3_n_0 ;
  wire \axis_data_egress[12]_i_2_n_0 ;
  wire \axis_data_egress[12]_i_3_n_0 ;
  wire \axis_data_egress[13]_i_2_n_0 ;
  wire \axis_data_egress[13]_i_3_n_0 ;
  wire \axis_data_egress[14]_i_2_n_0 ;
  wire \axis_data_egress[14]_i_3_n_0 ;
  wire \axis_data_egress[15]_i_2_n_0 ;
  wire \axis_data_egress[15]_i_3_n_0 ;
  wire \axis_data_egress[16]_i_2_n_0 ;
  wire \axis_data_egress[16]_i_3_n_0 ;
  wire \axis_data_egress[17]_i_2_n_0 ;
  wire \axis_data_egress[17]_i_3_n_0 ;
  wire \axis_data_egress[18]_i_2_n_0 ;
  wire \axis_data_egress[18]_i_3_n_0 ;
  wire \axis_data_egress[19]_i_2_n_0 ;
  wire \axis_data_egress[19]_i_3_n_0 ;
  wire \axis_data_egress[1]_i_2_n_0 ;
  wire \axis_data_egress[1]_i_3_n_0 ;
  wire \axis_data_egress[20]_i_2_n_0 ;
  wire \axis_data_egress[20]_i_3_n_0 ;
  wire \axis_data_egress[21]_i_2_n_0 ;
  wire \axis_data_egress[21]_i_3_n_0 ;
  wire \axis_data_egress[22]_i_2_n_0 ;
  wire \axis_data_egress[22]_i_3_n_0 ;
  wire \axis_data_egress[23]_i_2_n_0 ;
  wire \axis_data_egress[23]_i_3_n_0 ;
  wire \axis_data_egress[24]_i_2_n_0 ;
  wire \axis_data_egress[24]_i_3_n_0 ;
  wire \axis_data_egress[25]_i_2_n_0 ;
  wire \axis_data_egress[25]_i_3_n_0 ;
  wire \axis_data_egress[26]_i_2_n_0 ;
  wire \axis_data_egress[26]_i_3_n_0 ;
  wire \axis_data_egress[27]_i_2_n_0 ;
  wire \axis_data_egress[27]_i_3_n_0 ;
  wire \axis_data_egress[28]_i_2_n_0 ;
  wire \axis_data_egress[28]_i_3_n_0 ;
  wire \axis_data_egress[29]_i_2_n_0 ;
  wire \axis_data_egress[29]_i_3_n_0 ;
  wire \axis_data_egress[2]_i_2_n_0 ;
  wire \axis_data_egress[2]_i_3_n_0 ;
  wire \axis_data_egress[30]_i_2_n_0 ;
  wire \axis_data_egress[30]_i_3_n_0 ;
  wire \axis_data_egress[31]_i_2_n_0 ;
  wire \axis_data_egress[31]_i_3_n_0 ;
  wire \axis_data_egress[3]_i_2_n_0 ;
  wire \axis_data_egress[3]_i_3_n_0 ;
  wire \axis_data_egress[4]_i_2_n_0 ;
  wire \axis_data_egress[4]_i_3_n_0 ;
  wire \axis_data_egress[5]_i_2_n_0 ;
  wire \axis_data_egress[5]_i_3_n_0 ;
  wire \axis_data_egress[6]_i_2_n_0 ;
  wire \axis_data_egress[6]_i_3_n_0 ;
  wire \axis_data_egress[7]_i_2_n_0 ;
  wire \axis_data_egress[7]_i_3_n_0 ;
  wire \axis_data_egress[8]_i_2_n_0 ;
  wire \axis_data_egress[8]_i_3_n_0 ;
  wire \axis_data_egress[9]_i_2_n_0 ;
  wire \axis_data_egress[9]_i_3_n_0 ;
  wire \axis_data_egress_reg[0]_i_1_n_0 ;
  wire \axis_data_egress_reg[10]_i_1_n_0 ;
  wire \axis_data_egress_reg[11]_i_1_n_0 ;
  wire \axis_data_egress_reg[12]_i_1_n_0 ;
  wire \axis_data_egress_reg[13]_i_1_n_0 ;
  wire \axis_data_egress_reg[14]_i_1_n_0 ;
  wire \axis_data_egress_reg[15]_i_1_n_0 ;
  wire \axis_data_egress_reg[16]_i_1_n_0 ;
  wire \axis_data_egress_reg[17]_i_1_n_0 ;
  wire \axis_data_egress_reg[18]_i_1_n_0 ;
  wire \axis_data_egress_reg[19]_i_1_n_0 ;
  wire \axis_data_egress_reg[1]_i_1_n_0 ;
  wire \axis_data_egress_reg[20]_i_1_n_0 ;
  wire \axis_data_egress_reg[21]_i_1_n_0 ;
  wire \axis_data_egress_reg[22]_i_1_n_0 ;
  wire \axis_data_egress_reg[23]_i_1_n_0 ;
  wire \axis_data_egress_reg[24]_i_1_n_0 ;
  wire \axis_data_egress_reg[25]_i_1_n_0 ;
  wire \axis_data_egress_reg[26]_i_1_n_0 ;
  wire \axis_data_egress_reg[27]_i_1_n_0 ;
  wire \axis_data_egress_reg[28]_i_1_n_0 ;
  wire \axis_data_egress_reg[29]_i_1_n_0 ;
  wire \axis_data_egress_reg[2]_i_1_n_0 ;
  wire \axis_data_egress_reg[30]_i_1_n_0 ;
  wire \axis_data_egress_reg[31]_i_1_n_0 ;
  wire \axis_data_egress_reg[3]_i_1_n_0 ;
  wire \axis_data_egress_reg[4]_i_1_n_0 ;
  wire \axis_data_egress_reg[5]_i_1_n_0 ;
  wire \axis_data_egress_reg[6]_i_1_n_0 ;
  wire \axis_data_egress_reg[7]_i_1_n_0 ;
  wire \axis_data_egress_reg[8]_i_1_n_0 ;
  wire \axis_data_egress_reg[9]_i_1_n_0 ;
  wire [2:0]\axis_id_egress_reg[2]_0 ;
  wire axis_resetn;
  wire [0:0]\axis_start_sync_reg[1] ;
  wire axis_tready_to_patgen;
  wire axis_tvalid_from_patgen;
  wire axis_tvalid_i_1_n_0;
  wire axis_tvalid_i_3_n_0;
  wire axis_tvalid_i_4_n_0;
  wire axis_tvalid_reg_i_2_n_0;
  wire [31:0]ch1_rd_data;
  wire [31:0]ch1_rd_data0;
  wire ch1_sample_queue_reg_0_7_0_5_i_4_n_0;
  wire ch1_sample_queue_reg_0_7_12_17_i_1_n_0;
  wire ch1_sample_queue_reg_0_7_12_17_i_2_n_0;
  wire ch1_sample_queue_reg_0_7_12_17_i_3_n_0;
  wire ch1_sample_queue_reg_0_7_12_17_i_4_n_0;
  wire ch1_sample_queue_reg_0_7_12_17_i_5_n_0;
  wire ch1_sample_queue_reg_0_7_12_17_i_6_n_0;
  wire ch1_sample_queue_reg_0_7_12_17_i_7_n_0;
  wire [2:0]ch1_wr_index;
  wire \ch1_wr_index[0]_i_1_n_0 ;
  wire \ch1_wr_index[1]_i_1_n_0 ;
  wire \ch1_wr_index[2]_i_2_n_0 ;
  wire [31:0]ch2_rd_data;
  wire [31:0]ch2_rd_data0;
  wire ch2_sample_queue_reg_0_7_12_17_i_2_n_0;
  wire ch2_sample_queue_reg_0_7_12_17_i_3_n_0;
  wire ch2_sample_queue_reg_0_7_12_17_i_4_n_0;
  wire ch2_sample_queue_reg_0_7_12_17_i_5_n_0;
  wire ch2_sample_queue_reg_0_7_12_17_i_6_n_0;
  wire ch2_sample_queue_reg_0_7_12_17_i_7_n_0;
  wire [2:0]ch2_wr_index;
  wire \ch2_wr_index[0]_i_1_n_0 ;
  wire \ch2_wr_index[1]_i_1_n_0 ;
  wire \ch2_wr_index[2]_i_1_n_0 ;
  wire [31:0]ch3_rd_data;
  wire [31:0]ch3_rd_data0;
  wire ch3_sample_queue_reg_0_7_12_17_i_1_n_0;
  wire ch3_sample_queue_reg_0_7_12_17_i_2_n_0;
  wire ch3_sample_queue_reg_0_7_12_17_i_3_n_0;
  wire ch3_sample_queue_reg_0_7_12_17_i_4_n_0;
  wire ch3_sample_queue_reg_0_7_12_17_i_5_n_0;
  wire ch3_sample_queue_reg_0_7_12_17_i_6_n_0;
  wire ch3_sample_queue_reg_0_7_12_17_i_7_n_0;
  wire [2:0]ch3_wr_index;
  wire \ch3_wr_index[0]_i_1_n_0 ;
  wire \ch3_wr_index[1]_i_1_n_0 ;
  wire \ch3_wr_index[2]_i_1_n_0 ;
  wire [31:0]ch4_rd_data;
  wire [31:0]ch4_rd_data0;
  wire ch4_sample_queue_reg_0_7_12_17_i_2_n_0;
  wire ch4_sample_queue_reg_0_7_12_17_i_3_n_0;
  wire ch4_sample_queue_reg_0_7_12_17_i_4_n_0;
  wire ch4_sample_queue_reg_0_7_12_17_i_5_n_0;
  wire ch4_sample_queue_reg_0_7_12_17_i_6_n_0;
  wire ch4_sample_queue_reg_0_7_12_17_i_7_n_0;
  wire [2:0]ch4_wr_index;
  wire \ch4_wr_index[0]_i_1_n_0 ;
  wire \ch4_wr_index[1]_i_1_n_0 ;
  wire \ch4_wr_index[2]_i_1_n_0 ;
  wire [31:0]ch5_rd_data;
  wire [31:0]ch5_rd_data0;
  wire ch5_sample_queue_reg_0_7_12_17_i_1_n_0;
  wire ch5_sample_queue_reg_0_7_12_17_i_2_n_0;
  wire ch5_sample_queue_reg_0_7_12_17_i_3_n_0;
  wire ch5_sample_queue_reg_0_7_12_17_i_4_n_0;
  wire ch5_sample_queue_reg_0_7_12_17_i_5_n_0;
  wire ch5_sample_queue_reg_0_7_12_17_i_6_n_0;
  wire ch5_sample_queue_reg_0_7_12_17_i_7_n_0;
  wire [2:0]ch5_wr_index;
  wire \ch5_wr_index[0]_i_1_n_0 ;
  wire \ch5_wr_index[1]_i_1_n_0 ;
  wire \ch5_wr_index[2]_i_1_n_0 ;
  wire [31:0]ch6_rd_data;
  wire [31:0]ch6_rd_data0;
  wire ch6_sample_queue_reg_0_7_12_17_i_2_n_0;
  wire ch6_sample_queue_reg_0_7_12_17_i_3_n_0;
  wire ch6_sample_queue_reg_0_7_12_17_i_4_n_0;
  wire ch6_sample_queue_reg_0_7_12_17_i_5_n_0;
  wire ch6_sample_queue_reg_0_7_12_17_i_6_n_0;
  wire ch6_sample_queue_reg_0_7_12_17_i_7_n_0;
  wire [2:0]ch6_wr_index;
  wire \ch6_wr_index[0]_i_1_n_0 ;
  wire \ch6_wr_index[1]_i_1_n_0 ;
  wire \ch6_wr_index[2]_i_1_n_0 ;
  wire [31:0]ch7_rd_data;
  wire [31:0]ch7_rd_data0;
  wire ch7_sample_queue_reg_0_7_12_17_i_1_n_0;
  wire ch7_sample_queue_reg_0_7_12_17_i_2_n_0;
  wire ch7_sample_queue_reg_0_7_12_17_i_3_n_0;
  wire ch7_sample_queue_reg_0_7_12_17_i_4_n_0;
  wire ch7_sample_queue_reg_0_7_12_17_i_5_n_0;
  wire ch7_sample_queue_reg_0_7_12_17_i_6_n_0;
  wire ch7_sample_queue_reg_0_7_12_17_i_7_n_0;
  wire [2:0]ch7_wr_index;
  wire \ch7_wr_index[0]_i_1_n_0 ;
  wire \ch7_wr_index[1]_i_1_n_0 ;
  wire \ch7_wr_index[2]_i_1_n_0 ;
  wire [31:0]ch8_rd_data;
  wire [31:0]ch8_rd_data0;
  wire ch8_sample_queue_reg_0_7_12_17_i_2_n_0;
  wire ch8_sample_queue_reg_0_7_12_17_i_3_n_0;
  wire ch8_sample_queue_reg_0_7_12_17_i_4_n_0;
  wire ch8_sample_queue_reg_0_7_12_17_i_5_n_0;
  wire ch8_sample_queue_reg_0_7_12_17_i_6_n_0;
  wire ch8_sample_queue_reg_0_7_12_17_i_7_n_0;
  wire [2:0]ch8_wr_index;
  wire \ch8_wr_index[0]_i_1_n_0 ;
  wire \ch8_wr_index[1]_i_1_n_0 ;
  wire \ch8_wr_index[2]_i_1_n_0 ;
  wire \ch_en[4]_i_1_n_0 ;
  wire \ch_en[8]_i_1_n_0 ;
  wire \ch_en[8]_i_2_n_0 ;
  wire \ch_en_reg[4]_0 ;
  wire \ch_en_reg[5]_0 ;
  wire \ch_en_reg_n_0_[1] ;
  wire [2:0]ch_rd_index;
  wire \ch_rd_index[0]_i_1_n_0 ;
  wire \ch_rd_index[1]_i_1_n_0 ;
  wire \ch_rd_index[2]_i_1_n_0 ;
  wire [191:191]channel_status;
  wire \channel_status[0]_i_1_n_0 ;
  wire \channel_status[100]_i_1_n_0 ;
  wire \channel_status[101]_i_1_n_0 ;
  wire \channel_status[102]_i_1_n_0 ;
  wire \channel_status[103]_i_1_n_0 ;
  wire \channel_status[104]_i_1_n_0 ;
  wire \channel_status[105]_i_1_n_0 ;
  wire \channel_status[106]_i_1_n_0 ;
  wire \channel_status[107]_i_1_n_0 ;
  wire \channel_status[108]_i_1_n_0 ;
  wire \channel_status[109]_i_1_n_0 ;
  wire \channel_status[10]_i_1_n_0 ;
  wire \channel_status[110]_i_1_n_0 ;
  wire \channel_status[111]_i_1_n_0 ;
  wire \channel_status[112]_i_1_n_0 ;
  wire \channel_status[113]_i_1_n_0 ;
  wire \channel_status[114]_i_1_n_0 ;
  wire \channel_status[115]_i_1_n_0 ;
  wire \channel_status[116]_i_1_n_0 ;
  wire \channel_status[117]_i_1_n_0 ;
  wire \channel_status[118]_i_1_n_0 ;
  wire \channel_status[119]_i_1_n_0 ;
  wire \channel_status[11]_i_1_n_0 ;
  wire \channel_status[120]_i_1_n_0 ;
  wire \channel_status[121]_i_1_n_0 ;
  wire \channel_status[122]_i_1_n_0 ;
  wire \channel_status[123]_i_1_n_0 ;
  wire \channel_status[124]_i_1_n_0 ;
  wire \channel_status[125]_i_1_n_0 ;
  wire \channel_status[126]_i_1_n_0 ;
  wire \channel_status[127]_i_1_n_0 ;
  wire \channel_status[128]_i_1_n_0 ;
  wire \channel_status[129]_i_1_n_0 ;
  wire \channel_status[12]_i_1_n_0 ;
  wire \channel_status[130]_i_1_n_0 ;
  wire \channel_status[131]_i_1_n_0 ;
  wire \channel_status[132]_i_1_n_0 ;
  wire \channel_status[133]_i_1_n_0 ;
  wire \channel_status[134]_i_1_n_0 ;
  wire \channel_status[135]_i_1_n_0 ;
  wire \channel_status[136]_i_1_n_0 ;
  wire \channel_status[137]_i_1_n_0 ;
  wire \channel_status[138]_i_1_n_0 ;
  wire \channel_status[139]_i_1_n_0 ;
  wire \channel_status[13]_i_1_n_0 ;
  wire \channel_status[140]_i_1_n_0 ;
  wire \channel_status[141]_i_1_n_0 ;
  wire \channel_status[142]_i_1_n_0 ;
  wire \channel_status[143]_i_1_n_0 ;
  wire \channel_status[144]_i_1_n_0 ;
  wire \channel_status[145]_i_1_n_0 ;
  wire \channel_status[146]_i_1_n_0 ;
  wire \channel_status[147]_i_1_n_0 ;
  wire \channel_status[148]_i_1_n_0 ;
  wire \channel_status[149]_i_1_n_0 ;
  wire \channel_status[149]_i_2_n_0 ;
  wire \channel_status[14]_i_1_n_0 ;
  wire \channel_status[150]_i_1_n_0 ;
  wire \channel_status[151]_i_1_n_0 ;
  wire \channel_status[152]_i_1_n_0 ;
  wire \channel_status[153]_i_1_n_0 ;
  wire \channel_status[154]_i_1_n_0 ;
  wire \channel_status[155]_i_1_n_0 ;
  wire \channel_status[156]_i_1_n_0 ;
  wire \channel_status[157]_i_1_n_0 ;
  wire \channel_status[158]_i_1_n_0 ;
  wire \channel_status[159]_i_1_n_0 ;
  wire \channel_status[15]_i_1_n_0 ;
  wire \channel_status[160]_i_1_n_0 ;
  wire \channel_status[161]_i_1_n_0 ;
  wire \channel_status[162]_i_1_n_0 ;
  wire \channel_status[163]_i_1_n_0 ;
  wire \channel_status[164]_i_1_n_0 ;
  wire \channel_status[165]_i_1_n_0 ;
  wire \channel_status[166]_i_1_n_0 ;
  wire \channel_status[167]_i_1_n_0 ;
  wire \channel_status[168]_i_1_n_0 ;
  wire \channel_status[169]_i_1_n_0 ;
  wire \channel_status[16]_i_1_n_0 ;
  wire \channel_status[170]_i_1_n_0 ;
  wire \channel_status[171]_i_1_n_0 ;
  wire \channel_status[172]_i_1_n_0 ;
  wire \channel_status[173]_i_1_n_0 ;
  wire \channel_status[174]_i_1_n_0 ;
  wire \channel_status[175]_i_1_n_0 ;
  wire \channel_status[176]_i_1_n_0 ;
  wire \channel_status[177]_i_1_n_0 ;
  wire \channel_status[178]_i_1_n_0 ;
  wire \channel_status[179]_i_1_n_0 ;
  wire \channel_status[17]_i_1_n_0 ;
  wire \channel_status[180]_i_1_n_0 ;
  wire \channel_status[181]_i_1_n_0 ;
  wire \channel_status[182]_i_1_n_0 ;
  wire \channel_status[183]_i_1_n_0 ;
  wire \channel_status[184]_i_1_n_0 ;
  wire \channel_status[185]_i_1_n_0 ;
  wire \channel_status[186]_i_1_n_0 ;
  wire \channel_status[187]_i_1_n_0 ;
  wire \channel_status[188]_i_1_n_0 ;
  wire \channel_status[189]_i_1_n_0 ;
  wire \channel_status[18]_i_1_n_0 ;
  wire \channel_status[190]_i_1_n_0 ;
  wire \channel_status[191]_i_1_n_0 ;
  wire \channel_status[191]_i_2_n_0 ;
  wire \channel_status[19]_i_1_n_0 ;
  wire \channel_status[1]_i_1_n_0 ;
  wire \channel_status[20]_i_1_n_0 ;
  wire \channel_status[21]_i_1_n_0 ;
  wire \channel_status[22]_i_1_n_0 ;
  wire \channel_status[23]_i_1_n_0 ;
  wire \channel_status[24]_i_1_n_0 ;
  wire \channel_status[25]_i_1_n_0 ;
  wire \channel_status[26]_i_1_n_0 ;
  wire \channel_status[27]_i_1_n_0 ;
  wire \channel_status[28]_i_1_n_0 ;
  wire \channel_status[29]_i_1_n_0 ;
  wire \channel_status[2]_i_1_n_0 ;
  wire \channel_status[30]_i_1_n_0 ;
  wire \channel_status[31]_i_1_n_0 ;
  wire \channel_status[32]_i_1_n_0 ;
  wire \channel_status[33]_i_1_n_0 ;
  wire \channel_status[34]_i_1_n_0 ;
  wire \channel_status[35]_i_1_n_0 ;
  wire \channel_status[36]_i_1_n_0 ;
  wire \channel_status[37]_i_1_n_0 ;
  wire \channel_status[38]_i_1_n_0 ;
  wire \channel_status[39]_i_1_n_0 ;
  wire \channel_status[3]_i_1_n_0 ;
  wire \channel_status[40]_i_1_n_0 ;
  wire \channel_status[41]_i_1_n_0 ;
  wire \channel_status[42]_i_1_n_0 ;
  wire \channel_status[43]_i_1_n_0 ;
  wire \channel_status[44]_i_1_n_0 ;
  wire \channel_status[45]_i_1_n_0 ;
  wire \channel_status[46]_i_1_n_0 ;
  wire \channel_status[47]_i_1_n_0 ;
  wire \channel_status[48]_i_1_n_0 ;
  wire \channel_status[49]_i_1_n_0 ;
  wire \channel_status[4]_i_1_n_0 ;
  wire \channel_status[50]_i_1_n_0 ;
  wire \channel_status[51]_i_1_n_0 ;
  wire \channel_status[52]_i_1_n_0 ;
  wire \channel_status[53]_i_1_n_0 ;
  wire \channel_status[54]_i_1_n_0 ;
  wire \channel_status[55]_i_1_n_0 ;
  wire \channel_status[56]_i_1_n_0 ;
  wire \channel_status[57]_i_1_n_0 ;
  wire \channel_status[58]_i_1_n_0 ;
  wire \channel_status[59]_i_1_n_0 ;
  wire \channel_status[5]_i_1_n_0 ;
  wire \channel_status[60]_i_1_n_0 ;
  wire \channel_status[61]_i_1_n_0 ;
  wire \channel_status[62]_i_1_n_0 ;
  wire \channel_status[63]_i_1_n_0 ;
  wire \channel_status[64]_i_1_n_0 ;
  wire \channel_status[65]_i_1_n_0 ;
  wire \channel_status[66]_i_1_n_0 ;
  wire \channel_status[67]_i_1_n_0 ;
  wire \channel_status[68]_i_1_n_0 ;
  wire \channel_status[69]_i_1_n_0 ;
  wire \channel_status[6]_i_1_n_0 ;
  wire \channel_status[70]_i_1_n_0 ;
  wire \channel_status[71]_i_1_n_0 ;
  wire \channel_status[72]_i_1_n_0 ;
  wire \channel_status[73]_i_1_n_0 ;
  wire \channel_status[74]_i_1_n_0 ;
  wire \channel_status[75]_i_1_n_0 ;
  wire \channel_status[76]_i_1_n_0 ;
  wire \channel_status[77]_i_1_n_0 ;
  wire \channel_status[78]_i_1_n_0 ;
  wire \channel_status[79]_i_1_n_0 ;
  wire \channel_status[7]_i_1_n_0 ;
  wire \channel_status[80]_i_1_n_0 ;
  wire \channel_status[81]_i_1_n_0 ;
  wire \channel_status[82]_i_1_n_0 ;
  wire \channel_status[83]_i_1_n_0 ;
  wire \channel_status[84]_i_1_n_0 ;
  wire \channel_status[85]_i_1_n_0 ;
  wire \channel_status[86]_i_1_n_0 ;
  wire \channel_status[87]_i_1_n_0 ;
  wire \channel_status[88]_i_1_n_0 ;
  wire \channel_status[89]_i_1_n_0 ;
  wire \channel_status[8]_i_1_n_0 ;
  wire \channel_status[90]_i_1_n_0 ;
  wire \channel_status[91]_i_1_n_0 ;
  wire \channel_status[92]_i_1_n_0 ;
  wire \channel_status[93]_i_1_n_0 ;
  wire \channel_status[94]_i_1_n_0 ;
  wire \channel_status[95]_i_1_n_0 ;
  wire \channel_status[96]_i_1_n_0 ;
  wire \channel_status[97]_i_1_n_0 ;
  wire \channel_status[98]_i_1_n_0 ;
  wire \channel_status[99]_i_1_n_0 ;
  wire \channel_status[9]_i_1_n_0 ;
  wire \channel_status_reg_n_0_[0] ;
  wire \channel_status_reg_n_0_[100] ;
  wire \channel_status_reg_n_0_[101] ;
  wire \channel_status_reg_n_0_[102] ;
  wire \channel_status_reg_n_0_[103] ;
  wire \channel_status_reg_n_0_[104] ;
  wire \channel_status_reg_n_0_[105] ;
  wire \channel_status_reg_n_0_[106] ;
  wire \channel_status_reg_n_0_[107] ;
  wire \channel_status_reg_n_0_[108] ;
  wire \channel_status_reg_n_0_[109] ;
  wire \channel_status_reg_n_0_[10] ;
  wire \channel_status_reg_n_0_[110] ;
  wire \channel_status_reg_n_0_[111] ;
  wire \channel_status_reg_n_0_[112] ;
  wire \channel_status_reg_n_0_[113] ;
  wire \channel_status_reg_n_0_[114] ;
  wire \channel_status_reg_n_0_[115] ;
  wire \channel_status_reg_n_0_[116] ;
  wire \channel_status_reg_n_0_[117] ;
  wire \channel_status_reg_n_0_[118] ;
  wire \channel_status_reg_n_0_[119] ;
  wire \channel_status_reg_n_0_[11] ;
  wire \channel_status_reg_n_0_[120] ;
  wire \channel_status_reg_n_0_[121] ;
  wire \channel_status_reg_n_0_[122] ;
  wire \channel_status_reg_n_0_[123] ;
  wire \channel_status_reg_n_0_[124] ;
  wire \channel_status_reg_n_0_[125] ;
  wire \channel_status_reg_n_0_[126] ;
  wire \channel_status_reg_n_0_[127] ;
  wire \channel_status_reg_n_0_[128] ;
  wire \channel_status_reg_n_0_[129] ;
  wire \channel_status_reg_n_0_[12] ;
  wire \channel_status_reg_n_0_[130] ;
  wire \channel_status_reg_n_0_[131] ;
  wire \channel_status_reg_n_0_[132] ;
  wire \channel_status_reg_n_0_[133] ;
  wire \channel_status_reg_n_0_[134] ;
  wire \channel_status_reg_n_0_[135] ;
  wire \channel_status_reg_n_0_[136] ;
  wire \channel_status_reg_n_0_[137] ;
  wire \channel_status_reg_n_0_[138] ;
  wire \channel_status_reg_n_0_[139] ;
  wire \channel_status_reg_n_0_[13] ;
  wire \channel_status_reg_n_0_[140] ;
  wire \channel_status_reg_n_0_[141] ;
  wire \channel_status_reg_n_0_[142] ;
  wire \channel_status_reg_n_0_[143] ;
  wire \channel_status_reg_n_0_[144] ;
  wire \channel_status_reg_n_0_[145] ;
  wire \channel_status_reg_n_0_[146] ;
  wire \channel_status_reg_n_0_[147] ;
  wire \channel_status_reg_n_0_[148] ;
  wire \channel_status_reg_n_0_[149] ;
  wire \channel_status_reg_n_0_[14] ;
  wire \channel_status_reg_n_0_[150] ;
  wire \channel_status_reg_n_0_[151] ;
  wire \channel_status_reg_n_0_[152] ;
  wire \channel_status_reg_n_0_[153] ;
  wire \channel_status_reg_n_0_[154] ;
  wire \channel_status_reg_n_0_[155] ;
  wire \channel_status_reg_n_0_[156] ;
  wire \channel_status_reg_n_0_[157] ;
  wire \channel_status_reg_n_0_[158] ;
  wire \channel_status_reg_n_0_[159] ;
  wire \channel_status_reg_n_0_[15] ;
  wire \channel_status_reg_n_0_[160] ;
  wire \channel_status_reg_n_0_[161] ;
  wire \channel_status_reg_n_0_[162] ;
  wire \channel_status_reg_n_0_[163] ;
  wire \channel_status_reg_n_0_[164] ;
  wire \channel_status_reg_n_0_[165] ;
  wire \channel_status_reg_n_0_[166] ;
  wire \channel_status_reg_n_0_[167] ;
  wire \channel_status_reg_n_0_[168] ;
  wire \channel_status_reg_n_0_[169] ;
  wire \channel_status_reg_n_0_[16] ;
  wire \channel_status_reg_n_0_[170] ;
  wire \channel_status_reg_n_0_[171] ;
  wire \channel_status_reg_n_0_[172] ;
  wire \channel_status_reg_n_0_[173] ;
  wire \channel_status_reg_n_0_[174] ;
  wire \channel_status_reg_n_0_[175] ;
  wire \channel_status_reg_n_0_[176] ;
  wire \channel_status_reg_n_0_[177] ;
  wire \channel_status_reg_n_0_[178] ;
  wire \channel_status_reg_n_0_[179] ;
  wire \channel_status_reg_n_0_[17] ;
  wire \channel_status_reg_n_0_[180] ;
  wire \channel_status_reg_n_0_[181] ;
  wire \channel_status_reg_n_0_[182] ;
  wire \channel_status_reg_n_0_[183] ;
  wire \channel_status_reg_n_0_[184] ;
  wire \channel_status_reg_n_0_[185] ;
  wire \channel_status_reg_n_0_[186] ;
  wire \channel_status_reg_n_0_[187] ;
  wire \channel_status_reg_n_0_[188] ;
  wire \channel_status_reg_n_0_[189] ;
  wire \channel_status_reg_n_0_[18] ;
  wire \channel_status_reg_n_0_[190] ;
  wire \channel_status_reg_n_0_[19] ;
  wire \channel_status_reg_n_0_[1] ;
  wire \channel_status_reg_n_0_[20] ;
  wire \channel_status_reg_n_0_[21] ;
  wire \channel_status_reg_n_0_[22] ;
  wire \channel_status_reg_n_0_[23] ;
  wire \channel_status_reg_n_0_[24] ;
  wire \channel_status_reg_n_0_[25] ;
  wire \channel_status_reg_n_0_[26] ;
  wire \channel_status_reg_n_0_[27] ;
  wire \channel_status_reg_n_0_[28] ;
  wire \channel_status_reg_n_0_[29] ;
  wire \channel_status_reg_n_0_[2] ;
  wire \channel_status_reg_n_0_[30] ;
  wire \channel_status_reg_n_0_[31] ;
  wire \channel_status_reg_n_0_[32] ;
  wire \channel_status_reg_n_0_[33] ;
  wire \channel_status_reg_n_0_[34] ;
  wire \channel_status_reg_n_0_[35] ;
  wire \channel_status_reg_n_0_[36] ;
  wire \channel_status_reg_n_0_[37] ;
  wire \channel_status_reg_n_0_[38] ;
  wire \channel_status_reg_n_0_[39] ;
  wire \channel_status_reg_n_0_[3] ;
  wire \channel_status_reg_n_0_[40] ;
  wire \channel_status_reg_n_0_[41] ;
  wire \channel_status_reg_n_0_[42] ;
  wire \channel_status_reg_n_0_[43] ;
  wire \channel_status_reg_n_0_[44] ;
  wire \channel_status_reg_n_0_[45] ;
  wire \channel_status_reg_n_0_[46] ;
  wire \channel_status_reg_n_0_[47] ;
  wire \channel_status_reg_n_0_[48] ;
  wire \channel_status_reg_n_0_[49] ;
  wire \channel_status_reg_n_0_[4] ;
  wire \channel_status_reg_n_0_[50] ;
  wire \channel_status_reg_n_0_[51] ;
  wire \channel_status_reg_n_0_[52] ;
  wire \channel_status_reg_n_0_[53] ;
  wire \channel_status_reg_n_0_[54] ;
  wire \channel_status_reg_n_0_[55] ;
  wire \channel_status_reg_n_0_[56] ;
  wire \channel_status_reg_n_0_[57] ;
  wire \channel_status_reg_n_0_[58] ;
  wire \channel_status_reg_n_0_[59] ;
  wire \channel_status_reg_n_0_[5] ;
  wire \channel_status_reg_n_0_[60] ;
  wire \channel_status_reg_n_0_[61] ;
  wire \channel_status_reg_n_0_[62] ;
  wire \channel_status_reg_n_0_[63] ;
  wire \channel_status_reg_n_0_[64] ;
  wire \channel_status_reg_n_0_[65] ;
  wire \channel_status_reg_n_0_[66] ;
  wire \channel_status_reg_n_0_[67] ;
  wire \channel_status_reg_n_0_[68] ;
  wire \channel_status_reg_n_0_[69] ;
  wire \channel_status_reg_n_0_[6] ;
  wire \channel_status_reg_n_0_[70] ;
  wire \channel_status_reg_n_0_[71] ;
  wire \channel_status_reg_n_0_[72] ;
  wire \channel_status_reg_n_0_[73] ;
  wire \channel_status_reg_n_0_[74] ;
  wire \channel_status_reg_n_0_[75] ;
  wire \channel_status_reg_n_0_[76] ;
  wire \channel_status_reg_n_0_[77] ;
  wire \channel_status_reg_n_0_[78] ;
  wire \channel_status_reg_n_0_[79] ;
  wire \channel_status_reg_n_0_[7] ;
  wire \channel_status_reg_n_0_[80] ;
  wire \channel_status_reg_n_0_[81] ;
  wire \channel_status_reg_n_0_[82] ;
  wire \channel_status_reg_n_0_[83] ;
  wire \channel_status_reg_n_0_[84] ;
  wire \channel_status_reg_n_0_[85] ;
  wire \channel_status_reg_n_0_[86] ;
  wire \channel_status_reg_n_0_[87] ;
  wire \channel_status_reg_n_0_[88] ;
  wire \channel_status_reg_n_0_[89] ;
  wire \channel_status_reg_n_0_[8] ;
  wire \channel_status_reg_n_0_[90] ;
  wire \channel_status_reg_n_0_[91] ;
  wire \channel_status_reg_n_0_[92] ;
  wire \channel_status_reg_n_0_[93] ;
  wire \channel_status_reg_n_0_[94] ;
  wire \channel_status_reg_n_0_[95] ;
  wire \channel_status_reg_n_0_[96] ;
  wire \channel_status_reg_n_0_[97] ;
  wire \channel_status_reg_n_0_[98] ;
  wire \channel_status_reg_n_0_[99] ;
  wire \channel_status_reg_n_0_[9] ;
  wire cntr_250ms_ch1;
  wire \cntr_250ms_ch1[0]_i_1_n_0 ;
  wire \cntr_250ms_ch1[0]_i_3_n_0 ;
  wire [23:3]cntr_250ms_ch1_reg;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_0 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_1 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_10 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_11 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_12 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_13 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_14 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_15 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_2 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_3 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_5 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_6 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_7 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_8 ;
  wire \cntr_250ms_ch1_reg[0]_i_2_n_9 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_1 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_10 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_11 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_12 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_13 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_14 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_15 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_2 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_3 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_5 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_6 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_7 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_8 ;
  wire \cntr_250ms_ch1_reg[16]_i_1_n_9 ;
  wire [2:0]\cntr_250ms_ch1_reg[7]_0 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_0 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_1 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_10 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_11 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_12 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_13 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_14 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_15 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_2 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_3 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_5 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_6 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_7 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_8 ;
  wire \cntr_250ms_ch1_reg[8]_i_1_n_9 ;
  wire data1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire gen_sample_ch10;
  wire gen_sample_ch11;
  wire gen_subframe_preamble;
  wire gen_subframe_preamble0;
  wire i_axis_id_egress_q0;
  wire \i_axis_id_egress_q[0]_i_1_n_0 ;
  wire \i_axis_id_egress_q[1]_i_1_n_0 ;
  wire \i_axis_id_egress_q[2]_i_2_n_0 ;
  wire \i_axis_id_egress_q_reg[0]_0 ;
  wire load_value_toggle;
  wire [11:0]\offset_addr_cntr_reg[15] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in0_out;
  wire [0:0]p_0_in1_in;
  wire [8:0]p_0_in__0;
  wire [23:11]p_0_out;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_4_out;
  wire parity_sample2;
  wire parity_sample4;
  wire parity_sample6;
  wire parity_sample8;
  wire \ping_pattern_ch1[7]_i_3_n_0 ;
  wire \ping_pattern_ch1[7]_i_4_n_0 ;
  wire \ping_pattern_ch1[7]_i_5_n_0 ;
  wire \ping_pattern_ch1[7]_i_6_n_0 ;
  wire \ping_pattern_ch1[7]_i_7_n_0 ;
  wire \ping_pattern_ch1[7]_i_8_n_0 ;
  wire \ping_pattern_ch1[7]_i_9_n_0 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_0 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_1 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_2 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_3 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_5 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_6 ;
  wire \ping_pattern_ch1_reg[7]_i_2_n_7 ;
  wire \ping_pattern_ch1_reg_n_0_[0] ;
  wire \ping_pattern_ch1_reg_n_0_[1] ;
  wire \ping_pattern_ch1_reg_n_0_[2] ;
  wire \ping_pattern_ch1_reg_n_0_[3] ;
  wire \ping_pattern_ch1_reg_n_0_[4] ;
  wire \ping_pattern_ch1_reg_n_0_[5] ;
  wire \ping_pattern_ch1_reg_n_0_[6] ;
  wire \ping_pattern_ch1_reg_n_0_[7] ;
  wire ping_sine_sample_ch;
  wire \ping_sine_sample_ch[23]_i_1_n_0 ;
  wire \ping_sine_sample_ch_reg[10]_0 ;
  wire \ping_sine_sample_ch_reg[16]_0 ;
  wire \ping_sine_sample_ch_reg[17]_0 ;
  wire \ping_sine_sample_ch_reg[19]_0 ;
  wire \ping_sine_sample_ch_reg[19]_1 ;
  wire \ping_sine_sample_ch_reg[20]_0 ;
  wire [5:0]\ping_sine_sample_ch_reg[21]_0 ;
  wire \ping_sine_sample_ch_reg[22]_0 ;
  wire \ping_sine_sample_ch_reg_n_0_[10] ;
  wire \ping_sine_sample_ch_reg_n_0_[11] ;
  wire \ping_sine_sample_ch_reg_n_0_[12] ;
  wire \ping_sine_sample_ch_reg_n_0_[13] ;
  wire \ping_sine_sample_ch_reg_n_0_[14] ;
  wire \ping_sine_sample_ch_reg_n_0_[15] ;
  wire \ping_sine_sample_ch_reg_n_0_[16] ;
  wire \ping_sine_sample_ch_reg_n_0_[17] ;
  wire \ping_sine_sample_ch_reg_n_0_[18] ;
  wire \ping_sine_sample_ch_reg_n_0_[19] ;
  wire \ping_sine_sample_ch_reg_n_0_[20] ;
  wire \ping_sine_sample_ch_reg_n_0_[21] ;
  wire \ping_sine_sample_ch_reg_n_0_[22] ;
  wire \ping_sine_sample_ch_reg_n_0_[23] ;
  wire \ping_sine_sample_ch_reg_n_0_[8] ;
  wire \ping_sine_sample_ch_reg_n_0_[9] ;
  wire [1:1]preamble_frame;
  wire pulse;
  wire [8:0]pulse_cntr_reg__0;
  wire pulse_i_2_n_0;
  wire pulse_i_3_n_0;
  wire pulse_reg_0;
  wire [2:1]pulse_sync_axis_q;
  wire \pulse_toggle_q_reg_n_0_[0] ;
  wire [0:0]rOut_Pulse_reg;
  wire [0:0]rOut_Pulse_reg_0;
  wire [4:0]sine_addr_cntr_44;
  wire \sine_addr_cntr_44[0]_i_1_n_0 ;
  wire \sine_addr_cntr_44[1]_i_1_n_0 ;
  wire \sine_addr_cntr_44[2]_i_1_n_0 ;
  wire \sine_addr_cntr_44[3]_i_1_n_0 ;
  wire \sine_addr_cntr_44[4]_i_1_n_0 ;
  wire [4:0]sine_addr_cntr_48;
  wire \sine_addr_cntr_48[0]_i_1_n_0 ;
  wire \sine_addr_cntr_48[1]_i_1_n_0 ;
  wire \sine_addr_cntr_48[2]_i_1_n_0 ;
  wire \sine_addr_cntr_48[3]_i_1_n_0 ;
  wire \sine_addr_cntr_48[4]_i_1_n_0 ;
  wire \sine_addr_cntr_48[4]_i_2_n_0 ;
  wire \sine_addr_cntr_48[4]_i_3_n_0 ;
  wire [23:0]sine_pattern;
  wire \sine_pattern[23]_i_2_n_0 ;
  wire \sine_pattern[23]_i_4_n_0 ;
  wire \NLW_aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62_Q_UNCONNECTED ;
  wire \NLW_aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158_Q_UNCONNECTED ;
  wire \NLW_aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187_Q31_UNCONNECTED ;
  wire \NLW_aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126_Q_UNCONNECTED ;
  wire \NLW_aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94_Q_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch1_reg[16]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_audio_sample_ch1_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch1_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch1_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch2_reg[16]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_audio_sample_ch2_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch2_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch2_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch3_reg[16]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_audio_sample_ch3_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch3_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch3_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch4_reg[16]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_audio_sample_ch4_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch4_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch4_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch5_reg[16]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_audio_sample_ch5_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch5_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch5_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch6_reg[16]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_audio_sample_ch6_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch6_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch6_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch7_reg[16]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_audio_sample_ch7_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch7_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch7_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch8_reg[16]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_audio_sample_ch8_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_audio_sample_ch8_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_audio_sample_ch8_reg[7]_i_2_CO_UNCONNECTED ;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED;
  wire [1:0]NLW_ch1_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED;
  wire [1:0]NLW_ch2_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED;
  wire [1:0]NLW_ch3_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED;
  wire [1:0]NLW_ch4_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED;
  wire [1:0]NLW_ch5_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED;
  wire [1:0]NLW_ch6_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED;
  wire [1:0]NLW_ch7_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED;
  wire [1:0]NLW_ch8_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED;
  wire [3:3]\NLW_cntr_250ms_ch1_reg[0]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_cntr_250ms_ch1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cntr_250ms_ch1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ping_pattern_ch1_reg[7]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_ping_pattern_ch1_reg[7]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \aud_blk_count[0]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[0] ),
        .O(aud_blk_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \aud_blk_count[1]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[0] ),
        .I1(\aud_blk_count_reg_n_0_[1] ),
        .O(aud_blk_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \aud_blk_count[2]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[2] ),
        .I1(\aud_blk_count_reg_n_0_[0] ),
        .I2(\aud_blk_count_reg_n_0_[1] ),
        .O(aud_blk_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \aud_blk_count[3]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[3] ),
        .I1(\aud_blk_count_reg_n_0_[2] ),
        .I2(\aud_blk_count_reg_n_0_[0] ),
        .I3(\aud_blk_count_reg_n_0_[1] ),
        .O(\aud_blk_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \aud_blk_count[4]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[4] ),
        .I1(\aud_blk_count_reg_n_0_[1] ),
        .I2(\aud_blk_count_reg_n_0_[0] ),
        .I3(\aud_blk_count_reg_n_0_[2] ),
        .I4(\aud_blk_count_reg_n_0_[3] ),
        .O(aud_blk_count[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \aud_blk_count[5]_i_1 
       (.I0(\aud_blk_count_reg_n_0_[5] ),
        .I1(\aud_blk_count_reg_n_0_[3] ),
        .I2(\aud_blk_count_reg_n_0_[2] ),
        .I3(\aud_blk_count_reg_n_0_[0] ),
        .I4(\aud_blk_count_reg_n_0_[1] ),
        .I5(\aud_blk_count_reg_n_0_[4] ),
        .O(aud_blk_count[5]));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \aud_blk_count[6]_i_1 
       (.I0(\aud_blk_count[7]_i_2_n_0 ),
        .I1(\aud_blk_count_reg_n_0_[5] ),
        .I2(\aud_blk_count_reg_n_0_[3] ),
        .I3(\aud_blk_count[6]_i_2_n_0 ),
        .I4(\aud_blk_count_reg_n_0_[4] ),
        .I5(\aud_blk_count_reg_n_0_[6] ),
        .O(aud_blk_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \aud_blk_count[6]_i_2 
       (.I0(\aud_blk_count_reg_n_0_[1] ),
        .I1(\aud_blk_count_reg_n_0_[0] ),
        .I2(\aud_blk_count_reg_n_0_[2] ),
        .O(\aud_blk_count[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \aud_blk_count[7]_i_1 
       (.I0(\aud_blk_count[7]_i_2_n_0 ),
        .I1(\aud_blk_count[7]_i_3_n_0 ),
        .I2(\aud_blk_count_reg_n_0_[6] ),
        .I3(\aud_blk_count_reg_n_0_[7] ),
        .O(aud_blk_count[7]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \aud_blk_count[7]_i_2 
       (.I0(\aud_blk_count_reg_n_0_[6] ),
        .I1(\aud_blk_count_reg_n_0_[3] ),
        .I2(\aud_blk_count_reg_n_0_[1] ),
        .I3(\aud_blk_count_reg_n_0_[2] ),
        .I4(\aud_blk_count[7]_i_4_n_0 ),
        .O(\aud_blk_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \aud_blk_count[7]_i_3 
       (.I0(\aud_blk_count_reg_n_0_[5] ),
        .I1(\aud_blk_count_reg_n_0_[3] ),
        .I2(\aud_blk_count_reg_n_0_[2] ),
        .I3(\aud_blk_count_reg_n_0_[0] ),
        .I4(\aud_blk_count_reg_n_0_[1] ),
        .I5(\aud_blk_count_reg_n_0_[4] ),
        .O(\aud_blk_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \aud_blk_count[7]_i_4 
       (.I0(\aud_blk_count_reg_n_0_[5] ),
        .I1(\aud_blk_count_reg_n_0_[4] ),
        .I2(\aud_blk_count_reg_n_0_[7] ),
        .I3(\aud_blk_count_reg_n_0_[0] ),
        .O(\aud_blk_count[7]_i_4_n_0 ));
  FDRE \aud_blk_count_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_count[0]),
        .Q(\aud_blk_count_reg_n_0_[0] ),
        .R(gen_sample_ch10));
  FDRE \aud_blk_count_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_count[1]),
        .Q(\aud_blk_count_reg_n_0_[1] ),
        .R(gen_sample_ch10));
  FDRE \aud_blk_count_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_count[2]),
        .Q(\aud_blk_count_reg_n_0_[2] ),
        .R(gen_sample_ch10));
  FDRE \aud_blk_count_reg[3] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\aud_blk_count[3]_i_1_n_0 ),
        .Q(\aud_blk_count_reg_n_0_[3] ),
        .R(gen_sample_ch10));
  FDRE \aud_blk_count_reg[4] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_count[4]),
        .Q(\aud_blk_count_reg_n_0_[4] ),
        .R(gen_sample_ch10));
  FDRE \aud_blk_count_reg[5] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_count[5]),
        .Q(\aud_blk_count_reg_n_0_[5] ),
        .R(gen_sample_ch10));
  FDRE \aud_blk_count_reg[6] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_count[6]),
        .Q(\aud_blk_count_reg_n_0_[6] ),
        .R(gen_sample_ch10));
  FDRE \aud_blk_count_reg[7] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_count[7]),
        .Q(\aud_blk_count_reg_n_0_[7] ),
        .R(gen_sample_ch10));
  FDSE \aud_blk_seq_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(p_0_in1_in),
        .Q(\aud_blk_seq_reg_n_0_[0] ),
        .S(gen_sample_ch10));
  (* srl_bus_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg " *) 
  (* srl_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62 " *) 
  SRLC32E \aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(pulse_sync_axis_q[2]),
        .CLK(axis_clk),
        .D(\aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30_n_1 ),
        .Q(\NLW_aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62_Q_UNCONNECTED ),
        .Q31(\aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62_n_1 ));
  (* srl_bus_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg " *) 
  (* srl_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30 " *) 
  SRLC32E \aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(pulse_sync_axis_q[2]),
        .CLK(axis_clk),
        .D(\aud_blk_seq_reg_n_0_[0] ),
        .Q(\NLW_aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30_Q_UNCONNECTED ),
        .Q31(\aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30_n_1 ));
  FDRE \aud_blk_seq_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_gate_n_0),
        .Q(p_0_in1_in),
        .R(gen_sample_ch10));
  FDRE \aud_blk_seq_reg[2]_inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_188 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187_n_0 ),
        .Q(\aud_blk_seq_reg[2]_inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_188_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg " *) 
  (* srl_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158 " *) 
  SRLC32E \aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(pulse_sync_axis_q[2]),
        .CLK(axis_clk),
        .D(\aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126_n_1 ),
        .Q(\NLW_aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158_Q_UNCONNECTED ),
        .Q31(\aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158_n_1 ));
  (* srl_bus_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg " *) 
  (* srl_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187 " *) 
  SRLC32E \aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(pulse_sync_axis_q[2]),
        .CLK(axis_clk),
        .D(\aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158_n_1 ),
        .Q(\aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187_n_0 ),
        .Q31(\NLW_aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg " *) 
  (* srl_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126 " *) 
  SRLC32E \aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(pulse_sync_axis_q[2]),
        .CLK(axis_clk),
        .D(\aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94_n_1 ),
        .Q(\NLW_aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126_Q_UNCONNECTED ),
        .Q31(\aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126_n_1 ));
  (* srl_bus_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg " *) 
  (* srl_name = "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94 " *) 
  SRLC32E \aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(pulse_sync_axis_q[2]),
        .CLK(axis_clk),
        .D(\aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62_n_1 ),
        .Q(\NLW_aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94_Q_UNCONNECTED ),
        .Q31(\aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    aud_blk_seq_reg_gate
       (.I0(\aud_blk_seq_reg[2]_inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_188_n_0 ),
        .I1(aud_blk_seq_reg_r_188_n_0),
        .O(aud_blk_seq_reg_gate_n_0));
  FDRE aud_blk_seq_reg_r
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(1'b1),
        .Q(aud_blk_seq_reg_r_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_0
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_n_0),
        .Q(aud_blk_seq_reg_r_0_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_1
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_0_n_0),
        .Q(aud_blk_seq_reg_r_1_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_10
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_9_n_0),
        .Q(aud_blk_seq_reg_r_10_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_100
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_99_n_0),
        .Q(aud_blk_seq_reg_r_100_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_101
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_100_n_0),
        .Q(aud_blk_seq_reg_r_101_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_102
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_101_n_0),
        .Q(aud_blk_seq_reg_r_102_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_103
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_102_n_0),
        .Q(aud_blk_seq_reg_r_103_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_104
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_103_n_0),
        .Q(aud_blk_seq_reg_r_104_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_105
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_104_n_0),
        .Q(aud_blk_seq_reg_r_105_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_106
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_105_n_0),
        .Q(aud_blk_seq_reg_r_106_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_107
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_106_n_0),
        .Q(aud_blk_seq_reg_r_107_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_108
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_107_n_0),
        .Q(aud_blk_seq_reg_r_108_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_109
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_108_n_0),
        .Q(aud_blk_seq_reg_r_109_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_11
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_10_n_0),
        .Q(aud_blk_seq_reg_r_11_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_110
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_109_n_0),
        .Q(aud_blk_seq_reg_r_110_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_111
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_110_n_0),
        .Q(aud_blk_seq_reg_r_111_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_112
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_111_n_0),
        .Q(aud_blk_seq_reg_r_112_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_113
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_112_n_0),
        .Q(aud_blk_seq_reg_r_113_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_114
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_113_n_0),
        .Q(aud_blk_seq_reg_r_114_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_115
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_114_n_0),
        .Q(aud_blk_seq_reg_r_115_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_116
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_115_n_0),
        .Q(aud_blk_seq_reg_r_116_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_117
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_116_n_0),
        .Q(aud_blk_seq_reg_r_117_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_118
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_117_n_0),
        .Q(aud_blk_seq_reg_r_118_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_119
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_118_n_0),
        .Q(aud_blk_seq_reg_r_119_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_12
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_11_n_0),
        .Q(aud_blk_seq_reg_r_12_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_120
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_119_n_0),
        .Q(aud_blk_seq_reg_r_120_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_121
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_120_n_0),
        .Q(aud_blk_seq_reg_r_121_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_122
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_121_n_0),
        .Q(aud_blk_seq_reg_r_122_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_123
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_122_n_0),
        .Q(aud_blk_seq_reg_r_123_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_124
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_123_n_0),
        .Q(aud_blk_seq_reg_r_124_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_125
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_124_n_0),
        .Q(aud_blk_seq_reg_r_125_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_126
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_125_n_0),
        .Q(aud_blk_seq_reg_r_126_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_127
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_126_n_0),
        .Q(aud_blk_seq_reg_r_127_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_128
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_127_n_0),
        .Q(aud_blk_seq_reg_r_128_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_129
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_128_n_0),
        .Q(aud_blk_seq_reg_r_129_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_13
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_12_n_0),
        .Q(aud_blk_seq_reg_r_13_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_130
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_129_n_0),
        .Q(aud_blk_seq_reg_r_130_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_131
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_130_n_0),
        .Q(aud_blk_seq_reg_r_131_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_132
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_131_n_0),
        .Q(aud_blk_seq_reg_r_132_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_133
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_132_n_0),
        .Q(aud_blk_seq_reg_r_133_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_134
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_133_n_0),
        .Q(aud_blk_seq_reg_r_134_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_135
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_134_n_0),
        .Q(aud_blk_seq_reg_r_135_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_136
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_135_n_0),
        .Q(aud_blk_seq_reg_r_136_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_137
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_136_n_0),
        .Q(aud_blk_seq_reg_r_137_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_138
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_137_n_0),
        .Q(aud_blk_seq_reg_r_138_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_139
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_138_n_0),
        .Q(aud_blk_seq_reg_r_139_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_14
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_13_n_0),
        .Q(aud_blk_seq_reg_r_14_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_140
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_139_n_0),
        .Q(aud_blk_seq_reg_r_140_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_141
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_140_n_0),
        .Q(aud_blk_seq_reg_r_141_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_142
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_141_n_0),
        .Q(aud_blk_seq_reg_r_142_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_143
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_142_n_0),
        .Q(aud_blk_seq_reg_r_143_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_144
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_143_n_0),
        .Q(aud_blk_seq_reg_r_144_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_145
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_144_n_0),
        .Q(aud_blk_seq_reg_r_145_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_146
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_145_n_0),
        .Q(aud_blk_seq_reg_r_146_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_147
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_146_n_0),
        .Q(aud_blk_seq_reg_r_147_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_148
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_147_n_0),
        .Q(aud_blk_seq_reg_r_148_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_149
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_148_n_0),
        .Q(aud_blk_seq_reg_r_149_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_15
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_14_n_0),
        .Q(aud_blk_seq_reg_r_15_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_150
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_149_n_0),
        .Q(aud_blk_seq_reg_r_150_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_151
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_150_n_0),
        .Q(aud_blk_seq_reg_r_151_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_152
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_151_n_0),
        .Q(aud_blk_seq_reg_r_152_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_153
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_152_n_0),
        .Q(aud_blk_seq_reg_r_153_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_154
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_153_n_0),
        .Q(aud_blk_seq_reg_r_154_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_155
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_154_n_0),
        .Q(aud_blk_seq_reg_r_155_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_156
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_155_n_0),
        .Q(aud_blk_seq_reg_r_156_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_157
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_156_n_0),
        .Q(aud_blk_seq_reg_r_157_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_158
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_157_n_0),
        .Q(aud_blk_seq_reg_r_158_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_159
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_158_n_0),
        .Q(aud_blk_seq_reg_r_159_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_16
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_15_n_0),
        .Q(aud_blk_seq_reg_r_16_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_160
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_159_n_0),
        .Q(aud_blk_seq_reg_r_160_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_161
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_160_n_0),
        .Q(aud_blk_seq_reg_r_161_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_162
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_161_n_0),
        .Q(aud_blk_seq_reg_r_162_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_163
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_162_n_0),
        .Q(aud_blk_seq_reg_r_163_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_164
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_163_n_0),
        .Q(aud_blk_seq_reg_r_164_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_165
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_164_n_0),
        .Q(aud_blk_seq_reg_r_165_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_166
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_165_n_0),
        .Q(aud_blk_seq_reg_r_166_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_167
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_166_n_0),
        .Q(aud_blk_seq_reg_r_167_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_168
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_167_n_0),
        .Q(aud_blk_seq_reg_r_168_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_169
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_168_n_0),
        .Q(aud_blk_seq_reg_r_169_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_17
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_16_n_0),
        .Q(aud_blk_seq_reg_r_17_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_170
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_169_n_0),
        .Q(aud_blk_seq_reg_r_170_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_171
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_170_n_0),
        .Q(aud_blk_seq_reg_r_171_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_172
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_171_n_0),
        .Q(aud_blk_seq_reg_r_172_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_173
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_172_n_0),
        .Q(aud_blk_seq_reg_r_173_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_174
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_173_n_0),
        .Q(aud_blk_seq_reg_r_174_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_175
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_174_n_0),
        .Q(aud_blk_seq_reg_r_175_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_176
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_175_n_0),
        .Q(aud_blk_seq_reg_r_176_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_177
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_176_n_0),
        .Q(aud_blk_seq_reg_r_177_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_178
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_177_n_0),
        .Q(aud_blk_seq_reg_r_178_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_179
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_178_n_0),
        .Q(aud_blk_seq_reg_r_179_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_18
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_17_n_0),
        .Q(aud_blk_seq_reg_r_18_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_180
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_179_n_0),
        .Q(aud_blk_seq_reg_r_180_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_181
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_180_n_0),
        .Q(aud_blk_seq_reg_r_181_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_182
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_181_n_0),
        .Q(aud_blk_seq_reg_r_182_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_183
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_182_n_0),
        .Q(aud_blk_seq_reg_r_183_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_184
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_183_n_0),
        .Q(aud_blk_seq_reg_r_184_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_185
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_184_n_0),
        .Q(aud_blk_seq_reg_r_185_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_186
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_185_n_0),
        .Q(aud_blk_seq_reg_r_186_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_187
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_186_n_0),
        .Q(aud_blk_seq_reg_r_187_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_188
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_187_n_0),
        .Q(aud_blk_seq_reg_r_188_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_19
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_18_n_0),
        .Q(aud_blk_seq_reg_r_19_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_2
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_1_n_0),
        .Q(aud_blk_seq_reg_r_2_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_20
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_19_n_0),
        .Q(aud_blk_seq_reg_r_20_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_21
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_20_n_0),
        .Q(aud_blk_seq_reg_r_21_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_22
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_21_n_0),
        .Q(aud_blk_seq_reg_r_22_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_23
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_22_n_0),
        .Q(aud_blk_seq_reg_r_23_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_24
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_23_n_0),
        .Q(aud_blk_seq_reg_r_24_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_25
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_24_n_0),
        .Q(aud_blk_seq_reg_r_25_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_26
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_25_n_0),
        .Q(aud_blk_seq_reg_r_26_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_27
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_26_n_0),
        .Q(aud_blk_seq_reg_r_27_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_28
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_27_n_0),
        .Q(aud_blk_seq_reg_r_28_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_29
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_28_n_0),
        .Q(aud_blk_seq_reg_r_29_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_3
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_2_n_0),
        .Q(aud_blk_seq_reg_r_3_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_30
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_29_n_0),
        .Q(aud_blk_seq_reg_r_30_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_31
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_30_n_0),
        .Q(aud_blk_seq_reg_r_31_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_32
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_31_n_0),
        .Q(aud_blk_seq_reg_r_32_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_33
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_32_n_0),
        .Q(aud_blk_seq_reg_r_33_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_34
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_33_n_0),
        .Q(aud_blk_seq_reg_r_34_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_35
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_34_n_0),
        .Q(aud_blk_seq_reg_r_35_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_36
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_35_n_0),
        .Q(aud_blk_seq_reg_r_36_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_37
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_36_n_0),
        .Q(aud_blk_seq_reg_r_37_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_38
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_37_n_0),
        .Q(aud_blk_seq_reg_r_38_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_39
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_38_n_0),
        .Q(aud_blk_seq_reg_r_39_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_4
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_3_n_0),
        .Q(aud_blk_seq_reg_r_4_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_40
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_39_n_0),
        .Q(aud_blk_seq_reg_r_40_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_41
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_40_n_0),
        .Q(aud_blk_seq_reg_r_41_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_42
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_41_n_0),
        .Q(aud_blk_seq_reg_r_42_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_43
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_42_n_0),
        .Q(aud_blk_seq_reg_r_43_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_44
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_43_n_0),
        .Q(aud_blk_seq_reg_r_44_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_45
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_44_n_0),
        .Q(aud_blk_seq_reg_r_45_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_46
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_45_n_0),
        .Q(aud_blk_seq_reg_r_46_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_47
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_46_n_0),
        .Q(aud_blk_seq_reg_r_47_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_48
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_47_n_0),
        .Q(aud_blk_seq_reg_r_48_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_49
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_48_n_0),
        .Q(aud_blk_seq_reg_r_49_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_5
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_4_n_0),
        .Q(aud_blk_seq_reg_r_5_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_50
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_49_n_0),
        .Q(aud_blk_seq_reg_r_50_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_51
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_50_n_0),
        .Q(aud_blk_seq_reg_r_51_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_52
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_51_n_0),
        .Q(aud_blk_seq_reg_r_52_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_53
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_52_n_0),
        .Q(aud_blk_seq_reg_r_53_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_54
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_53_n_0),
        .Q(aud_blk_seq_reg_r_54_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_55
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_54_n_0),
        .Q(aud_blk_seq_reg_r_55_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_56
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_55_n_0),
        .Q(aud_blk_seq_reg_r_56_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_57
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_56_n_0),
        .Q(aud_blk_seq_reg_r_57_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_58
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_57_n_0),
        .Q(aud_blk_seq_reg_r_58_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_59
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_58_n_0),
        .Q(aud_blk_seq_reg_r_59_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_6
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_5_n_0),
        .Q(aud_blk_seq_reg_r_6_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_60
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_59_n_0),
        .Q(aud_blk_seq_reg_r_60_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_61
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_60_n_0),
        .Q(aud_blk_seq_reg_r_61_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_62
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_61_n_0),
        .Q(aud_blk_seq_reg_r_62_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_63
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_62_n_0),
        .Q(aud_blk_seq_reg_r_63_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_64
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_63_n_0),
        .Q(aud_blk_seq_reg_r_64_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_65
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_64_n_0),
        .Q(aud_blk_seq_reg_r_65_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_66
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_65_n_0),
        .Q(aud_blk_seq_reg_r_66_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_67
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_66_n_0),
        .Q(aud_blk_seq_reg_r_67_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_68
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_67_n_0),
        .Q(aud_blk_seq_reg_r_68_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_69
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_68_n_0),
        .Q(aud_blk_seq_reg_r_69_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_7
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_6_n_0),
        .Q(aud_blk_seq_reg_r_7_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_70
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_69_n_0),
        .Q(aud_blk_seq_reg_r_70_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_71
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_70_n_0),
        .Q(aud_blk_seq_reg_r_71_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_72
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_71_n_0),
        .Q(aud_blk_seq_reg_r_72_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_73
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_72_n_0),
        .Q(aud_blk_seq_reg_r_73_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_74
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_73_n_0),
        .Q(aud_blk_seq_reg_r_74_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_75
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_74_n_0),
        .Q(aud_blk_seq_reg_r_75_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_76
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_75_n_0),
        .Q(aud_blk_seq_reg_r_76_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_77
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_76_n_0),
        .Q(aud_blk_seq_reg_r_77_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_78
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_77_n_0),
        .Q(aud_blk_seq_reg_r_78_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_79
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_78_n_0),
        .Q(aud_blk_seq_reg_r_79_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_8
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_7_n_0),
        .Q(aud_blk_seq_reg_r_8_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_80
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_79_n_0),
        .Q(aud_blk_seq_reg_r_80_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_81
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_80_n_0),
        .Q(aud_blk_seq_reg_r_81_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_82
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_81_n_0),
        .Q(aud_blk_seq_reg_r_82_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_83
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_82_n_0),
        .Q(aud_blk_seq_reg_r_83_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_84
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_83_n_0),
        .Q(aud_blk_seq_reg_r_84_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_85
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_84_n_0),
        .Q(aud_blk_seq_reg_r_85_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_86
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_85_n_0),
        .Q(aud_blk_seq_reg_r_86_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_87
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_86_n_0),
        .Q(aud_blk_seq_reg_r_87_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_88
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_87_n_0),
        .Q(aud_blk_seq_reg_r_88_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_89
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_88_n_0),
        .Q(aud_blk_seq_reg_r_89_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_9
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_8_n_0),
        .Q(aud_blk_seq_reg_r_9_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_90
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_89_n_0),
        .Q(aud_blk_seq_reg_r_90_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_91
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_90_n_0),
        .Q(aud_blk_seq_reg_r_91_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_92
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_91_n_0),
        .Q(aud_blk_seq_reg_r_92_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_93
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_92_n_0),
        .Q(aud_blk_seq_reg_r_93_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_94
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_93_n_0),
        .Q(aud_blk_seq_reg_r_94_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_95
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_94_n_0),
        .Q(aud_blk_seq_reg_r_95_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_96
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_95_n_0),
        .Q(aud_blk_seq_reg_r_96_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_97
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_96_n_0),
        .Q(aud_blk_seq_reg_r_97_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_98
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_97_n_0),
        .Q(aud_blk_seq_reg_r_98_n_0),
        .R(gen_sample_ch10));
  FDRE aud_blk_seq_reg_r_99
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(aud_blk_seq_reg_r_98_n_0),
        .Q(aud_blk_seq_reg_r_99_n_0),
        .R(gen_sample_ch10));
  FDRE \aud_config_update_q_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\aud_config_update_q_reg[0]_0 ),
        .Q(\aud_config_update_q_reg_n_0_[0] ),
        .R(gen_sample_ch11));
  FDRE \aud_config_update_q_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\aud_config_update_q_reg_n_0_[0] ),
        .Q(p_0_in0_in),
        .R(gen_sample_ch11));
  FDRE \aud_config_update_q_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_1_in1_in),
        .R(gen_sample_ch11));
  FDRE \aud_config_update_sync_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(rOut_Pulse_reg_0),
        .Q(aud_config_update_sync),
        .R(rOut_Pulse_reg));
  FDRE \aud_config_update_sync_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(aud_config_update_sync),
        .Q(aud_config_update_toggle_reg_0[0]),
        .R(rOut_Pulse_reg));
  FDRE \aud_config_update_sync_reg[2] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(aud_config_update_toggle_reg_0[0]),
        .Q(aud_config_update_toggle_reg_0[1]),
        .R(rOut_Pulse_reg));
  FDRE aud_config_update_toggle_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(\aud_config_update_sync_reg[2]_0 ),
        .Q(\aud_config_update_q_reg[0]_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \aud_spdif_channel_status_latched[41]_i_1 
       (.I0(p_1_in1_in),
        .I1(p_0_in0_in),
        .O(\aud_spdif_channel_status_latched_reg[0]_0 ));
  FDRE \aud_spdif_channel_status_latched_reg[0] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [0]),
        .Q(aud_spdif_channel_status_latched[0]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[10] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [10]),
        .Q(aud_spdif_channel_status_latched[10]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[11] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [11]),
        .Q(aud_spdif_channel_status_latched[11]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[12] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [12]),
        .Q(aud_spdif_channel_status_latched[12]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[13] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [13]),
        .Q(aud_spdif_channel_status_latched[13]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[14] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [14]),
        .Q(aud_spdif_channel_status_latched[14]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[15] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [15]),
        .Q(aud_spdif_channel_status_latched[15]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[16] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [16]),
        .Q(aud_spdif_channel_status_latched[16]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[17] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [17]),
        .Q(aud_spdif_channel_status_latched[17]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[18] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [18]),
        .Q(aud_spdif_channel_status_latched[18]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[19] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [19]),
        .Q(aud_spdif_channel_status_latched[19]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[1] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [1]),
        .Q(aud_spdif_channel_status_latched[1]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[20] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [20]),
        .Q(aud_spdif_channel_status_latched[20]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[21] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [21]),
        .Q(aud_spdif_channel_status_latched[21]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[22] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [22]),
        .Q(aud_spdif_channel_status_latched[22]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[23] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [23]),
        .Q(aud_spdif_channel_status_latched[23]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[24] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [24]),
        .Q(aud_spdif_channel_status_latched[24]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[25] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [25]),
        .Q(aud_spdif_channel_status_latched[25]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[26] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [26]),
        .Q(aud_spdif_channel_status_latched[26]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[27] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [27]),
        .Q(aud_spdif_channel_status_latched[27]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[28] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [28]),
        .Q(aud_spdif_channel_status_latched[28]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[29] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [29]),
        .Q(aud_spdif_channel_status_latched[29]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[2] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [2]),
        .Q(aud_spdif_channel_status_latched[2]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[30] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [30]),
        .Q(aud_spdif_channel_status_latched[30]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[31] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [31]),
        .Q(aud_spdif_channel_status_latched[31]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[32] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [32]),
        .Q(aud_spdif_channel_status_latched[32]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[33] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [33]),
        .Q(aud_spdif_channel_status_latched[33]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[34] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [34]),
        .Q(aud_spdif_channel_status_latched[34]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[35] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [35]),
        .Q(aud_spdif_channel_status_latched[35]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[36] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [36]),
        .Q(aud_spdif_channel_status_latched[36]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[37] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [37]),
        .Q(aud_spdif_channel_status_latched[37]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[38] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [38]),
        .Q(aud_spdif_channel_status_latched[38]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[39] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [39]),
        .Q(aud_spdif_channel_status_latched[39]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[3] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [3]),
        .Q(aud_spdif_channel_status_latched[3]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[40] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [40]),
        .Q(aud_spdif_channel_status_latched[40]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[41] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [41]),
        .Q(aud_spdif_channel_status_latched[41]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[4] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [4]),
        .Q(aud_spdif_channel_status_latched[4]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[5] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [5]),
        .Q(aud_spdif_channel_status_latched[5]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[6] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [6]),
        .Q(aud_spdif_channel_status_latched[6]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[7] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [7]),
        .Q(aud_spdif_channel_status_latched[7]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[8] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [8]),
        .Q(aud_spdif_channel_status_latched[8]),
        .R(gen_sample_ch10));
  FDRE \aud_spdif_channel_status_latched_reg[9] 
       (.C(axis_clk),
        .CE(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .D(\aud_channel_status_reg[191] [9]),
        .Q(aud_spdif_channel_status_latched[9]),
        .R(gen_sample_ch10));
  LUT5 #(
    .INIT(32'h00203020)) 
    \audio_sample_ch1[0]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\aud_pattern1_reg[1] [1]),
        .I4(audio_sample_ch1[0]),
        .O(\audio_sample_ch1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch1[10]_i_2 
       (.I0(audio_sample_ch10[10]),
        .I1(sine_pattern[10]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[10] ),
        .I4(\aud_pattern1_reg[1] [1]),
        .O(\audio_sample_ch1_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch1[11]_i_2 
       (.I0(audio_sample_ch10[11]),
        .I1(sine_pattern[11]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[11] ),
        .I4(\aud_pattern1_reg[1] [1]),
        .O(\audio_sample_ch1_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch1[12]_i_2 
       (.I0(audio_sample_ch10[12]),
        .I1(sine_pattern[12]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[12] ),
        .I4(\aud_pattern1_reg[1] [1]),
        .O(\audio_sample_ch1_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch1[13]_i_2 
       (.I0(audio_sample_ch10[13]),
        .I1(sine_pattern[13]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[13] ),
        .I4(\aud_pattern1_reg[1] [1]),
        .O(\audio_sample_ch1_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch1[14]_i_2 
       (.I0(audio_sample_ch10[14]),
        .I1(sine_pattern[14]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[14] ),
        .I4(\aud_pattern1_reg[1] [1]),
        .O(\audio_sample_ch1_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch1[15]_i_2 
       (.I0(audio_sample_ch10[15]),
        .I1(sine_pattern[15]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[15] ),
        .I4(\aud_pattern1_reg[1] [1]),
        .O(\audio_sample_ch1_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch1[16]_i_1 
       (.I0(\aud_pattern1_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[16] ),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(sine_pattern[16]),
        .I4(audio_sample_ch10[16]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch1[17]_i_2 
       (.I0(audio_sample_ch10[17]),
        .I1(sine_pattern[17]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[17] ),
        .I4(\aud_pattern1_reg[1] [1]),
        .O(\audio_sample_ch1_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch1[18]_i_1 
       (.I0(\aud_pattern1_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[18] ),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(sine_pattern[18]),
        .I4(audio_sample_ch10[18]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch1[19]_i_1 
       (.I0(\aud_pattern1_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[19] ),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(sine_pattern[19]),
        .I4(audio_sample_ch10[19]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch1[1]_i_1 
       (.I0(audio_sample_ch10[1]),
        .I1(\aud_pattern1_reg[1] [1]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch1[20]_i_1 
       (.I0(\aud_pattern1_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[20] ),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(sine_pattern[20]),
        .I4(audio_sample_ch10[20]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch1[21]_i_1 
       (.I0(\aud_pattern1_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[21] ),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(sine_pattern[21]),
        .I4(audio_sample_ch10[21]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch1[22]_i_1 
       (.I0(\aud_pattern1_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[22] ),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(sine_pattern[22]),
        .I4(audio_sample_ch10[22]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch1[23]_i_2 
       (.I0(audio_sample_ch10[23]),
        .I1(sine_pattern[23]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[23] ),
        .I4(\aud_pattern1_reg[1] [1]),
        .O(\audio_sample_ch1_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch1[2]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\aud_pattern1_reg[1] [1]),
        .I4(audio_sample_ch10[2]),
        .O(\audio_sample_ch1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch1[3]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\aud_pattern1_reg[1] [1]),
        .I4(audio_sample_ch10[3]),
        .O(\audio_sample_ch1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch1[4]_i_1 
       (.I0(audio_sample_ch10[4]),
        .I1(\aud_pattern1_reg[1] [1]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch1[5]_i_1 
       (.I0(audio_sample_ch10[5]),
        .I1(\aud_pattern1_reg[1] [1]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch1[6]_i_1 
       (.I0(audio_sample_ch10[6]),
        .I1(\aud_pattern1_reg[1] [1]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch1[7]_i_1 
       (.I0(audio_sample_ch10[7]),
        .I1(\aud_pattern1_reg[1] [1]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch1[8]_i_2 
       (.I0(audio_sample_ch10[8]),
        .I1(sine_pattern[8]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[8] ),
        .I4(\aud_pattern1_reg[1] [1]),
        .O(\audio_sample_ch1_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000503F5F3F)) 
    \audio_sample_ch1[9]_i_2 
       (.I0(audio_sample_ch10[9]),
        .I1(sine_pattern[9]),
        .I2(\aud_pattern1_reg[1] [0]),
        .I3(\aud_pattern1_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch1_reg[9]_0 ));
  FDRE \audio_sample_ch1_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[0]_i_1_n_0 ),
        .Q(audio_sample_ch1[0]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period1_reg[3] [2]),
        .Q(\audio_sample_ch1_reg_n_0_[10] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period1_reg[3] [3]),
        .Q(\audio_sample_ch1_reg_n_0_[11] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period1_reg[3] [4]),
        .Q(\audio_sample_ch1_reg_n_0_[12] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period1_reg[3] [5]),
        .Q(\audio_sample_ch1_reg_n_0_[13] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period1_reg[3] [6]),
        .Q(\audio_sample_ch1_reg_n_0_[14] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period1_reg[3] [7]),
        .Q(\audio_sample_ch1_reg_n_0_[15] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[16]_i_1_n_0 ),
        .Q(\audio_sample_ch1_reg_n_0_[16] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch1_reg[16]_i_2 
       (.CI(\audio_sample_ch1_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch1_reg[16]_i_2_n_0 ,\audio_sample_ch1_reg[16]_i_2_n_1 ,\audio_sample_ch1_reg[16]_i_2_n_2 ,\audio_sample_ch1_reg[16]_i_2_n_3 ,\NLW_audio_sample_ch1_reg[16]_i_2_CO_UNCONNECTED [3],\audio_sample_ch1_reg[16]_i_2_n_5 ,\audio_sample_ch1_reg[16]_i_2_n_6 ,\audio_sample_ch1_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch10[16:9]),
        .S({\audio_sample_ch1_reg_n_0_[16] ,\audio_sample_ch1_reg_n_0_[15] ,\audio_sample_ch1_reg_n_0_[14] ,\audio_sample_ch1_reg_n_0_[13] ,\audio_sample_ch1_reg_n_0_[12] ,\audio_sample_ch1_reg_n_0_[11] ,\audio_sample_ch1_reg_n_0_[10] ,\audio_sample_ch1_reg_n_0_[9] }));
  FDRE \audio_sample_ch1_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period1_reg[3] [8]),
        .Q(\audio_sample_ch1_reg_n_0_[17] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[18]_i_1_n_0 ),
        .Q(\audio_sample_ch1_reg_n_0_[18] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[19]_i_1_n_0 ),
        .Q(\audio_sample_ch1_reg_n_0_[19] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[1]_i_1_n_0 ),
        .Q(audio_sample_ch1[1]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[20]_i_1_n_0 ),
        .Q(\audio_sample_ch1_reg_n_0_[20] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[21]_i_1_n_0 ),
        .Q(\audio_sample_ch1_reg_n_0_[21] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[22]_i_1_n_0 ),
        .Q(\audio_sample_ch1_reg_n_0_[22] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch1_reg[22]_i_2 
       (.CI(\audio_sample_ch1_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch1_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch1_reg[22]_i_2_n_2 ,\audio_sample_ch1_reg[22]_i_2_n_3 ,\NLW_audio_sample_ch1_reg[22]_i_2_CO_UNCONNECTED [3],\audio_sample_ch1_reg[22]_i_2_n_5 ,\audio_sample_ch1_reg[22]_i_2_n_6 ,\audio_sample_ch1_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch1_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch10[23:17]}),
        .S({1'b0,\audio_sample_ch1_reg_n_0_[23] ,\audio_sample_ch1_reg_n_0_[22] ,\audio_sample_ch1_reg_n_0_[21] ,\audio_sample_ch1_reg_n_0_[20] ,\audio_sample_ch1_reg_n_0_[19] ,\audio_sample_ch1_reg_n_0_[18] ,\audio_sample_ch1_reg_n_0_[17] }));
  FDRE \audio_sample_ch1_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period1_reg[3] [9]),
        .Q(\audio_sample_ch1_reg_n_0_[23] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[2]_i_1_n_0 ),
        .Q(audio_sample_ch1[2]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[3]_i_1_n_0 ),
        .Q(audio_sample_ch1[3]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[4]_i_1_n_0 ),
        .Q(audio_sample_ch1[4]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[5]_i_1_n_0 ),
        .Q(audio_sample_ch1[5]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[6]_i_1_n_0 ),
        .Q(audio_sample_ch1[6]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch1[7]_i_1_n_0 ),
        .Q(audio_sample_ch1[7]),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch1_reg[7]_i_2 
       (.CI(audio_sample_ch1[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch1_reg[7]_i_2_n_0 ,\audio_sample_ch1_reg[7]_i_2_n_1 ,\audio_sample_ch1_reg[7]_i_2_n_2 ,\audio_sample_ch1_reg[7]_i_2_n_3 ,\NLW_audio_sample_ch1_reg[7]_i_2_CO_UNCONNECTED [3],\audio_sample_ch1_reg[7]_i_2_n_5 ,\audio_sample_ch1_reg[7]_i_2_n_6 ,\audio_sample_ch1_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch10[8:1]),
        .S({\audio_sample_ch1_reg_n_0_[8] ,audio_sample_ch1[7:1]}));
  FDRE \audio_sample_ch1_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period1_reg[3] [0]),
        .Q(\audio_sample_ch1_reg_n_0_[8] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch1_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period1_reg[3] [1]),
        .Q(\audio_sample_ch1_reg_n_0_[9] ),
        .R(gen_sample_ch10));
  LUT5 #(
    .INIT(32'h00203020)) 
    \audio_sample_ch2[0]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\aud_pattern2_reg[1] [1]),
        .I4(audio_sample_ch2[0]),
        .O(\audio_sample_ch2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch2[10]_i_2 
       (.I0(audio_sample_ch20[10]),
        .I1(sine_pattern[10]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[10] ),
        .I4(\aud_pattern2_reg[1] [1]),
        .O(\audio_sample_ch2_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch2[11]_i_2 
       (.I0(audio_sample_ch20[11]),
        .I1(sine_pattern[11]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[11] ),
        .I4(\aud_pattern2_reg[1] [1]),
        .O(\audio_sample_ch2_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch2[12]_i_2 
       (.I0(audio_sample_ch20[12]),
        .I1(sine_pattern[12]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[12] ),
        .I4(\aud_pattern2_reg[1] [1]),
        .O(\audio_sample_ch2_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch2[13]_i_2 
       (.I0(audio_sample_ch20[13]),
        .I1(sine_pattern[13]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[13] ),
        .I4(\aud_pattern2_reg[1] [1]),
        .O(\audio_sample_ch2_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch2[14]_i_2 
       (.I0(audio_sample_ch20[14]),
        .I1(sine_pattern[14]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[14] ),
        .I4(\aud_pattern2_reg[1] [1]),
        .O(\audio_sample_ch2_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch2[15]_i_2 
       (.I0(audio_sample_ch20[15]),
        .I1(sine_pattern[15]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[15] ),
        .I4(\aud_pattern2_reg[1] [1]),
        .O(\audio_sample_ch2_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch2[16]_i_1 
       (.I0(\aud_pattern2_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[16] ),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(sine_pattern[16]),
        .I4(audio_sample_ch20[16]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch2[17]_i_2 
       (.I0(audio_sample_ch20[17]),
        .I1(sine_pattern[17]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[17] ),
        .I4(\aud_pattern2_reg[1] [1]),
        .O(\audio_sample_ch2_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch2[18]_i_1 
       (.I0(\aud_pattern2_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[18] ),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(sine_pattern[18]),
        .I4(audio_sample_ch20[18]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch2[19]_i_1 
       (.I0(\aud_pattern2_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[19] ),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(sine_pattern[19]),
        .I4(audio_sample_ch20[19]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch2[1]_i_1 
       (.I0(audio_sample_ch20[1]),
        .I1(\aud_pattern2_reg[1] [1]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch2[20]_i_1 
       (.I0(\aud_pattern2_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[20] ),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(sine_pattern[20]),
        .I4(audio_sample_ch20[20]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch2[21]_i_1 
       (.I0(\aud_pattern2_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[21] ),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(sine_pattern[21]),
        .I4(audio_sample_ch20[21]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch2[22]_i_1 
       (.I0(\aud_pattern2_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[22] ),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(sine_pattern[22]),
        .I4(audio_sample_ch20[22]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch2[23]_i_2 
       (.I0(audio_sample_ch20[23]),
        .I1(sine_pattern[23]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[23] ),
        .I4(\aud_pattern2_reg[1] [1]),
        .O(\audio_sample_ch2_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch2[2]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\aud_pattern2_reg[1] [1]),
        .I4(audio_sample_ch20[2]),
        .O(\audio_sample_ch2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch2[3]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\aud_pattern2_reg[1] [1]),
        .I4(audio_sample_ch20[3]),
        .O(\audio_sample_ch2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch2[4]_i_1 
       (.I0(audio_sample_ch20[4]),
        .I1(\aud_pattern2_reg[1] [1]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch2[5]_i_1 
       (.I0(audio_sample_ch20[5]),
        .I1(\aud_pattern2_reg[1] [1]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch2[6]_i_1 
       (.I0(audio_sample_ch20[6]),
        .I1(\aud_pattern2_reg[1] [1]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch2[7]_i_1 
       (.I0(audio_sample_ch20[7]),
        .I1(\aud_pattern2_reg[1] [1]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch2[8]_i_2 
       (.I0(audio_sample_ch20[8]),
        .I1(sine_pattern[8]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[8] ),
        .I4(\aud_pattern2_reg[1] [1]),
        .O(\audio_sample_ch2_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000503F5F3F)) 
    \audio_sample_ch2[9]_i_2 
       (.I0(audio_sample_ch20[9]),
        .I1(sine_pattern[9]),
        .I2(\aud_pattern2_reg[1] [0]),
        .I3(\aud_pattern2_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch2_reg[9]_0 ));
  FDRE \audio_sample_ch2_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[0]_i_1_n_0 ),
        .Q(audio_sample_ch2[0]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period2_reg[3] [2]),
        .Q(\audio_sample_ch2_reg_n_0_[10] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period2_reg[3] [3]),
        .Q(\audio_sample_ch2_reg_n_0_[11] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period2_reg[3] [4]),
        .Q(\audio_sample_ch2_reg_n_0_[12] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period2_reg[3] [5]),
        .Q(\audio_sample_ch2_reg_n_0_[13] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period2_reg[3] [6]),
        .Q(\audio_sample_ch2_reg_n_0_[14] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period2_reg[3] [7]),
        .Q(\audio_sample_ch2_reg_n_0_[15] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[16]_i_1_n_0 ),
        .Q(\audio_sample_ch2_reg_n_0_[16] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch2_reg[16]_i_2 
       (.CI(\audio_sample_ch2_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch2_reg[16]_i_2_n_0 ,\audio_sample_ch2_reg[16]_i_2_n_1 ,\audio_sample_ch2_reg[16]_i_2_n_2 ,\audio_sample_ch2_reg[16]_i_2_n_3 ,\NLW_audio_sample_ch2_reg[16]_i_2_CO_UNCONNECTED [3],\audio_sample_ch2_reg[16]_i_2_n_5 ,\audio_sample_ch2_reg[16]_i_2_n_6 ,\audio_sample_ch2_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch20[16:9]),
        .S({\audio_sample_ch2_reg_n_0_[16] ,\audio_sample_ch2_reg_n_0_[15] ,\audio_sample_ch2_reg_n_0_[14] ,\audio_sample_ch2_reg_n_0_[13] ,\audio_sample_ch2_reg_n_0_[12] ,\audio_sample_ch2_reg_n_0_[11] ,\audio_sample_ch2_reg_n_0_[10] ,\audio_sample_ch2_reg_n_0_[9] }));
  FDRE \audio_sample_ch2_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period2_reg[3] [8]),
        .Q(\audio_sample_ch2_reg_n_0_[17] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[18]_i_1_n_0 ),
        .Q(\audio_sample_ch2_reg_n_0_[18] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[19]_i_1_n_0 ),
        .Q(\audio_sample_ch2_reg_n_0_[19] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[1]_i_1_n_0 ),
        .Q(audio_sample_ch2[1]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[20]_i_1_n_0 ),
        .Q(\audio_sample_ch2_reg_n_0_[20] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[21]_i_1_n_0 ),
        .Q(\audio_sample_ch2_reg_n_0_[21] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[22]_i_1_n_0 ),
        .Q(\audio_sample_ch2_reg_n_0_[22] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch2_reg[22]_i_2 
       (.CI(\audio_sample_ch2_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch2_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch2_reg[22]_i_2_n_2 ,\audio_sample_ch2_reg[22]_i_2_n_3 ,\NLW_audio_sample_ch2_reg[22]_i_2_CO_UNCONNECTED [3],\audio_sample_ch2_reg[22]_i_2_n_5 ,\audio_sample_ch2_reg[22]_i_2_n_6 ,\audio_sample_ch2_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch2_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch20[23:17]}),
        .S({1'b0,\audio_sample_ch2_reg_n_0_[23] ,\audio_sample_ch2_reg_n_0_[22] ,\audio_sample_ch2_reg_n_0_[21] ,\audio_sample_ch2_reg_n_0_[20] ,\audio_sample_ch2_reg_n_0_[19] ,\audio_sample_ch2_reg_n_0_[18] ,\audio_sample_ch2_reg_n_0_[17] }));
  FDRE \audio_sample_ch2_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period2_reg[3] [9]),
        .Q(\audio_sample_ch2_reg_n_0_[23] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[2]_i_1_n_0 ),
        .Q(audio_sample_ch2[2]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[3]_i_1_n_0 ),
        .Q(audio_sample_ch2[3]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[4]_i_1_n_0 ),
        .Q(audio_sample_ch2[4]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[5]_i_1_n_0 ),
        .Q(audio_sample_ch2[5]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[6]_i_1_n_0 ),
        .Q(audio_sample_ch2[6]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch2[7]_i_1_n_0 ),
        .Q(audio_sample_ch2[7]),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch2_reg[7]_i_2 
       (.CI(audio_sample_ch2[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch2_reg[7]_i_2_n_0 ,\audio_sample_ch2_reg[7]_i_2_n_1 ,\audio_sample_ch2_reg[7]_i_2_n_2 ,\audio_sample_ch2_reg[7]_i_2_n_3 ,\NLW_audio_sample_ch2_reg[7]_i_2_CO_UNCONNECTED [3],\audio_sample_ch2_reg[7]_i_2_n_5 ,\audio_sample_ch2_reg[7]_i_2_n_6 ,\audio_sample_ch2_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch20[8:1]),
        .S({\audio_sample_ch2_reg_n_0_[8] ,audio_sample_ch2[7:1]}));
  FDRE \audio_sample_ch2_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period2_reg[3] [0]),
        .Q(\audio_sample_ch2_reg_n_0_[8] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch2_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period2_reg[3] [1]),
        .Q(\audio_sample_ch2_reg_n_0_[9] ),
        .R(gen_sample_ch10));
  LUT5 #(
    .INIT(32'h00203020)) 
    \audio_sample_ch3[0]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\aud_pattern3_reg[1] [1]),
        .I4(audio_sample_ch3[0]),
        .O(\audio_sample_ch3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch3[10]_i_2 
       (.I0(audio_sample_ch30[10]),
        .I1(sine_pattern[10]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[10] ),
        .I4(\aud_pattern3_reg[1] [1]),
        .O(\audio_sample_ch3_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch3[11]_i_2 
       (.I0(audio_sample_ch30[11]),
        .I1(sine_pattern[11]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[11] ),
        .I4(\aud_pattern3_reg[1] [1]),
        .O(\audio_sample_ch3_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch3[12]_i_2 
       (.I0(audio_sample_ch30[12]),
        .I1(sine_pattern[12]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[12] ),
        .I4(\aud_pattern3_reg[1] [1]),
        .O(\audio_sample_ch3_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch3[13]_i_2 
       (.I0(audio_sample_ch30[13]),
        .I1(sine_pattern[13]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[13] ),
        .I4(\aud_pattern3_reg[1] [1]),
        .O(\audio_sample_ch3_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch3[14]_i_2 
       (.I0(audio_sample_ch30[14]),
        .I1(sine_pattern[14]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[14] ),
        .I4(\aud_pattern3_reg[1] [1]),
        .O(\audio_sample_ch3_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch3[15]_i_2 
       (.I0(audio_sample_ch30[15]),
        .I1(sine_pattern[15]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[15] ),
        .I4(\aud_pattern3_reg[1] [1]),
        .O(\audio_sample_ch3_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch3[16]_i_1 
       (.I0(\aud_pattern3_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[16] ),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(sine_pattern[16]),
        .I4(audio_sample_ch30[16]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch3[17]_i_2 
       (.I0(audio_sample_ch30[17]),
        .I1(sine_pattern[17]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[17] ),
        .I4(\aud_pattern3_reg[1] [1]),
        .O(\audio_sample_ch3_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch3[18]_i_1 
       (.I0(\aud_pattern3_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[18] ),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(sine_pattern[18]),
        .I4(audio_sample_ch30[18]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch3[19]_i_1 
       (.I0(\aud_pattern3_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[19] ),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(sine_pattern[19]),
        .I4(audio_sample_ch30[19]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch3[1]_i_1 
       (.I0(audio_sample_ch30[1]),
        .I1(\aud_pattern3_reg[1] [1]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch3[20]_i_1 
       (.I0(\aud_pattern3_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[20] ),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(sine_pattern[20]),
        .I4(audio_sample_ch30[20]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch3[21]_i_1 
       (.I0(\aud_pattern3_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[21] ),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(sine_pattern[21]),
        .I4(audio_sample_ch30[21]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch3[22]_i_1 
       (.I0(\aud_pattern3_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[22] ),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(sine_pattern[22]),
        .I4(audio_sample_ch30[22]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch3[23]_i_2 
       (.I0(audio_sample_ch30[23]),
        .I1(sine_pattern[23]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[23] ),
        .I4(\aud_pattern3_reg[1] [1]),
        .O(\audio_sample_ch3_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch3[2]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\aud_pattern3_reg[1] [1]),
        .I4(audio_sample_ch30[2]),
        .O(\audio_sample_ch3[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch3[3]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\aud_pattern3_reg[1] [1]),
        .I4(audio_sample_ch30[3]),
        .O(\audio_sample_ch3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch3[4]_i_1 
       (.I0(audio_sample_ch30[4]),
        .I1(\aud_pattern3_reg[1] [1]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch3[5]_i_1 
       (.I0(audio_sample_ch30[5]),
        .I1(\aud_pattern3_reg[1] [1]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch3[6]_i_1 
       (.I0(audio_sample_ch30[6]),
        .I1(\aud_pattern3_reg[1] [1]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch3[7]_i_1 
       (.I0(audio_sample_ch30[7]),
        .I1(\aud_pattern3_reg[1] [1]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch3[8]_i_2 
       (.I0(audio_sample_ch30[8]),
        .I1(sine_pattern[8]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[8] ),
        .I4(\aud_pattern3_reg[1] [1]),
        .O(\audio_sample_ch3_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000503F5F3F)) 
    \audio_sample_ch3[9]_i_2 
       (.I0(audio_sample_ch30[9]),
        .I1(sine_pattern[9]),
        .I2(\aud_pattern3_reg[1] [0]),
        .I3(\aud_pattern3_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch3_reg[9]_0 ));
  FDRE \audio_sample_ch3_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[0]_i_1_n_0 ),
        .Q(audio_sample_ch3[0]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period3_reg[3] [2]),
        .Q(\audio_sample_ch3_reg_n_0_[10] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period3_reg[3] [3]),
        .Q(\audio_sample_ch3_reg_n_0_[11] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period3_reg[3] [4]),
        .Q(\audio_sample_ch3_reg_n_0_[12] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period3_reg[3] [5]),
        .Q(\audio_sample_ch3_reg_n_0_[13] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period3_reg[3] [6]),
        .Q(\audio_sample_ch3_reg_n_0_[14] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period3_reg[3] [7]),
        .Q(\audio_sample_ch3_reg_n_0_[15] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[16]_i_1_n_0 ),
        .Q(\audio_sample_ch3_reg_n_0_[16] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch3_reg[16]_i_2 
       (.CI(\audio_sample_ch3_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch3_reg[16]_i_2_n_0 ,\audio_sample_ch3_reg[16]_i_2_n_1 ,\audio_sample_ch3_reg[16]_i_2_n_2 ,\audio_sample_ch3_reg[16]_i_2_n_3 ,\NLW_audio_sample_ch3_reg[16]_i_2_CO_UNCONNECTED [3],\audio_sample_ch3_reg[16]_i_2_n_5 ,\audio_sample_ch3_reg[16]_i_2_n_6 ,\audio_sample_ch3_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch30[16:9]),
        .S({\audio_sample_ch3_reg_n_0_[16] ,\audio_sample_ch3_reg_n_0_[15] ,\audio_sample_ch3_reg_n_0_[14] ,\audio_sample_ch3_reg_n_0_[13] ,\audio_sample_ch3_reg_n_0_[12] ,\audio_sample_ch3_reg_n_0_[11] ,\audio_sample_ch3_reg_n_0_[10] ,\audio_sample_ch3_reg_n_0_[9] }));
  FDRE \audio_sample_ch3_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period3_reg[3] [8]),
        .Q(\audio_sample_ch3_reg_n_0_[17] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[18]_i_1_n_0 ),
        .Q(\audio_sample_ch3_reg_n_0_[18] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[19]_i_1_n_0 ),
        .Q(\audio_sample_ch3_reg_n_0_[19] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[1]_i_1_n_0 ),
        .Q(audio_sample_ch3[1]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[20]_i_1_n_0 ),
        .Q(\audio_sample_ch3_reg_n_0_[20] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[21]_i_1_n_0 ),
        .Q(\audio_sample_ch3_reg_n_0_[21] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[22]_i_1_n_0 ),
        .Q(\audio_sample_ch3_reg_n_0_[22] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch3_reg[22]_i_2 
       (.CI(\audio_sample_ch3_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch3_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch3_reg[22]_i_2_n_2 ,\audio_sample_ch3_reg[22]_i_2_n_3 ,\NLW_audio_sample_ch3_reg[22]_i_2_CO_UNCONNECTED [3],\audio_sample_ch3_reg[22]_i_2_n_5 ,\audio_sample_ch3_reg[22]_i_2_n_6 ,\audio_sample_ch3_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch3_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch30[23:17]}),
        .S({1'b0,\audio_sample_ch3_reg_n_0_[23] ,\audio_sample_ch3_reg_n_0_[22] ,\audio_sample_ch3_reg_n_0_[21] ,\audio_sample_ch3_reg_n_0_[20] ,\audio_sample_ch3_reg_n_0_[19] ,\audio_sample_ch3_reg_n_0_[18] ,\audio_sample_ch3_reg_n_0_[17] }));
  FDRE \audio_sample_ch3_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period3_reg[3] [9]),
        .Q(\audio_sample_ch3_reg_n_0_[23] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[2]_i_1_n_0 ),
        .Q(audio_sample_ch3[2]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[3]_i_1_n_0 ),
        .Q(audio_sample_ch3[3]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[4]_i_1_n_0 ),
        .Q(audio_sample_ch3[4]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[5]_i_1_n_0 ),
        .Q(audio_sample_ch3[5]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[6]_i_1_n_0 ),
        .Q(audio_sample_ch3[6]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch3[7]_i_1_n_0 ),
        .Q(audio_sample_ch3[7]),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch3_reg[7]_i_2 
       (.CI(audio_sample_ch3[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch3_reg[7]_i_2_n_0 ,\audio_sample_ch3_reg[7]_i_2_n_1 ,\audio_sample_ch3_reg[7]_i_2_n_2 ,\audio_sample_ch3_reg[7]_i_2_n_3 ,\NLW_audio_sample_ch3_reg[7]_i_2_CO_UNCONNECTED [3],\audio_sample_ch3_reg[7]_i_2_n_5 ,\audio_sample_ch3_reg[7]_i_2_n_6 ,\audio_sample_ch3_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch30[8:1]),
        .S({\audio_sample_ch3_reg_n_0_[8] ,audio_sample_ch3[7:1]}));
  FDRE \audio_sample_ch3_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period3_reg[3] [0]),
        .Q(\audio_sample_ch3_reg_n_0_[8] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch3_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period3_reg[3] [1]),
        .Q(\audio_sample_ch3_reg_n_0_[9] ),
        .R(gen_sample_ch10));
  LUT5 #(
    .INIT(32'h00203020)) 
    \audio_sample_ch4[0]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\aud_pattern4_reg[1] [1]),
        .I4(audio_sample_ch4[0]),
        .O(\audio_sample_ch4[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch4[10]_i_2 
       (.I0(audio_sample_ch40[10]),
        .I1(sine_pattern[10]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[10] ),
        .I4(\aud_pattern4_reg[1] [1]),
        .O(\audio_sample_ch4_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch4[11]_i_2 
       (.I0(audio_sample_ch40[11]),
        .I1(sine_pattern[11]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[11] ),
        .I4(\aud_pattern4_reg[1] [1]),
        .O(\audio_sample_ch4_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch4[12]_i_2 
       (.I0(audio_sample_ch40[12]),
        .I1(sine_pattern[12]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[12] ),
        .I4(\aud_pattern4_reg[1] [1]),
        .O(\audio_sample_ch4_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch4[13]_i_2 
       (.I0(audio_sample_ch40[13]),
        .I1(sine_pattern[13]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[13] ),
        .I4(\aud_pattern4_reg[1] [1]),
        .O(\audio_sample_ch4_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch4[14]_i_2 
       (.I0(audio_sample_ch40[14]),
        .I1(sine_pattern[14]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[14] ),
        .I4(\aud_pattern4_reg[1] [1]),
        .O(\audio_sample_ch4_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch4[15]_i_2 
       (.I0(audio_sample_ch40[15]),
        .I1(sine_pattern[15]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[15] ),
        .I4(\aud_pattern4_reg[1] [1]),
        .O(\audio_sample_ch4_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch4[16]_i_1 
       (.I0(\aud_pattern4_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[16] ),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(sine_pattern[16]),
        .I4(audio_sample_ch40[16]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch4[17]_i_2 
       (.I0(audio_sample_ch40[17]),
        .I1(sine_pattern[17]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[17] ),
        .I4(\aud_pattern4_reg[1] [1]),
        .O(\audio_sample_ch4_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch4[18]_i_1 
       (.I0(\aud_pattern4_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[18] ),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(sine_pattern[18]),
        .I4(audio_sample_ch40[18]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch4[19]_i_1 
       (.I0(\aud_pattern4_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[19] ),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(sine_pattern[19]),
        .I4(audio_sample_ch40[19]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch4[1]_i_1 
       (.I0(audio_sample_ch40[1]),
        .I1(\aud_pattern4_reg[1] [1]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch4[20]_i_1 
       (.I0(\aud_pattern4_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[20] ),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(sine_pattern[20]),
        .I4(audio_sample_ch40[20]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch4[21]_i_1 
       (.I0(\aud_pattern4_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[21] ),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(sine_pattern[21]),
        .I4(audio_sample_ch40[21]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch4[22]_i_1 
       (.I0(\aud_pattern4_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[22] ),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(sine_pattern[22]),
        .I4(audio_sample_ch40[22]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch4[23]_i_2 
       (.I0(audio_sample_ch40[23]),
        .I1(sine_pattern[23]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[23] ),
        .I4(\aud_pattern4_reg[1] [1]),
        .O(\audio_sample_ch4_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch4[2]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\aud_pattern4_reg[1] [1]),
        .I4(audio_sample_ch40[2]),
        .O(\audio_sample_ch4[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch4[3]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\aud_pattern4_reg[1] [1]),
        .I4(audio_sample_ch40[3]),
        .O(\audio_sample_ch4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch4[4]_i_1 
       (.I0(audio_sample_ch40[4]),
        .I1(\aud_pattern4_reg[1] [1]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch4[5]_i_1 
       (.I0(audio_sample_ch40[5]),
        .I1(\aud_pattern4_reg[1] [1]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch4[6]_i_1 
       (.I0(audio_sample_ch40[6]),
        .I1(\aud_pattern4_reg[1] [1]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch4[7]_i_1 
       (.I0(audio_sample_ch40[7]),
        .I1(\aud_pattern4_reg[1] [1]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch4[8]_i_2 
       (.I0(audio_sample_ch40[8]),
        .I1(sine_pattern[8]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[8] ),
        .I4(\aud_pattern4_reg[1] [1]),
        .O(\audio_sample_ch4_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000503F5F3F)) 
    \audio_sample_ch4[9]_i_2 
       (.I0(audio_sample_ch40[9]),
        .I1(sine_pattern[9]),
        .I2(\aud_pattern4_reg[1] [0]),
        .I3(\aud_pattern4_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch4_reg[9]_0 ));
  FDRE \audio_sample_ch4_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[0]_i_1_n_0 ),
        .Q(audio_sample_ch4[0]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period4_reg[3] [2]),
        .Q(\audio_sample_ch4_reg_n_0_[10] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period4_reg[3] [3]),
        .Q(\audio_sample_ch4_reg_n_0_[11] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period4_reg[3] [4]),
        .Q(\audio_sample_ch4_reg_n_0_[12] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period4_reg[3] [5]),
        .Q(\audio_sample_ch4_reg_n_0_[13] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period4_reg[3] [6]),
        .Q(\audio_sample_ch4_reg_n_0_[14] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period4_reg[3] [7]),
        .Q(\audio_sample_ch4_reg_n_0_[15] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[16]_i_1_n_0 ),
        .Q(\audio_sample_ch4_reg_n_0_[16] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch4_reg[16]_i_2 
       (.CI(\audio_sample_ch4_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch4_reg[16]_i_2_n_0 ,\audio_sample_ch4_reg[16]_i_2_n_1 ,\audio_sample_ch4_reg[16]_i_2_n_2 ,\audio_sample_ch4_reg[16]_i_2_n_3 ,\NLW_audio_sample_ch4_reg[16]_i_2_CO_UNCONNECTED [3],\audio_sample_ch4_reg[16]_i_2_n_5 ,\audio_sample_ch4_reg[16]_i_2_n_6 ,\audio_sample_ch4_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch40[16:9]),
        .S({\audio_sample_ch4_reg_n_0_[16] ,\audio_sample_ch4_reg_n_0_[15] ,\audio_sample_ch4_reg_n_0_[14] ,\audio_sample_ch4_reg_n_0_[13] ,\audio_sample_ch4_reg_n_0_[12] ,\audio_sample_ch4_reg_n_0_[11] ,\audio_sample_ch4_reg_n_0_[10] ,\audio_sample_ch4_reg_n_0_[9] }));
  FDRE \audio_sample_ch4_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period4_reg[3] [8]),
        .Q(\audio_sample_ch4_reg_n_0_[17] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[18]_i_1_n_0 ),
        .Q(\audio_sample_ch4_reg_n_0_[18] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[19]_i_1_n_0 ),
        .Q(\audio_sample_ch4_reg_n_0_[19] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[1]_i_1_n_0 ),
        .Q(audio_sample_ch4[1]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[20]_i_1_n_0 ),
        .Q(\audio_sample_ch4_reg_n_0_[20] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[21]_i_1_n_0 ),
        .Q(\audio_sample_ch4_reg_n_0_[21] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[22]_i_1_n_0 ),
        .Q(\audio_sample_ch4_reg_n_0_[22] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch4_reg[22]_i_2 
       (.CI(\audio_sample_ch4_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch4_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch4_reg[22]_i_2_n_2 ,\audio_sample_ch4_reg[22]_i_2_n_3 ,\NLW_audio_sample_ch4_reg[22]_i_2_CO_UNCONNECTED [3],\audio_sample_ch4_reg[22]_i_2_n_5 ,\audio_sample_ch4_reg[22]_i_2_n_6 ,\audio_sample_ch4_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch4_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch40[23:17]}),
        .S({1'b0,\audio_sample_ch4_reg_n_0_[23] ,\audio_sample_ch4_reg_n_0_[22] ,\audio_sample_ch4_reg_n_0_[21] ,\audio_sample_ch4_reg_n_0_[20] ,\audio_sample_ch4_reg_n_0_[19] ,\audio_sample_ch4_reg_n_0_[18] ,\audio_sample_ch4_reg_n_0_[17] }));
  FDRE \audio_sample_ch4_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period4_reg[3] [9]),
        .Q(\audio_sample_ch4_reg_n_0_[23] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[2]_i_1_n_0 ),
        .Q(audio_sample_ch4[2]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[3]_i_1_n_0 ),
        .Q(audio_sample_ch4[3]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[4]_i_1_n_0 ),
        .Q(audio_sample_ch4[4]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[5]_i_1_n_0 ),
        .Q(audio_sample_ch4[5]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[6]_i_1_n_0 ),
        .Q(audio_sample_ch4[6]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch4[7]_i_1_n_0 ),
        .Q(audio_sample_ch4[7]),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch4_reg[7]_i_2 
       (.CI(audio_sample_ch4[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch4_reg[7]_i_2_n_0 ,\audio_sample_ch4_reg[7]_i_2_n_1 ,\audio_sample_ch4_reg[7]_i_2_n_2 ,\audio_sample_ch4_reg[7]_i_2_n_3 ,\NLW_audio_sample_ch4_reg[7]_i_2_CO_UNCONNECTED [3],\audio_sample_ch4_reg[7]_i_2_n_5 ,\audio_sample_ch4_reg[7]_i_2_n_6 ,\audio_sample_ch4_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch40[8:1]),
        .S({\audio_sample_ch4_reg_n_0_[8] ,audio_sample_ch4[7:1]}));
  FDRE \audio_sample_ch4_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period4_reg[3] [0]),
        .Q(\audio_sample_ch4_reg_n_0_[8] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch4_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period4_reg[3] [1]),
        .Q(\audio_sample_ch4_reg_n_0_[9] ),
        .R(gen_sample_ch10));
  LUT5 #(
    .INIT(32'h00203020)) 
    \audio_sample_ch5[0]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\aud_pattern5_reg[1] [1]),
        .I4(audio_sample_ch5[0]),
        .O(\audio_sample_ch5[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch5[10]_i_2 
       (.I0(audio_sample_ch50[10]),
        .I1(sine_pattern[10]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[10] ),
        .I4(\aud_pattern5_reg[1] [1]),
        .O(\audio_sample_ch5_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch5[11]_i_2 
       (.I0(audio_sample_ch50[11]),
        .I1(sine_pattern[11]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[11] ),
        .I4(\aud_pattern5_reg[1] [1]),
        .O(\audio_sample_ch5_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch5[12]_i_2 
       (.I0(audio_sample_ch50[12]),
        .I1(sine_pattern[12]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[12] ),
        .I4(\aud_pattern5_reg[1] [1]),
        .O(\audio_sample_ch5_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch5[13]_i_2 
       (.I0(audio_sample_ch50[13]),
        .I1(sine_pattern[13]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[13] ),
        .I4(\aud_pattern5_reg[1] [1]),
        .O(\audio_sample_ch5_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch5[14]_i_2 
       (.I0(audio_sample_ch50[14]),
        .I1(sine_pattern[14]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[14] ),
        .I4(\aud_pattern5_reg[1] [1]),
        .O(\audio_sample_ch5_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch5[15]_i_2 
       (.I0(audio_sample_ch50[15]),
        .I1(sine_pattern[15]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[15] ),
        .I4(\aud_pattern5_reg[1] [1]),
        .O(\audio_sample_ch5_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch5[16]_i_1 
       (.I0(\aud_pattern5_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[16] ),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(sine_pattern[16]),
        .I4(audio_sample_ch50[16]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch5[17]_i_2 
       (.I0(audio_sample_ch50[17]),
        .I1(sine_pattern[17]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[17] ),
        .I4(\aud_pattern5_reg[1] [1]),
        .O(\audio_sample_ch5_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch5[18]_i_1 
       (.I0(\aud_pattern5_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[18] ),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(sine_pattern[18]),
        .I4(audio_sample_ch50[18]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch5[19]_i_1 
       (.I0(\aud_pattern5_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[19] ),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(sine_pattern[19]),
        .I4(audio_sample_ch50[19]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch5[1]_i_1 
       (.I0(audio_sample_ch50[1]),
        .I1(\aud_pattern5_reg[1] [1]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch5[20]_i_1 
       (.I0(\aud_pattern5_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[20] ),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(sine_pattern[20]),
        .I4(audio_sample_ch50[20]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch5[21]_i_1 
       (.I0(\aud_pattern5_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[21] ),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(sine_pattern[21]),
        .I4(audio_sample_ch50[21]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch5[22]_i_1 
       (.I0(\aud_pattern5_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[22] ),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(sine_pattern[22]),
        .I4(audio_sample_ch50[22]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch5[23]_i_2 
       (.I0(audio_sample_ch50[23]),
        .I1(sine_pattern[23]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[23] ),
        .I4(\aud_pattern5_reg[1] [1]),
        .O(\audio_sample_ch5_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch5[2]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\aud_pattern5_reg[1] [1]),
        .I4(audio_sample_ch50[2]),
        .O(\audio_sample_ch5[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch5[3]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\aud_pattern5_reg[1] [1]),
        .I4(audio_sample_ch50[3]),
        .O(\audio_sample_ch5[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch5[4]_i_1 
       (.I0(audio_sample_ch50[4]),
        .I1(\aud_pattern5_reg[1] [1]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch5[5]_i_1 
       (.I0(audio_sample_ch50[5]),
        .I1(\aud_pattern5_reg[1] [1]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch5[6]_i_1 
       (.I0(audio_sample_ch50[6]),
        .I1(\aud_pattern5_reg[1] [1]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch5[7]_i_1 
       (.I0(audio_sample_ch50[7]),
        .I1(\aud_pattern5_reg[1] [1]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch5[8]_i_2 
       (.I0(audio_sample_ch50[8]),
        .I1(sine_pattern[8]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[8] ),
        .I4(\aud_pattern5_reg[1] [1]),
        .O(\audio_sample_ch5_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000503F5F3F)) 
    \audio_sample_ch5[9]_i_2 
       (.I0(audio_sample_ch50[9]),
        .I1(sine_pattern[9]),
        .I2(\aud_pattern5_reg[1] [0]),
        .I3(\aud_pattern5_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch5_reg[9]_0 ));
  FDRE \audio_sample_ch5_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[0]_i_1_n_0 ),
        .Q(audio_sample_ch5[0]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period5_reg[3] [2]),
        .Q(\audio_sample_ch5_reg_n_0_[10] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period5_reg[3] [3]),
        .Q(\audio_sample_ch5_reg_n_0_[11] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period5_reg[3] [4]),
        .Q(\audio_sample_ch5_reg_n_0_[12] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period5_reg[3] [5]),
        .Q(\audio_sample_ch5_reg_n_0_[13] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period5_reg[3] [6]),
        .Q(\audio_sample_ch5_reg_n_0_[14] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period5_reg[3] [7]),
        .Q(\audio_sample_ch5_reg_n_0_[15] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[16]_i_1_n_0 ),
        .Q(\audio_sample_ch5_reg_n_0_[16] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch5_reg[16]_i_2 
       (.CI(\audio_sample_ch5_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch5_reg[16]_i_2_n_0 ,\audio_sample_ch5_reg[16]_i_2_n_1 ,\audio_sample_ch5_reg[16]_i_2_n_2 ,\audio_sample_ch5_reg[16]_i_2_n_3 ,\NLW_audio_sample_ch5_reg[16]_i_2_CO_UNCONNECTED [3],\audio_sample_ch5_reg[16]_i_2_n_5 ,\audio_sample_ch5_reg[16]_i_2_n_6 ,\audio_sample_ch5_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch50[16:9]),
        .S({\audio_sample_ch5_reg_n_0_[16] ,\audio_sample_ch5_reg_n_0_[15] ,\audio_sample_ch5_reg_n_0_[14] ,\audio_sample_ch5_reg_n_0_[13] ,\audio_sample_ch5_reg_n_0_[12] ,\audio_sample_ch5_reg_n_0_[11] ,\audio_sample_ch5_reg_n_0_[10] ,\audio_sample_ch5_reg_n_0_[9] }));
  FDRE \audio_sample_ch5_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period5_reg[3] [8]),
        .Q(\audio_sample_ch5_reg_n_0_[17] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[18]_i_1_n_0 ),
        .Q(\audio_sample_ch5_reg_n_0_[18] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[19]_i_1_n_0 ),
        .Q(\audio_sample_ch5_reg_n_0_[19] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[1]_i_1_n_0 ),
        .Q(audio_sample_ch5[1]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[20]_i_1_n_0 ),
        .Q(\audio_sample_ch5_reg_n_0_[20] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[21]_i_1_n_0 ),
        .Q(\audio_sample_ch5_reg_n_0_[21] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[22]_i_1_n_0 ),
        .Q(\audio_sample_ch5_reg_n_0_[22] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch5_reg[22]_i_2 
       (.CI(\audio_sample_ch5_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch5_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch5_reg[22]_i_2_n_2 ,\audio_sample_ch5_reg[22]_i_2_n_3 ,\NLW_audio_sample_ch5_reg[22]_i_2_CO_UNCONNECTED [3],\audio_sample_ch5_reg[22]_i_2_n_5 ,\audio_sample_ch5_reg[22]_i_2_n_6 ,\audio_sample_ch5_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch5_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch50[23:17]}),
        .S({1'b0,\audio_sample_ch5_reg_n_0_[23] ,\audio_sample_ch5_reg_n_0_[22] ,\audio_sample_ch5_reg_n_0_[21] ,\audio_sample_ch5_reg_n_0_[20] ,\audio_sample_ch5_reg_n_0_[19] ,\audio_sample_ch5_reg_n_0_[18] ,\audio_sample_ch5_reg_n_0_[17] }));
  FDRE \audio_sample_ch5_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period5_reg[3] [9]),
        .Q(\audio_sample_ch5_reg_n_0_[23] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[2]_i_1_n_0 ),
        .Q(audio_sample_ch5[2]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[3]_i_1_n_0 ),
        .Q(audio_sample_ch5[3]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[4]_i_1_n_0 ),
        .Q(audio_sample_ch5[4]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[5]_i_1_n_0 ),
        .Q(audio_sample_ch5[5]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[6]_i_1_n_0 ),
        .Q(audio_sample_ch5[6]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch5[7]_i_1_n_0 ),
        .Q(audio_sample_ch5[7]),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch5_reg[7]_i_2 
       (.CI(audio_sample_ch5[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch5_reg[7]_i_2_n_0 ,\audio_sample_ch5_reg[7]_i_2_n_1 ,\audio_sample_ch5_reg[7]_i_2_n_2 ,\audio_sample_ch5_reg[7]_i_2_n_3 ,\NLW_audio_sample_ch5_reg[7]_i_2_CO_UNCONNECTED [3],\audio_sample_ch5_reg[7]_i_2_n_5 ,\audio_sample_ch5_reg[7]_i_2_n_6 ,\audio_sample_ch5_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch50[8:1]),
        .S({\audio_sample_ch5_reg_n_0_[8] ,audio_sample_ch5[7:1]}));
  FDRE \audio_sample_ch5_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period5_reg[3] [0]),
        .Q(\audio_sample_ch5_reg_n_0_[8] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch5_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period5_reg[3] [1]),
        .Q(\audio_sample_ch5_reg_n_0_[9] ),
        .R(gen_sample_ch10));
  LUT5 #(
    .INIT(32'h00203020)) 
    \audio_sample_ch6[0]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\aud_pattern6_reg[1] [1]),
        .I4(audio_sample_ch6[0]),
        .O(\audio_sample_ch6[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch6[10]_i_2 
       (.I0(audio_sample_ch60[10]),
        .I1(sine_pattern[10]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[10] ),
        .I4(\aud_pattern6_reg[1] [1]),
        .O(\audio_sample_ch6_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch6[11]_i_2 
       (.I0(audio_sample_ch60[11]),
        .I1(sine_pattern[11]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[11] ),
        .I4(\aud_pattern6_reg[1] [1]),
        .O(\audio_sample_ch6_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch6[12]_i_2 
       (.I0(audio_sample_ch60[12]),
        .I1(sine_pattern[12]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[12] ),
        .I4(\aud_pattern6_reg[1] [1]),
        .O(\audio_sample_ch6_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch6[13]_i_2 
       (.I0(audio_sample_ch60[13]),
        .I1(sine_pattern[13]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[13] ),
        .I4(\aud_pattern6_reg[1] [1]),
        .O(\audio_sample_ch6_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch6[14]_i_2 
       (.I0(audio_sample_ch60[14]),
        .I1(sine_pattern[14]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[14] ),
        .I4(\aud_pattern6_reg[1] [1]),
        .O(\audio_sample_ch6_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch6[15]_i_2 
       (.I0(audio_sample_ch60[15]),
        .I1(sine_pattern[15]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[15] ),
        .I4(\aud_pattern6_reg[1] [1]),
        .O(\audio_sample_ch6_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch6[16]_i_1 
       (.I0(\aud_pattern6_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[16] ),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(sine_pattern[16]),
        .I4(audio_sample_ch60[16]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch6[17]_i_2 
       (.I0(audio_sample_ch60[17]),
        .I1(sine_pattern[17]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[17] ),
        .I4(\aud_pattern6_reg[1] [1]),
        .O(\audio_sample_ch6_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch6[18]_i_1 
       (.I0(\aud_pattern6_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[18] ),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(sine_pattern[18]),
        .I4(audio_sample_ch60[18]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch6[19]_i_1 
       (.I0(\aud_pattern6_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[19] ),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(sine_pattern[19]),
        .I4(audio_sample_ch60[19]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch6[1]_i_1 
       (.I0(audio_sample_ch60[1]),
        .I1(\aud_pattern6_reg[1] [1]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch6[20]_i_1 
       (.I0(\aud_pattern6_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[20] ),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(sine_pattern[20]),
        .I4(audio_sample_ch60[20]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch6[21]_i_1 
       (.I0(\aud_pattern6_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[21] ),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(sine_pattern[21]),
        .I4(audio_sample_ch60[21]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch6[22]_i_1 
       (.I0(\aud_pattern6_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[22] ),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(sine_pattern[22]),
        .I4(audio_sample_ch60[22]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch6[23]_i_2 
       (.I0(audio_sample_ch60[23]),
        .I1(sine_pattern[23]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[23] ),
        .I4(\aud_pattern6_reg[1] [1]),
        .O(\audio_sample_ch6_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch6[2]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\aud_pattern6_reg[1] [1]),
        .I4(audio_sample_ch60[2]),
        .O(\audio_sample_ch6[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch6[3]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\aud_pattern6_reg[1] [1]),
        .I4(audio_sample_ch60[3]),
        .O(\audio_sample_ch6[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch6[4]_i_1 
       (.I0(audio_sample_ch60[4]),
        .I1(\aud_pattern6_reg[1] [1]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch6[5]_i_1 
       (.I0(audio_sample_ch60[5]),
        .I1(\aud_pattern6_reg[1] [1]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch6[6]_i_1 
       (.I0(audio_sample_ch60[6]),
        .I1(\aud_pattern6_reg[1] [1]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch6[7]_i_1 
       (.I0(audio_sample_ch60[7]),
        .I1(\aud_pattern6_reg[1] [1]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch6[8]_i_2 
       (.I0(audio_sample_ch60[8]),
        .I1(sine_pattern[8]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[8] ),
        .I4(\aud_pattern6_reg[1] [1]),
        .O(\audio_sample_ch6_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000503F5F3F)) 
    \audio_sample_ch6[9]_i_2 
       (.I0(audio_sample_ch60[9]),
        .I1(sine_pattern[9]),
        .I2(\aud_pattern6_reg[1] [0]),
        .I3(\aud_pattern6_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch6_reg[9]_0 ));
  FDRE \audio_sample_ch6_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[0]_i_1_n_0 ),
        .Q(audio_sample_ch6[0]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period6_reg[3] [2]),
        .Q(\audio_sample_ch6_reg_n_0_[10] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period6_reg[3] [3]),
        .Q(\audio_sample_ch6_reg_n_0_[11] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period6_reg[3] [4]),
        .Q(\audio_sample_ch6_reg_n_0_[12] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period6_reg[3] [5]),
        .Q(\audio_sample_ch6_reg_n_0_[13] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period6_reg[3] [6]),
        .Q(\audio_sample_ch6_reg_n_0_[14] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period6_reg[3] [7]),
        .Q(\audio_sample_ch6_reg_n_0_[15] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[16]_i_1_n_0 ),
        .Q(\audio_sample_ch6_reg_n_0_[16] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch6_reg[16]_i_2 
       (.CI(\audio_sample_ch6_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch6_reg[16]_i_2_n_0 ,\audio_sample_ch6_reg[16]_i_2_n_1 ,\audio_sample_ch6_reg[16]_i_2_n_2 ,\audio_sample_ch6_reg[16]_i_2_n_3 ,\NLW_audio_sample_ch6_reg[16]_i_2_CO_UNCONNECTED [3],\audio_sample_ch6_reg[16]_i_2_n_5 ,\audio_sample_ch6_reg[16]_i_2_n_6 ,\audio_sample_ch6_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch60[16:9]),
        .S({\audio_sample_ch6_reg_n_0_[16] ,\audio_sample_ch6_reg_n_0_[15] ,\audio_sample_ch6_reg_n_0_[14] ,\audio_sample_ch6_reg_n_0_[13] ,\audio_sample_ch6_reg_n_0_[12] ,\audio_sample_ch6_reg_n_0_[11] ,\audio_sample_ch6_reg_n_0_[10] ,\audio_sample_ch6_reg_n_0_[9] }));
  FDRE \audio_sample_ch6_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period6_reg[3] [8]),
        .Q(\audio_sample_ch6_reg_n_0_[17] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[18]_i_1_n_0 ),
        .Q(\audio_sample_ch6_reg_n_0_[18] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[19]_i_1_n_0 ),
        .Q(\audio_sample_ch6_reg_n_0_[19] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[1]_i_1_n_0 ),
        .Q(audio_sample_ch6[1]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[20]_i_1_n_0 ),
        .Q(\audio_sample_ch6_reg_n_0_[20] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[21]_i_1_n_0 ),
        .Q(\audio_sample_ch6_reg_n_0_[21] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[22]_i_1_n_0 ),
        .Q(\audio_sample_ch6_reg_n_0_[22] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch6_reg[22]_i_2 
       (.CI(\audio_sample_ch6_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch6_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch6_reg[22]_i_2_n_2 ,\audio_sample_ch6_reg[22]_i_2_n_3 ,\NLW_audio_sample_ch6_reg[22]_i_2_CO_UNCONNECTED [3],\audio_sample_ch6_reg[22]_i_2_n_5 ,\audio_sample_ch6_reg[22]_i_2_n_6 ,\audio_sample_ch6_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch6_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch60[23:17]}),
        .S({1'b0,\audio_sample_ch6_reg_n_0_[23] ,\audio_sample_ch6_reg_n_0_[22] ,\audio_sample_ch6_reg_n_0_[21] ,\audio_sample_ch6_reg_n_0_[20] ,\audio_sample_ch6_reg_n_0_[19] ,\audio_sample_ch6_reg_n_0_[18] ,\audio_sample_ch6_reg_n_0_[17] }));
  FDRE \audio_sample_ch6_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period6_reg[3] [9]),
        .Q(\audio_sample_ch6_reg_n_0_[23] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[2]_i_1_n_0 ),
        .Q(audio_sample_ch6[2]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[3]_i_1_n_0 ),
        .Q(audio_sample_ch6[3]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[4]_i_1_n_0 ),
        .Q(audio_sample_ch6[4]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[5]_i_1_n_0 ),
        .Q(audio_sample_ch6[5]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[6]_i_1_n_0 ),
        .Q(audio_sample_ch6[6]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch6[7]_i_1_n_0 ),
        .Q(audio_sample_ch6[7]),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch6_reg[7]_i_2 
       (.CI(audio_sample_ch6[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch6_reg[7]_i_2_n_0 ,\audio_sample_ch6_reg[7]_i_2_n_1 ,\audio_sample_ch6_reg[7]_i_2_n_2 ,\audio_sample_ch6_reg[7]_i_2_n_3 ,\NLW_audio_sample_ch6_reg[7]_i_2_CO_UNCONNECTED [3],\audio_sample_ch6_reg[7]_i_2_n_5 ,\audio_sample_ch6_reg[7]_i_2_n_6 ,\audio_sample_ch6_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch60[8:1]),
        .S({\audio_sample_ch6_reg_n_0_[8] ,audio_sample_ch6[7:1]}));
  FDRE \audio_sample_ch6_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period6_reg[3] [0]),
        .Q(\audio_sample_ch6_reg_n_0_[8] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch6_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period6_reg[3] [1]),
        .Q(\audio_sample_ch6_reg_n_0_[9] ),
        .R(gen_sample_ch10));
  LUT5 #(
    .INIT(32'h00203020)) 
    \audio_sample_ch7[0]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\aud_pattern7_reg[1] [1]),
        .I4(audio_sample_ch7[0]),
        .O(\audio_sample_ch7[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch7[10]_i_2 
       (.I0(audio_sample_ch70[10]),
        .I1(sine_pattern[10]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[10] ),
        .I4(\aud_pattern7_reg[1] [1]),
        .O(\audio_sample_ch7_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch7[11]_i_2 
       (.I0(audio_sample_ch70[11]),
        .I1(sine_pattern[11]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[11] ),
        .I4(\aud_pattern7_reg[1] [1]),
        .O(\audio_sample_ch7_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch7[12]_i_2 
       (.I0(audio_sample_ch70[12]),
        .I1(sine_pattern[12]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[12] ),
        .I4(\aud_pattern7_reg[1] [1]),
        .O(\audio_sample_ch7_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch7[13]_i_2 
       (.I0(audio_sample_ch70[13]),
        .I1(sine_pattern[13]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[13] ),
        .I4(\aud_pattern7_reg[1] [1]),
        .O(\audio_sample_ch7_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch7[14]_i_2 
       (.I0(audio_sample_ch70[14]),
        .I1(sine_pattern[14]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[14] ),
        .I4(\aud_pattern7_reg[1] [1]),
        .O(\audio_sample_ch7_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch7[15]_i_2 
       (.I0(audio_sample_ch70[15]),
        .I1(sine_pattern[15]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[15] ),
        .I4(\aud_pattern7_reg[1] [1]),
        .O(\audio_sample_ch7_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch7[16]_i_1 
       (.I0(\aud_pattern7_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[16] ),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(sine_pattern[16]),
        .I4(audio_sample_ch70[16]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch7[17]_i_2 
       (.I0(audio_sample_ch70[17]),
        .I1(sine_pattern[17]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[17] ),
        .I4(\aud_pattern7_reg[1] [1]),
        .O(\audio_sample_ch7_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch7[18]_i_1 
       (.I0(\aud_pattern7_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[18] ),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(sine_pattern[18]),
        .I4(audio_sample_ch70[18]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch7[19]_i_1 
       (.I0(\aud_pattern7_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[19] ),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(sine_pattern[19]),
        .I4(audio_sample_ch70[19]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch7[1]_i_1 
       (.I0(audio_sample_ch70[1]),
        .I1(\aud_pattern7_reg[1] [1]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch7[20]_i_1 
       (.I0(\aud_pattern7_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[20] ),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(sine_pattern[20]),
        .I4(audio_sample_ch70[20]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch7[21]_i_1 
       (.I0(\aud_pattern7_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[21] ),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(sine_pattern[21]),
        .I4(audio_sample_ch70[21]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \audio_sample_ch7[22]_i_1 
       (.I0(\aud_pattern7_reg[1] [1]),
        .I1(\ping_sine_sample_ch_reg_n_0_[22] ),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(sine_pattern[22]),
        .I4(audio_sample_ch70[22]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch7[23]_i_2 
       (.I0(audio_sample_ch70[23]),
        .I1(sine_pattern[23]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[23] ),
        .I4(\aud_pattern7_reg[1] [1]),
        .O(\audio_sample_ch7_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch7[2]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\aud_pattern7_reg[1] [1]),
        .I4(audio_sample_ch70[2]),
        .O(\audio_sample_ch7[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30200020)) 
    \audio_sample_ch7[3]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\aud_pattern7_reg[1] [1]),
        .I4(audio_sample_ch70[3]),
        .O(\audio_sample_ch7[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch7[4]_i_1 
       (.I0(audio_sample_ch70[4]),
        .I1(\aud_pattern7_reg[1] [1]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch7[5]_i_1 
       (.I0(audio_sample_ch70[5]),
        .I1(\aud_pattern7_reg[1] [1]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch7[6]_i_1 
       (.I0(audio_sample_ch70[6]),
        .I1(\aud_pattern7_reg[1] [1]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_sample_ch7[7]_i_1 
       (.I0(audio_sample_ch70[7]),
        .I1(\aud_pattern7_reg[1] [1]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \audio_sample_ch7[8]_i_2 
       (.I0(audio_sample_ch70[8]),
        .I1(sine_pattern[8]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\ping_sine_sample_ch_reg_n_0_[8] ),
        .I4(\aud_pattern7_reg[1] [1]),
        .O(\audio_sample_ch7_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000503F5F3F)) 
    \audio_sample_ch7[9]_i_2 
       (.I0(audio_sample_ch70[9]),
        .I1(sine_pattern[9]),
        .I2(\aud_pattern7_reg[1] [0]),
        .I3(\aud_pattern7_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[9] ),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch7_reg[9]_0 ));
  FDRE \audio_sample_ch7_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[0]_i_1_n_0 ),
        .Q(audio_sample_ch7[0]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period7_reg[3] [2]),
        .Q(\audio_sample_ch7_reg_n_0_[10] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period7_reg[3] [3]),
        .Q(\audio_sample_ch7_reg_n_0_[11] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period7_reg[3] [4]),
        .Q(\audio_sample_ch7_reg_n_0_[12] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period7_reg[3] [5]),
        .Q(\audio_sample_ch7_reg_n_0_[13] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period7_reg[3] [6]),
        .Q(\audio_sample_ch7_reg_n_0_[14] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period7_reg[3] [7]),
        .Q(\audio_sample_ch7_reg_n_0_[15] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[16]_i_1_n_0 ),
        .Q(\audio_sample_ch7_reg_n_0_[16] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch7_reg[16]_i_2 
       (.CI(\audio_sample_ch7_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch7_reg[16]_i_2_n_0 ,\audio_sample_ch7_reg[16]_i_2_n_1 ,\audio_sample_ch7_reg[16]_i_2_n_2 ,\audio_sample_ch7_reg[16]_i_2_n_3 ,\NLW_audio_sample_ch7_reg[16]_i_2_CO_UNCONNECTED [3],\audio_sample_ch7_reg[16]_i_2_n_5 ,\audio_sample_ch7_reg[16]_i_2_n_6 ,\audio_sample_ch7_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch70[16:9]),
        .S({\audio_sample_ch7_reg_n_0_[16] ,\audio_sample_ch7_reg_n_0_[15] ,\audio_sample_ch7_reg_n_0_[14] ,\audio_sample_ch7_reg_n_0_[13] ,\audio_sample_ch7_reg_n_0_[12] ,\audio_sample_ch7_reg_n_0_[11] ,\audio_sample_ch7_reg_n_0_[10] ,\audio_sample_ch7_reg_n_0_[9] }));
  FDRE \audio_sample_ch7_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period7_reg[3] [8]),
        .Q(\audio_sample_ch7_reg_n_0_[17] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[18]_i_1_n_0 ),
        .Q(\audio_sample_ch7_reg_n_0_[18] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[19]_i_1_n_0 ),
        .Q(\audio_sample_ch7_reg_n_0_[19] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[1]_i_1_n_0 ),
        .Q(audio_sample_ch7[1]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[20]_i_1_n_0 ),
        .Q(\audio_sample_ch7_reg_n_0_[20] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[21]_i_1_n_0 ),
        .Q(\audio_sample_ch7_reg_n_0_[21] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[22]_i_1_n_0 ),
        .Q(\audio_sample_ch7_reg_n_0_[22] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch7_reg[22]_i_2 
       (.CI(\audio_sample_ch7_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch7_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch7_reg[22]_i_2_n_2 ,\audio_sample_ch7_reg[22]_i_2_n_3 ,\NLW_audio_sample_ch7_reg[22]_i_2_CO_UNCONNECTED [3],\audio_sample_ch7_reg[22]_i_2_n_5 ,\audio_sample_ch7_reg[22]_i_2_n_6 ,\audio_sample_ch7_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch7_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch70[23:17]}),
        .S({1'b0,\audio_sample_ch7_reg_n_0_[23] ,\audio_sample_ch7_reg_n_0_[22] ,\audio_sample_ch7_reg_n_0_[21] ,\audio_sample_ch7_reg_n_0_[20] ,\audio_sample_ch7_reg_n_0_[19] ,\audio_sample_ch7_reg_n_0_[18] ,\audio_sample_ch7_reg_n_0_[17] }));
  FDRE \audio_sample_ch7_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period7_reg[3] [9]),
        .Q(\audio_sample_ch7_reg_n_0_[23] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[2]_i_1_n_0 ),
        .Q(audio_sample_ch7[2]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[3]_i_1_n_0 ),
        .Q(audio_sample_ch7[3]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[4]_i_1_n_0 ),
        .Q(audio_sample_ch7[4]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[5]_i_1_n_0 ),
        .Q(audio_sample_ch7[5]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[6]_i_1_n_0 ),
        .Q(audio_sample_ch7[6]),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch7[7]_i_1_n_0 ),
        .Q(audio_sample_ch7[7]),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch7_reg[7]_i_2 
       (.CI(audio_sample_ch7[0]),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch7_reg[7]_i_2_n_0 ,\audio_sample_ch7_reg[7]_i_2_n_1 ,\audio_sample_ch7_reg[7]_i_2_n_2 ,\audio_sample_ch7_reg[7]_i_2_n_3 ,\NLW_audio_sample_ch7_reg[7]_i_2_CO_UNCONNECTED [3],\audio_sample_ch7_reg[7]_i_2_n_5 ,\audio_sample_ch7_reg[7]_i_2_n_6 ,\audio_sample_ch7_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch70[8:1]),
        .S({\audio_sample_ch7_reg_n_0_[8] ,audio_sample_ch7[7:1]}));
  FDRE \audio_sample_ch7_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period7_reg[3] [0]),
        .Q(\audio_sample_ch7_reg_n_0_[8] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch7_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period7_reg[3] [1]),
        .Q(\audio_sample_ch7_reg_n_0_[9] ),
        .R(gen_sample_ch10));
  LUT5 #(
    .INIT(32'h02000E00)) 
    \audio_sample_ch8[0]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_pattern8_reg[1] [1]),
        .I2(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I3(\aud_pattern8_reg[1] [0]),
        .I4(\audio_sample_ch8_reg_n_0_[0] ),
        .O(\audio_sample_ch8[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[10]_i_2 
       (.I0(audio_sample_ch80[10]),
        .I1(sine_pattern[10]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(\aud_pattern8_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[10] ),
        .O(\audio_sample_ch8_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[11]_i_2 
       (.I0(audio_sample_ch80[11]),
        .I1(sine_pattern[11]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(\aud_pattern8_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[11] ),
        .O(\audio_sample_ch8_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[12]_i_2 
       (.I0(audio_sample_ch80[12]),
        .I1(sine_pattern[12]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(\aud_pattern8_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[12] ),
        .O(\audio_sample_ch8_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[13]_i_2 
       (.I0(audio_sample_ch80[13]),
        .I1(sine_pattern[13]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(\aud_pattern8_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[13] ),
        .O(\audio_sample_ch8_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[14]_i_2 
       (.I0(audio_sample_ch80[14]),
        .I1(sine_pattern[14]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(\aud_pattern8_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[14] ),
        .O(\audio_sample_ch8_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[15]_i_2 
       (.I0(audio_sample_ch80[15]),
        .I1(sine_pattern[15]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(\aud_pattern8_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[15] ),
        .O(\audio_sample_ch8_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[16]_i_1 
       (.I0(\ping_sine_sample_ch_reg_n_0_[16] ),
        .I1(\aud_pattern8_reg[1] [1]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(sine_pattern[16]),
        .I4(audio_sample_ch80[16]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch8[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[17]_i_2 
       (.I0(audio_sample_ch80[17]),
        .I1(sine_pattern[17]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(\aud_pattern8_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[17] ),
        .O(\audio_sample_ch8_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[18]_i_1 
       (.I0(\ping_sine_sample_ch_reg_n_0_[18] ),
        .I1(\aud_pattern8_reg[1] [1]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(sine_pattern[18]),
        .I4(audio_sample_ch80[18]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch8[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[19]_i_1 
       (.I0(\ping_sine_sample_ch_reg_n_0_[19] ),
        .I1(\aud_pattern8_reg[1] [1]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(sine_pattern[19]),
        .I4(audio_sample_ch80[19]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch8[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \audio_sample_ch8[1]_i_1 
       (.I0(audio_sample_ch80[1]),
        .I1(\aud_pattern8_reg[1] [0]),
        .I2(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I3(\aud_pattern8_reg[1] [1]),
        .O(\audio_sample_ch8[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[20]_i_1 
       (.I0(\ping_sine_sample_ch_reg_n_0_[20] ),
        .I1(\aud_pattern8_reg[1] [1]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(sine_pattern[20]),
        .I4(audio_sample_ch80[20]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch8[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[21]_i_1 
       (.I0(\ping_sine_sample_ch_reg_n_0_[21] ),
        .I1(\aud_pattern8_reg[1] [1]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(sine_pattern[21]),
        .I4(audio_sample_ch80[21]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch8[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \audio_sample_ch8[22]_i_1 
       (.I0(\ping_sine_sample_ch_reg_n_0_[22] ),
        .I1(\aud_pattern8_reg[1] [1]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(sine_pattern[22]),
        .I4(audio_sample_ch80[22]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch8[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \audio_sample_ch8[23]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(audio_sample_ch8));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[23]_i_3 
       (.I0(audio_sample_ch80[23]),
        .I1(sine_pattern[23]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(\aud_pattern8_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[23] ),
        .O(\audio_sample_ch8_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h0E000200)) 
    \audio_sample_ch8[2]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_pattern8_reg[1] [1]),
        .I2(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I3(\aud_pattern8_reg[1] [0]),
        .I4(audio_sample_ch80[2]),
        .O(\audio_sample_ch8[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0E000200)) 
    \audio_sample_ch8[3]_i_1 
       (.I0(sine_pattern[0]),
        .I1(\aud_pattern8_reg[1] [1]),
        .I2(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I3(\aud_pattern8_reg[1] [0]),
        .I4(audio_sample_ch80[3]),
        .O(\audio_sample_ch8[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \audio_sample_ch8[4]_i_1 
       (.I0(audio_sample_ch80[4]),
        .I1(\aud_pattern8_reg[1] [0]),
        .I2(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I3(\aud_pattern8_reg[1] [1]),
        .O(\audio_sample_ch8[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \audio_sample_ch8[5]_i_1 
       (.I0(audio_sample_ch80[5]),
        .I1(\aud_pattern8_reg[1] [0]),
        .I2(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I3(\aud_pattern8_reg[1] [1]),
        .O(\audio_sample_ch8[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \audio_sample_ch8[6]_i_1 
       (.I0(audio_sample_ch80[6]),
        .I1(\aud_pattern8_reg[1] [0]),
        .I2(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I3(\aud_pattern8_reg[1] [1]),
        .O(\audio_sample_ch8[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \audio_sample_ch8[7]_i_1 
       (.I0(audio_sample_ch80[7]),
        .I1(\aud_pattern8_reg[1] [0]),
        .I2(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I3(\aud_pattern8_reg[1] [1]),
        .O(\audio_sample_ch8[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \audio_sample_ch8[8]_i_2 
       (.I0(audio_sample_ch80[8]),
        .I1(sine_pattern[8]),
        .I2(\aud_pattern8_reg[1] [0]),
        .I3(\aud_pattern8_reg[1] [1]),
        .I4(\ping_sine_sample_ch_reg_n_0_[8] ),
        .O(\audio_sample_ch8_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000000055330FFF)) 
    \audio_sample_ch8[9]_i_2 
       (.I0(audio_sample_ch80[9]),
        .I1(sine_pattern[9]),
        .I2(\ping_sine_sample_ch_reg_n_0_[9] ),
        .I3(\aud_pattern8_reg[1] [1]),
        .I4(\aud_pattern8_reg[1] [0]),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\audio_sample_ch8_reg[9]_0 ));
  FDRE \audio_sample_ch8_reg[0] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[0]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[0] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[10] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period8_reg[3] [2]),
        .Q(\audio_sample_ch8_reg_n_0_[10] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[11] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period8_reg[3] [3]),
        .Q(\audio_sample_ch8_reg_n_0_[11] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[12] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period8_reg[3] [4]),
        .Q(\audio_sample_ch8_reg_n_0_[12] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[13] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period8_reg[3] [5]),
        .Q(\audio_sample_ch8_reg_n_0_[13] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[14] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period8_reg[3] [6]),
        .Q(\audio_sample_ch8_reg_n_0_[14] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[15] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period8_reg[3] [7]),
        .Q(\audio_sample_ch8_reg_n_0_[15] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[16] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[16]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[16] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch8_reg[16]_i_2 
       (.CI(\audio_sample_ch8_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch8_reg[16]_i_2_n_0 ,\audio_sample_ch8_reg[16]_i_2_n_1 ,\audio_sample_ch8_reg[16]_i_2_n_2 ,\audio_sample_ch8_reg[16]_i_2_n_3 ,\NLW_audio_sample_ch8_reg[16]_i_2_CO_UNCONNECTED [3],\audio_sample_ch8_reg[16]_i_2_n_5 ,\audio_sample_ch8_reg[16]_i_2_n_6 ,\audio_sample_ch8_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch80[16:9]),
        .S({\audio_sample_ch8_reg_n_0_[16] ,\audio_sample_ch8_reg_n_0_[15] ,\audio_sample_ch8_reg_n_0_[14] ,\audio_sample_ch8_reg_n_0_[13] ,\audio_sample_ch8_reg_n_0_[12] ,\audio_sample_ch8_reg_n_0_[11] ,\audio_sample_ch8_reg_n_0_[10] ,\audio_sample_ch8_reg_n_0_[9] }));
  FDRE \audio_sample_ch8_reg[17] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period8_reg[3] [8]),
        .Q(\audio_sample_ch8_reg_n_0_[17] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[18] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[18]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[18] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[19] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[19]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[19] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[1] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[1]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[1] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[20] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[20]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[20] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[21] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[21]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[21] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[22] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[22]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[22] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch8_reg[22]_i_2 
       (.CI(\audio_sample_ch8_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_audio_sample_ch8_reg[22]_i_2_CO_UNCONNECTED [7:6],\audio_sample_ch8_reg[22]_i_2_n_2 ,\audio_sample_ch8_reg[22]_i_2_n_3 ,\NLW_audio_sample_ch8_reg[22]_i_2_CO_UNCONNECTED [3],\audio_sample_ch8_reg[22]_i_2_n_5 ,\audio_sample_ch8_reg[22]_i_2_n_6 ,\audio_sample_ch8_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_sample_ch8_reg[22]_i_2_O_UNCONNECTED [7],audio_sample_ch80[23:17]}),
        .S({1'b0,\audio_sample_ch8_reg_n_0_[23] ,\audio_sample_ch8_reg_n_0_[22] ,\audio_sample_ch8_reg_n_0_[21] ,\audio_sample_ch8_reg_n_0_[20] ,\audio_sample_ch8_reg_n_0_[19] ,\audio_sample_ch8_reg_n_0_[18] ,\audio_sample_ch8_reg_n_0_[17] }));
  FDRE \audio_sample_ch8_reg[23] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period8_reg[3] [9]),
        .Q(\audio_sample_ch8_reg_n_0_[23] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[2] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[2]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[2] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[3] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[3]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[3] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[4] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[4]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[4] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[5] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[5]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[5] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[6] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[6]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[6] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[7] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\audio_sample_ch8[7]_i_1_n_0 ),
        .Q(\audio_sample_ch8_reg_n_0_[7] ),
        .R(gen_sample_ch10));
  CARRY8 \audio_sample_ch8_reg[7]_i_2 
       (.CI(\audio_sample_ch8_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\audio_sample_ch8_reg[7]_i_2_n_0 ,\audio_sample_ch8_reg[7]_i_2_n_1 ,\audio_sample_ch8_reg[7]_i_2_n_2 ,\audio_sample_ch8_reg[7]_i_2_n_3 ,\NLW_audio_sample_ch8_reg[7]_i_2_CO_UNCONNECTED [3],\audio_sample_ch8_reg[7]_i_2_n_5 ,\audio_sample_ch8_reg[7]_i_2_n_6 ,\audio_sample_ch8_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(audio_sample_ch80[8:1]),
        .S({\audio_sample_ch8_reg_n_0_[8] ,\audio_sample_ch8_reg_n_0_[7] ,\audio_sample_ch8_reg_n_0_[6] ,\audio_sample_ch8_reg_n_0_[5] ,\audio_sample_ch8_reg_n_0_[4] ,\audio_sample_ch8_reg_n_0_[3] ,\audio_sample_ch8_reg_n_0_[2] ,\audio_sample_ch8_reg_n_0_[1] }));
  FDRE \audio_sample_ch8_reg[8] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period8_reg[3] [0]),
        .Q(\audio_sample_ch8_reg_n_0_[8] ),
        .R(gen_sample_ch10));
  FDRE \audio_sample_ch8_reg[9] 
       (.C(axis_clk),
        .CE(audio_sample_ch8),
        .D(\aud_period8_reg[3] [1]),
        .Q(\audio_sample_ch8_reg_n_0_[9] ),
        .R(gen_sample_ch10));
  LUT3 #(
    .INIT(8'hB8)) 
    axis_aud_pattern_tvalid_out_INST_0
       (.I0(axis_tvalid_from_patgen),
        .I1(\axis_start_sync_reg[1] ),
        .I2(axis_aud_pattern_tvalid_in),
        .O(axis_aud_pattern_tvalid_out));
  LUT3 #(
    .INIT(8'hBF)) 
    \axis_ch_handshake[8]_i_1 
       (.I0(pulse_sync_axis_q[1]),
        .I1(axis_resetn),
        .I2(Q),
        .O(\axis_ch_handshake[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axis_ch_handshake[8]_i_2 
       (.I0(\axis_start_sync_reg[1] ),
        .I1(axis_aud_pattern_tready_in),
        .O(axis_tready_to_patgen));
  FDSE \axis_ch_handshake_reg[0] 
       (.C(axis_clk),
        .CE(axis_tready_to_patgen),
        .D(1'b0),
        .Q(axis_ch_handshake[0]),
        .S(\axis_ch_handshake[8]_i_1_n_0 ));
  FDSE \axis_ch_handshake_reg[1] 
       (.C(axis_clk),
        .CE(axis_tready_to_patgen),
        .D(axis_ch_handshake[0]),
        .Q(axis_ch_handshake[1]),
        .S(\axis_ch_handshake[8]_i_1_n_0 ));
  FDSE \axis_ch_handshake_reg[2] 
       (.C(axis_clk),
        .CE(axis_tready_to_patgen),
        .D(axis_ch_handshake[1]),
        .Q(axis_ch_handshake[2]),
        .S(\axis_ch_handshake[8]_i_1_n_0 ));
  FDSE \axis_ch_handshake_reg[3] 
       (.C(axis_clk),
        .CE(axis_tready_to_patgen),
        .D(axis_ch_handshake[2]),
        .Q(axis_ch_handshake[3]),
        .S(\axis_ch_handshake[8]_i_1_n_0 ));
  FDSE \axis_ch_handshake_reg[4] 
       (.C(axis_clk),
        .CE(axis_tready_to_patgen),
        .D(axis_ch_handshake[3]),
        .Q(axis_ch_handshake[4]),
        .S(\axis_ch_handshake[8]_i_1_n_0 ));
  FDSE \axis_ch_handshake_reg[5] 
       (.C(axis_clk),
        .CE(axis_tready_to_patgen),
        .D(axis_ch_handshake[4]),
        .Q(axis_ch_handshake[5]),
        .S(\axis_ch_handshake[8]_i_1_n_0 ));
  FDSE \axis_ch_handshake_reg[6] 
       (.C(axis_clk),
        .CE(axis_tready_to_patgen),
        .D(axis_ch_handshake[5]),
        .Q(axis_ch_handshake[6]),
        .S(\axis_ch_handshake[8]_i_1_n_0 ));
  FDSE \axis_ch_handshake_reg[7] 
       (.C(axis_clk),
        .CE(axis_tready_to_patgen),
        .D(axis_ch_handshake[6]),
        .Q(axis_ch_handshake[7]),
        .S(\axis_ch_handshake[8]_i_1_n_0 ));
  FDRE \axis_ch_handshake_reg[8] 
       (.C(axis_clk),
        .CE(axis_tready_to_patgen),
        .D(axis_ch_handshake[7]),
        .Q(axis_ch_handshake[8]),
        .R(\axis_ch_handshake[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[0]_i_2 
       (.I0(ch4_rd_data[0]),
        .I1(ch3_rd_data[0]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[0]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[0]),
        .O(\axis_data_egress[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[0]_i_3 
       (.I0(ch8_rd_data[0]),
        .I1(ch7_rd_data[0]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[0]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[0]),
        .O(\axis_data_egress[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[10]_i_2 
       (.I0(ch4_rd_data[10]),
        .I1(ch3_rd_data[10]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[10]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[10]),
        .O(\axis_data_egress[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[10]_i_3 
       (.I0(ch8_rd_data[10]),
        .I1(ch7_rd_data[10]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[10]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[10]),
        .O(\axis_data_egress[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[11]_i_2 
       (.I0(ch4_rd_data[11]),
        .I1(ch3_rd_data[11]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[11]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[11]),
        .O(\axis_data_egress[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[11]_i_3 
       (.I0(ch8_rd_data[11]),
        .I1(ch7_rd_data[11]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[11]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[11]),
        .O(\axis_data_egress[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[12]_i_2 
       (.I0(ch4_rd_data[12]),
        .I1(ch3_rd_data[12]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[12]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[12]),
        .O(\axis_data_egress[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[12]_i_3 
       (.I0(ch8_rd_data[12]),
        .I1(ch7_rd_data[12]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[12]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[12]),
        .O(\axis_data_egress[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[13]_i_2 
       (.I0(ch4_rd_data[13]),
        .I1(ch3_rd_data[13]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[13]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[13]),
        .O(\axis_data_egress[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[13]_i_3 
       (.I0(ch8_rd_data[13]),
        .I1(ch7_rd_data[13]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[13]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[13]),
        .O(\axis_data_egress[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[14]_i_2 
       (.I0(ch4_rd_data[14]),
        .I1(ch3_rd_data[14]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[14]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[14]),
        .O(\axis_data_egress[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[14]_i_3 
       (.I0(ch8_rd_data[14]),
        .I1(ch7_rd_data[14]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[14]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[14]),
        .O(\axis_data_egress[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[15]_i_2 
       (.I0(ch4_rd_data[15]),
        .I1(ch3_rd_data[15]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[15]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[15]),
        .O(\axis_data_egress[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[15]_i_3 
       (.I0(ch8_rd_data[15]),
        .I1(ch7_rd_data[15]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[15]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[15]),
        .O(\axis_data_egress[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[16]_i_2 
       (.I0(ch4_rd_data[16]),
        .I1(ch3_rd_data[16]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[16]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[16]),
        .O(\axis_data_egress[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[16]_i_3 
       (.I0(ch8_rd_data[16]),
        .I1(ch7_rd_data[16]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[16]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[16]),
        .O(\axis_data_egress[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[17]_i_2 
       (.I0(ch4_rd_data[17]),
        .I1(ch3_rd_data[17]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[17]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[17]),
        .O(\axis_data_egress[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[17]_i_3 
       (.I0(ch8_rd_data[17]),
        .I1(ch7_rd_data[17]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[17]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[17]),
        .O(\axis_data_egress[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[18]_i_2 
       (.I0(ch4_rd_data[18]),
        .I1(ch3_rd_data[18]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[18]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[18]),
        .O(\axis_data_egress[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[18]_i_3 
       (.I0(ch8_rd_data[18]),
        .I1(ch7_rd_data[18]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[18]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[18]),
        .O(\axis_data_egress[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[19]_i_2 
       (.I0(ch4_rd_data[19]),
        .I1(ch3_rd_data[19]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[19]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[19]),
        .O(\axis_data_egress[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[19]_i_3 
       (.I0(ch8_rd_data[19]),
        .I1(ch7_rd_data[19]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[19]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[19]),
        .O(\axis_data_egress[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[1]_i_2 
       (.I0(ch4_rd_data[1]),
        .I1(ch3_rd_data[1]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[1]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[1]),
        .O(\axis_data_egress[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[1]_i_3 
       (.I0(ch8_rd_data[1]),
        .I1(ch7_rd_data[1]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[1]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[1]),
        .O(\axis_data_egress[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[20]_i_2 
       (.I0(ch4_rd_data[20]),
        .I1(ch3_rd_data[20]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[20]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[20]),
        .O(\axis_data_egress[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[20]_i_3 
       (.I0(ch8_rd_data[20]),
        .I1(ch7_rd_data[20]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[20]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[20]),
        .O(\axis_data_egress[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[21]_i_2 
       (.I0(ch4_rd_data[21]),
        .I1(ch3_rd_data[21]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[21]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[21]),
        .O(\axis_data_egress[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[21]_i_3 
       (.I0(ch8_rd_data[21]),
        .I1(ch7_rd_data[21]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[21]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[21]),
        .O(\axis_data_egress[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[22]_i_2 
       (.I0(ch4_rd_data[22]),
        .I1(ch3_rd_data[22]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[22]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[22]),
        .O(\axis_data_egress[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[22]_i_3 
       (.I0(ch8_rd_data[22]),
        .I1(ch7_rd_data[22]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[22]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[22]),
        .O(\axis_data_egress[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[23]_i_2 
       (.I0(ch4_rd_data[23]),
        .I1(ch3_rd_data[23]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[23]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[23]),
        .O(\axis_data_egress[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[23]_i_3 
       (.I0(ch8_rd_data[23]),
        .I1(ch7_rd_data[23]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[23]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[23]),
        .O(\axis_data_egress[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[24]_i_2 
       (.I0(ch4_rd_data[24]),
        .I1(ch3_rd_data[24]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[24]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[24]),
        .O(\axis_data_egress[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[24]_i_3 
       (.I0(ch8_rd_data[24]),
        .I1(ch7_rd_data[24]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[24]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[24]),
        .O(\axis_data_egress[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[25]_i_2 
       (.I0(ch4_rd_data[25]),
        .I1(ch3_rd_data[25]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[25]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[25]),
        .O(\axis_data_egress[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[25]_i_3 
       (.I0(ch8_rd_data[25]),
        .I1(ch7_rd_data[25]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[25]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[25]),
        .O(\axis_data_egress[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[26]_i_2 
       (.I0(ch4_rd_data[26]),
        .I1(ch3_rd_data[26]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[26]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[26]),
        .O(\axis_data_egress[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[26]_i_3 
       (.I0(ch8_rd_data[26]),
        .I1(ch7_rd_data[26]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[26]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[26]),
        .O(\axis_data_egress[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[27]_i_2 
       (.I0(ch4_rd_data[27]),
        .I1(ch3_rd_data[27]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[27]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[27]),
        .O(\axis_data_egress[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[27]_i_3 
       (.I0(ch8_rd_data[27]),
        .I1(ch7_rd_data[27]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[27]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[27]),
        .O(\axis_data_egress[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[28]_i_2 
       (.I0(ch4_rd_data[28]),
        .I1(ch3_rd_data[28]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[28]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[28]),
        .O(\axis_data_egress[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[28]_i_3 
       (.I0(ch8_rd_data[28]),
        .I1(ch7_rd_data[28]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[28]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[28]),
        .O(\axis_data_egress[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[29]_i_2 
       (.I0(ch4_rd_data[29]),
        .I1(ch3_rd_data[29]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[29]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[29]),
        .O(\axis_data_egress[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[29]_i_3 
       (.I0(ch8_rd_data[29]),
        .I1(ch7_rd_data[29]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[29]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[29]),
        .O(\axis_data_egress[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[2]_i_2 
       (.I0(ch4_rd_data[2]),
        .I1(ch3_rd_data[2]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[2]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[2]),
        .O(\axis_data_egress[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[2]_i_3 
       (.I0(ch8_rd_data[2]),
        .I1(ch7_rd_data[2]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[2]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[2]),
        .O(\axis_data_egress[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[30]_i_2 
       (.I0(ch4_rd_data[30]),
        .I1(ch3_rd_data[30]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[30]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[30]),
        .O(\axis_data_egress[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[30]_i_3 
       (.I0(ch8_rd_data[30]),
        .I1(ch7_rd_data[30]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[30]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[30]),
        .O(\axis_data_egress[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[31]_i_2 
       (.I0(ch4_rd_data[31]),
        .I1(ch3_rd_data[31]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[31]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[31]),
        .O(\axis_data_egress[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[31]_i_3 
       (.I0(ch8_rd_data[31]),
        .I1(ch7_rd_data[31]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[31]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[31]),
        .O(\axis_data_egress[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[3]_i_2 
       (.I0(ch4_rd_data[3]),
        .I1(ch3_rd_data[3]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[3]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[3]),
        .O(\axis_data_egress[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[3]_i_3 
       (.I0(ch8_rd_data[3]),
        .I1(ch7_rd_data[3]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[3]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[3]),
        .O(\axis_data_egress[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[4]_i_2 
       (.I0(ch4_rd_data[4]),
        .I1(ch3_rd_data[4]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[4]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[4]),
        .O(\axis_data_egress[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[4]_i_3 
       (.I0(ch8_rd_data[4]),
        .I1(ch7_rd_data[4]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[4]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[4]),
        .O(\axis_data_egress[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[5]_i_2 
       (.I0(ch4_rd_data[5]),
        .I1(ch3_rd_data[5]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[5]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[5]),
        .O(\axis_data_egress[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[5]_i_3 
       (.I0(ch8_rd_data[5]),
        .I1(ch7_rd_data[5]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[5]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[5]),
        .O(\axis_data_egress[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[6]_i_2 
       (.I0(ch4_rd_data[6]),
        .I1(ch3_rd_data[6]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[6]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[6]),
        .O(\axis_data_egress[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[6]_i_3 
       (.I0(ch8_rd_data[6]),
        .I1(ch7_rd_data[6]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[6]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[6]),
        .O(\axis_data_egress[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[7]_i_2 
       (.I0(ch4_rd_data[7]),
        .I1(ch3_rd_data[7]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[7]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[7]),
        .O(\axis_data_egress[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[7]_i_3 
       (.I0(ch8_rd_data[7]),
        .I1(ch7_rd_data[7]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[7]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[7]),
        .O(\axis_data_egress[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[8]_i_2 
       (.I0(ch4_rd_data[8]),
        .I1(ch3_rd_data[8]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[8]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[8]),
        .O(\axis_data_egress[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[8]_i_3 
       (.I0(ch8_rd_data[8]),
        .I1(ch7_rd_data[8]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[8]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[8]),
        .O(\axis_data_egress[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[9]_i_2 
       (.I0(ch4_rd_data[9]),
        .I1(ch3_rd_data[9]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch2_rd_data[9]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch1_rd_data[9]),
        .O(\axis_data_egress[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axis_data_egress[9]_i_3 
       (.I0(ch8_rd_data[9]),
        .I1(ch7_rd_data[9]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(ch6_rd_data[9]),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(ch5_rd_data[9]),
        .O(\axis_data_egress[9]_i_3_n_0 ));
  FDRE \axis_data_egress_reg[0] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[0]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [0]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[0]_i_1 
       (.I0(\axis_data_egress[0]_i_2_n_0 ),
        .I1(\axis_data_egress[0]_i_3_n_0 ),
        .O(\axis_data_egress_reg[0]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[10] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[10]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [10]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[10]_i_1 
       (.I0(\axis_data_egress[10]_i_2_n_0 ),
        .I1(\axis_data_egress[10]_i_3_n_0 ),
        .O(\axis_data_egress_reg[10]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[11] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[11]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [11]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[11]_i_1 
       (.I0(\axis_data_egress[11]_i_2_n_0 ),
        .I1(\axis_data_egress[11]_i_3_n_0 ),
        .O(\axis_data_egress_reg[11]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[12] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[12]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [12]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[12]_i_1 
       (.I0(\axis_data_egress[12]_i_2_n_0 ),
        .I1(\axis_data_egress[12]_i_3_n_0 ),
        .O(\axis_data_egress_reg[12]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[13] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[13]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [13]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[13]_i_1 
       (.I0(\axis_data_egress[13]_i_2_n_0 ),
        .I1(\axis_data_egress[13]_i_3_n_0 ),
        .O(\axis_data_egress_reg[13]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[14] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[14]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [14]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[14]_i_1 
       (.I0(\axis_data_egress[14]_i_2_n_0 ),
        .I1(\axis_data_egress[14]_i_3_n_0 ),
        .O(\axis_data_egress_reg[14]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[15] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[15]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [15]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[15]_i_1 
       (.I0(\axis_data_egress[15]_i_2_n_0 ),
        .I1(\axis_data_egress[15]_i_3_n_0 ),
        .O(\axis_data_egress_reg[15]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[16] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[16]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [16]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[16]_i_1 
       (.I0(\axis_data_egress[16]_i_2_n_0 ),
        .I1(\axis_data_egress[16]_i_3_n_0 ),
        .O(\axis_data_egress_reg[16]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[17] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[17]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [17]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[17]_i_1 
       (.I0(\axis_data_egress[17]_i_2_n_0 ),
        .I1(\axis_data_egress[17]_i_3_n_0 ),
        .O(\axis_data_egress_reg[17]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[18] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[18]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [18]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[18]_i_1 
       (.I0(\axis_data_egress[18]_i_2_n_0 ),
        .I1(\axis_data_egress[18]_i_3_n_0 ),
        .O(\axis_data_egress_reg[18]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[19] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[19]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [19]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[19]_i_1 
       (.I0(\axis_data_egress[19]_i_2_n_0 ),
        .I1(\axis_data_egress[19]_i_3_n_0 ),
        .O(\axis_data_egress_reg[19]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[1] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[1]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [1]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[1]_i_1 
       (.I0(\axis_data_egress[1]_i_2_n_0 ),
        .I1(\axis_data_egress[1]_i_3_n_0 ),
        .O(\axis_data_egress_reg[1]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[20] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[20]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [20]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[20]_i_1 
       (.I0(\axis_data_egress[20]_i_2_n_0 ),
        .I1(\axis_data_egress[20]_i_3_n_0 ),
        .O(\axis_data_egress_reg[20]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[21] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[21]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [21]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[21]_i_1 
       (.I0(\axis_data_egress[21]_i_2_n_0 ),
        .I1(\axis_data_egress[21]_i_3_n_0 ),
        .O(\axis_data_egress_reg[21]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[22] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[22]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [22]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[22]_i_1 
       (.I0(\axis_data_egress[22]_i_2_n_0 ),
        .I1(\axis_data_egress[22]_i_3_n_0 ),
        .O(\axis_data_egress_reg[22]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[23] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[23]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [23]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[23]_i_1 
       (.I0(\axis_data_egress[23]_i_2_n_0 ),
        .I1(\axis_data_egress[23]_i_3_n_0 ),
        .O(\axis_data_egress_reg[23]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[24] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[24]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [24]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[24]_i_1 
       (.I0(\axis_data_egress[24]_i_2_n_0 ),
        .I1(\axis_data_egress[24]_i_3_n_0 ),
        .O(\axis_data_egress_reg[24]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[25] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[25]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [25]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[25]_i_1 
       (.I0(\axis_data_egress[25]_i_2_n_0 ),
        .I1(\axis_data_egress[25]_i_3_n_0 ),
        .O(\axis_data_egress_reg[25]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[26] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[26]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [26]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[26]_i_1 
       (.I0(\axis_data_egress[26]_i_2_n_0 ),
        .I1(\axis_data_egress[26]_i_3_n_0 ),
        .O(\axis_data_egress_reg[26]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[27] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[27]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [27]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[27]_i_1 
       (.I0(\axis_data_egress[27]_i_2_n_0 ),
        .I1(\axis_data_egress[27]_i_3_n_0 ),
        .O(\axis_data_egress_reg[27]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[28] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[28]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [28]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[28]_i_1 
       (.I0(\axis_data_egress[28]_i_2_n_0 ),
        .I1(\axis_data_egress[28]_i_3_n_0 ),
        .O(\axis_data_egress_reg[28]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[29] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[29]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [29]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[29]_i_1 
       (.I0(\axis_data_egress[29]_i_2_n_0 ),
        .I1(\axis_data_egress[29]_i_3_n_0 ),
        .O(\axis_data_egress_reg[29]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[2] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[2]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [2]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[2]_i_1 
       (.I0(\axis_data_egress[2]_i_2_n_0 ),
        .I1(\axis_data_egress[2]_i_3_n_0 ),
        .O(\axis_data_egress_reg[2]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[30] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[30]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [30]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[30]_i_1 
       (.I0(\axis_data_egress[30]_i_2_n_0 ),
        .I1(\axis_data_egress[30]_i_3_n_0 ),
        .O(\axis_data_egress_reg[30]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[31] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[31]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [31]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[31]_i_1 
       (.I0(\axis_data_egress[31]_i_2_n_0 ),
        .I1(\axis_data_egress[31]_i_3_n_0 ),
        .O(\axis_data_egress_reg[31]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[3] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[3]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [3]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[3]_i_1 
       (.I0(\axis_data_egress[3]_i_2_n_0 ),
        .I1(\axis_data_egress[3]_i_3_n_0 ),
        .O(\axis_data_egress_reg[3]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[4] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[4]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [4]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[4]_i_1 
       (.I0(\axis_data_egress[4]_i_2_n_0 ),
        .I1(\axis_data_egress[4]_i_3_n_0 ),
        .O(\axis_data_egress_reg[4]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[5] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[5]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [5]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[5]_i_1 
       (.I0(\axis_data_egress[5]_i_2_n_0 ),
        .I1(\axis_data_egress[5]_i_3_n_0 ),
        .O(\axis_data_egress_reg[5]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[6] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[6]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [6]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[6]_i_1 
       (.I0(\axis_data_egress[6]_i_2_n_0 ),
        .I1(\axis_data_egress[6]_i_3_n_0 ),
        .O(\axis_data_egress_reg[6]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[7] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[7]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [7]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[7]_i_1 
       (.I0(\axis_data_egress[7]_i_2_n_0 ),
        .I1(\axis_data_egress[7]_i_3_n_0 ),
        .O(\axis_data_egress_reg[7]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[8] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[8]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [8]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[8]_i_1 
       (.I0(\axis_data_egress[8]_i_2_n_0 ),
        .I1(\axis_data_egress[8]_i_3_n_0 ),
        .O(\axis_data_egress_reg[8]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_data_egress_reg[9] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\axis_data_egress_reg[9]_i_1_n_0 ),
        .Q(\axis_aud_pattern_tdata_out[31] [9]),
        .R(gen_sample_ch10));
  MUXF7 \axis_data_egress_reg[9]_i_1 
       (.I0(\axis_data_egress[9]_i_2_n_0 ),
        .I1(\axis_data_egress[9]_i_3_n_0 ),
        .O(\axis_data_egress_reg[9]_i_1_n_0 ),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \axis_id_egress_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\axis_id_egress_reg[2]_0 [0]),
        .Q(\axis_aud_pattern_tid_out[2] [0]),
        .R(1'b0));
  FDRE \axis_id_egress_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\axis_id_egress_reg[2]_0 [1]),
        .Q(\axis_aud_pattern_tid_out[2] [1]),
        .R(1'b0));
  FDRE \axis_id_egress_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\axis_id_egress_reg[2]_0 [2]),
        .Q(\axis_aud_pattern_tid_out[2] [2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0AAAAAA)) 
    axis_tvalid_i_1
       (.I0(axis_tvalid_from_patgen),
        .I1(axis_tvalid_reg_i_2_n_0),
        .I2(i_axis_id_egress_q0),
        .I3(Q),
        .I4(axis_resetn),
        .O(axis_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axis_tvalid_i_3
       (.I0(data3),
        .I1(data2),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(data1),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(\ch_en_reg_n_0_[1] ),
        .O(axis_tvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axis_tvalid_i_4
       (.I0(data7),
        .I1(data6),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(data5),
        .I4(\axis_id_egress_reg[2]_0 [0]),
        .I5(data4),
        .O(axis_tvalid_i_4_n_0));
  FDRE axis_tvalid_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(axis_tvalid_i_1_n_0),
        .Q(axis_tvalid_from_patgen),
        .R(1'b0));
  MUXF7 axis_tvalid_reg_i_2
       (.I0(axis_tvalid_i_3_n_0),
        .I1(axis_tvalid_i_4_n_0),
        .O(axis_tvalid_reg_i_2_n_0),
        .S(\axis_id_egress_reg[2]_0 [2]));
  FDRE \ch1_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[0]),
        .Q(ch1_rd_data[0]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[10]),
        .Q(ch1_rd_data[10]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[11]),
        .Q(ch1_rd_data[11]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[12]),
        .Q(ch1_rd_data[12]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[13]),
        .Q(ch1_rd_data[13]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[14]),
        .Q(ch1_rd_data[14]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[15]),
        .Q(ch1_rd_data[15]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[16]),
        .Q(ch1_rd_data[16]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[17]),
        .Q(ch1_rd_data[17]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[18]),
        .Q(ch1_rd_data[18]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[19]),
        .Q(ch1_rd_data[19]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[1]),
        .Q(ch1_rd_data[1]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[20]),
        .Q(ch1_rd_data[20]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[21]),
        .Q(ch1_rd_data[21]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[22]),
        .Q(ch1_rd_data[22]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[23]),
        .Q(ch1_rd_data[23]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[24]),
        .Q(ch1_rd_data[24]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[25]),
        .Q(ch1_rd_data[25]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[26]),
        .Q(ch1_rd_data[26]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[27]),
        .Q(ch1_rd_data[27]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[28] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[28]),
        .Q(ch1_rd_data[28]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[29] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[29]),
        .Q(ch1_rd_data[29]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[2]),
        .Q(ch1_rd_data[2]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[30]),
        .Q(ch1_rd_data[30]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[31]),
        .Q(ch1_rd_data[31]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[3] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[3]),
        .Q(ch1_rd_data[3]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[4]),
        .Q(ch1_rd_data[4]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[5]),
        .Q(ch1_rd_data[5]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[6]),
        .Q(ch1_rd_data[6]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[7]),
        .Q(ch1_rd_data[7]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[8]),
        .Q(ch1_rd_data[8]),
        .R(gen_sample_ch10));
  FDRE \ch1_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch1_rd_data0[9]),
        .Q(ch1_rd_data[9]),
        .R(gen_sample_ch10));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch1_sample_queue_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch1_wr_index}),
        .DIA({preamble_frame,p_4_out}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch1[1:0]),
        .DID(audio_sample_ch1[3:2]),
        .DIE(audio_sample_ch1[5:4]),
        .DIF(audio_sample_ch1[7:6]),
        .DIG({\audio_sample_ch1_reg_n_0_[9] ,\audio_sample_ch1_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch1_rd_data0[1:0]),
        .DOB(ch1_rd_data0[3:2]),
        .DOC(ch1_rd_data0[5:4]),
        .DOD(ch1_rd_data0[7:6]),
        .DOE(ch1_rd_data0[9:8]),
        .DOF(ch1_rd_data0[11:10]),
        .DOG(ch1_rd_data0[13:12]),
        .DOH(NLW_ch1_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT3 #(
    .INIT(8'h80)) 
    ch1_sample_queue_reg_0_7_0_5_i_1
       (.I0(pulse_sync_axis_q[2]),
        .I1(axis_resetn),
        .I2(Q),
        .O(p_0_in0_out));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ch1_sample_queue_reg_0_7_0_5_i_2
       (.I0(gen_subframe_preamble),
        .I1(\aud_blk_count_reg_n_0_[4] ),
        .I2(\aud_blk_count_reg_n_0_[3] ),
        .I3(ch1_sample_queue_reg_0_7_0_5_i_4_n_0),
        .O(preamble_frame));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ch1_sample_queue_reg_0_7_0_5_i_3
       (.I0(gen_subframe_preamble),
        .I1(\aud_blk_count_reg_n_0_[4] ),
        .I2(\aud_blk_count_reg_n_0_[3] ),
        .I3(ch1_sample_queue_reg_0_7_0_5_i_4_n_0),
        .O(p_4_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ch1_sample_queue_reg_0_7_0_5_i_4
       (.I0(\aud_blk_count_reg_n_0_[1] ),
        .I1(\aud_blk_count_reg_n_0_[0] ),
        .I2(\aud_blk_count_reg_n_0_[2] ),
        .I3(\aud_blk_count_reg_n_0_[6] ),
        .I4(\aud_blk_count_reg_n_0_[5] ),
        .I5(\aud_blk_count_reg_n_0_[7] ),
        .O(ch1_sample_queue_reg_0_7_0_5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch1_sample_queue_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch1_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({ch1_sample_queue_reg_0_7_12_17_i_1_n_0,channel_status}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(ch1_rd_data0[29:28]),
        .DOB(ch1_rd_data0[31:30]),
        .DOC(NLW_ch1_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch1_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ch1_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ch1_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ch1_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ch1_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT4 #(
    .INIT(16'h9669)) 
    ch1_sample_queue_reg_0_7_12_17_i_1
       (.I0(channel_status),
        .I1(ch1_sample_queue_reg_0_7_12_17_i_2_n_0),
        .I2(ch1_sample_queue_reg_0_7_12_17_i_3_n_0),
        .I3(ch1_sample_queue_reg_0_7_12_17_i_4_n_0),
        .O(ch1_sample_queue_reg_0_7_12_17_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch1_sample_queue_reg_0_7_12_17_i_2
       (.I0(\audio_sample_ch1_reg_n_0_[10] ),
        .I1(\audio_sample_ch1_reg_n_0_[11] ),
        .I2(\audio_sample_ch1_reg_n_0_[12] ),
        .I3(\audio_sample_ch1_reg_n_0_[13] ),
        .I4(ch1_sample_queue_reg_0_7_12_17_i_5_n_0),
        .O(ch1_sample_queue_reg_0_7_12_17_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch1_sample_queue_reg_0_7_12_17_i_3
       (.I0(audio_sample_ch1[0]),
        .I1(audio_sample_ch1[1]),
        .I2(audio_sample_ch1[2]),
        .I3(audio_sample_ch1[3]),
        .I4(ch1_sample_queue_reg_0_7_12_17_i_6_n_0),
        .O(ch1_sample_queue_reg_0_7_12_17_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    ch1_sample_queue_reg_0_7_12_17_i_4
       (.I0(\audio_sample_ch1_reg_n_0_[20] ),
        .I1(\audio_sample_ch1_reg_n_0_[21] ),
        .I2(\audio_sample_ch1_reg_n_0_[16] ),
        .I3(\audio_sample_ch1_reg_n_0_[17] ),
        .I4(ch1_sample_queue_reg_0_7_12_17_i_7_n_0),
        .O(ch1_sample_queue_reg_0_7_12_17_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch1_sample_queue_reg_0_7_12_17_i_5
       (.I0(\audio_sample_ch1_reg_n_0_[9] ),
        .I1(\audio_sample_ch1_reg_n_0_[8] ),
        .I2(\audio_sample_ch1_reg_n_0_[15] ),
        .I3(\audio_sample_ch1_reg_n_0_[14] ),
        .O(ch1_sample_queue_reg_0_7_12_17_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch1_sample_queue_reg_0_7_12_17_i_6
       (.I0(audio_sample_ch1[7]),
        .I1(audio_sample_ch1[6]),
        .I2(audio_sample_ch1[5]),
        .I3(audio_sample_ch1[4]),
        .O(ch1_sample_queue_reg_0_7_12_17_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch1_sample_queue_reg_0_7_12_17_i_7
       (.I0(\audio_sample_ch1_reg_n_0_[23] ),
        .I1(\audio_sample_ch1_reg_n_0_[22] ),
        .I2(\audio_sample_ch1_reg_n_0_[19] ),
        .I3(\audio_sample_ch1_reg_n_0_[18] ),
        .O(ch1_sample_queue_reg_0_7_12_17_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch1_sample_queue_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch1_wr_index}),
        .DIA({\audio_sample_ch1_reg_n_0_[11] ,\audio_sample_ch1_reg_n_0_[10] }),
        .DIB({\audio_sample_ch1_reg_n_0_[13] ,\audio_sample_ch1_reg_n_0_[12] }),
        .DIC({\audio_sample_ch1_reg_n_0_[15] ,\audio_sample_ch1_reg_n_0_[14] }),
        .DID({\audio_sample_ch1_reg_n_0_[17] ,\audio_sample_ch1_reg_n_0_[16] }),
        .DIE({\audio_sample_ch1_reg_n_0_[19] ,\audio_sample_ch1_reg_n_0_[18] }),
        .DIF({\audio_sample_ch1_reg_n_0_[21] ,\audio_sample_ch1_reg_n_0_[20] }),
        .DIG({\audio_sample_ch1_reg_n_0_[23] ,\audio_sample_ch1_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch1_rd_data0[15:14]),
        .DOB(ch1_rd_data0[17:16]),
        .DOC(ch1_rd_data0[19:18]),
        .DOD(ch1_rd_data0[21:20]),
        .DOE(ch1_rd_data0[23:22]),
        .DOF(ch1_rd_data0[25:24]),
        .DOG(ch1_rd_data0[27:26]),
        .DOH(NLW_ch1_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ch1_wr_index[0]_i_1 
       (.I0(ch1_wr_index[0]),
        .O(\ch1_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch1_wr_index[1]_i_1 
       (.I0(ch1_wr_index[0]),
        .I1(ch1_wr_index[1]),
        .O(\ch1_wr_index[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ch1_wr_index[2]_i_1 
       (.I0(axis_resetn),
        .I1(Q),
        .O(gen_sample_ch10));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch1_wr_index[2]_i_2 
       (.I0(ch1_wr_index[0]),
        .I1(ch1_wr_index[1]),
        .I2(ch1_wr_index[2]),
        .O(\ch1_wr_index[2]_i_2_n_0 ));
  FDRE \ch1_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch1_wr_index[0]_i_1_n_0 ),
        .Q(ch1_wr_index[0]),
        .R(gen_sample_ch10));
  FDRE \ch1_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch1_wr_index[1]_i_1_n_0 ),
        .Q(ch1_wr_index[1]),
        .R(gen_sample_ch10));
  FDRE \ch1_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch1_wr_index[2]_i_2_n_0 ),
        .Q(ch1_wr_index[2]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[0]),
        .Q(ch2_rd_data[0]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[10]),
        .Q(ch2_rd_data[10]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[11]),
        .Q(ch2_rd_data[11]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[12]),
        .Q(ch2_rd_data[12]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[13]),
        .Q(ch2_rd_data[13]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[14]),
        .Q(ch2_rd_data[14]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[15]),
        .Q(ch2_rd_data[15]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[16]),
        .Q(ch2_rd_data[16]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[17]),
        .Q(ch2_rd_data[17]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[18]),
        .Q(ch2_rd_data[18]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[19]),
        .Q(ch2_rd_data[19]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[1]),
        .Q(ch2_rd_data[1]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[20]),
        .Q(ch2_rd_data[20]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[21]),
        .Q(ch2_rd_data[21]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[22]),
        .Q(ch2_rd_data[22]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[23]),
        .Q(ch2_rd_data[23]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[24]),
        .Q(ch2_rd_data[24]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[25]),
        .Q(ch2_rd_data[25]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[26]),
        .Q(ch2_rd_data[26]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[27]),
        .Q(ch2_rd_data[27]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[28] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[28]),
        .Q(ch2_rd_data[28]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[29] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[29]),
        .Q(ch2_rd_data[29]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[2]),
        .Q(ch2_rd_data[2]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[30]),
        .Q(ch2_rd_data[30]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[31]),
        .Q(ch2_rd_data[31]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[3] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[3]),
        .Q(ch2_rd_data[3]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[4]),
        .Q(ch2_rd_data[4]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[5]),
        .Q(ch2_rd_data[5]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[6]),
        .Q(ch2_rd_data[6]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[7]),
        .Q(ch2_rd_data[7]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[8]),
        .Q(ch2_rd_data[8]),
        .R(gen_sample_ch10));
  FDRE \ch2_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch2_rd_data0[9]),
        .Q(ch2_rd_data[9]),
        .R(gen_sample_ch10));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch2_sample_queue_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch2_wr_index}),
        .DIA({1'b1,1'b1}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch2[1:0]),
        .DID(audio_sample_ch2[3:2]),
        .DIE(audio_sample_ch2[5:4]),
        .DIF(audio_sample_ch2[7:6]),
        .DIG({\audio_sample_ch2_reg_n_0_[9] ,\audio_sample_ch2_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch2_rd_data0[1:0]),
        .DOB(ch2_rd_data0[3:2]),
        .DOC(ch2_rd_data0[5:4]),
        .DOD(ch2_rd_data0[7:6]),
        .DOE(ch2_rd_data0[9:8]),
        .DOF(ch2_rd_data0[11:10]),
        .DOG(ch2_rd_data0[13:12]),
        .DOH(NLW_ch2_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch2_sample_queue_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch2_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample2,channel_status}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(ch2_rd_data0[29:28]),
        .DOB(ch2_rd_data0[31:30]),
        .DOC(NLW_ch2_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch2_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ch2_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ch2_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ch2_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ch2_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT3 #(
    .INIT(8'h96)) 
    ch2_sample_queue_reg_0_7_12_17_i_1
       (.I0(ch2_sample_queue_reg_0_7_12_17_i_2_n_0),
        .I1(ch2_sample_queue_reg_0_7_12_17_i_3_n_0),
        .I2(ch2_sample_queue_reg_0_7_12_17_i_4_n_0),
        .O(parity_sample2));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch2_sample_queue_reg_0_7_12_17_i_2
       (.I0(channel_status),
        .I1(ch2_sample_queue_reg_0_7_12_17_i_5_n_0),
        .I2(\audio_sample_ch2_reg_n_0_[21] ),
        .I3(\audio_sample_ch2_reg_n_0_[20] ),
        .I4(\audio_sample_ch2_reg_n_0_[17] ),
        .I5(\audio_sample_ch2_reg_n_0_[16] ),
        .O(ch2_sample_queue_reg_0_7_12_17_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch2_sample_queue_reg_0_7_12_17_i_3
       (.I0(\audio_sample_ch2_reg_n_0_[10] ),
        .I1(\audio_sample_ch2_reg_n_0_[11] ),
        .I2(\audio_sample_ch2_reg_n_0_[12] ),
        .I3(\audio_sample_ch2_reg_n_0_[13] ),
        .I4(ch2_sample_queue_reg_0_7_12_17_i_6_n_0),
        .O(ch2_sample_queue_reg_0_7_12_17_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch2_sample_queue_reg_0_7_12_17_i_4
       (.I0(audio_sample_ch2[4]),
        .I1(audio_sample_ch2[5]),
        .I2(audio_sample_ch2[6]),
        .I3(audio_sample_ch2[7]),
        .I4(ch2_sample_queue_reg_0_7_12_17_i_7_n_0),
        .O(ch2_sample_queue_reg_0_7_12_17_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch2_sample_queue_reg_0_7_12_17_i_5
       (.I0(\audio_sample_ch2_reg_n_0_[19] ),
        .I1(\audio_sample_ch2_reg_n_0_[18] ),
        .I2(\audio_sample_ch2_reg_n_0_[23] ),
        .I3(\audio_sample_ch2_reg_n_0_[22] ),
        .O(ch2_sample_queue_reg_0_7_12_17_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch2_sample_queue_reg_0_7_12_17_i_6
       (.I0(\audio_sample_ch2_reg_n_0_[9] ),
        .I1(\audio_sample_ch2_reg_n_0_[8] ),
        .I2(\audio_sample_ch2_reg_n_0_[15] ),
        .I3(\audio_sample_ch2_reg_n_0_[14] ),
        .O(ch2_sample_queue_reg_0_7_12_17_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch2_sample_queue_reg_0_7_12_17_i_7
       (.I0(audio_sample_ch2[3]),
        .I1(audio_sample_ch2[2]),
        .I2(audio_sample_ch2[1]),
        .I3(audio_sample_ch2[0]),
        .O(ch2_sample_queue_reg_0_7_12_17_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch2_sample_queue_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch2_wr_index}),
        .DIA({\audio_sample_ch2_reg_n_0_[11] ,\audio_sample_ch2_reg_n_0_[10] }),
        .DIB({\audio_sample_ch2_reg_n_0_[13] ,\audio_sample_ch2_reg_n_0_[12] }),
        .DIC({\audio_sample_ch2_reg_n_0_[15] ,\audio_sample_ch2_reg_n_0_[14] }),
        .DID({\audio_sample_ch2_reg_n_0_[17] ,\audio_sample_ch2_reg_n_0_[16] }),
        .DIE({\audio_sample_ch2_reg_n_0_[19] ,\audio_sample_ch2_reg_n_0_[18] }),
        .DIF({\audio_sample_ch2_reg_n_0_[21] ,\audio_sample_ch2_reg_n_0_[20] }),
        .DIG({\audio_sample_ch2_reg_n_0_[23] ,\audio_sample_ch2_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch2_rd_data0[15:14]),
        .DOB(ch2_rd_data0[17:16]),
        .DOC(ch2_rd_data0[19:18]),
        .DOD(ch2_rd_data0[21:20]),
        .DOE(ch2_rd_data0[23:22]),
        .DOF(ch2_rd_data0[25:24]),
        .DOG(ch2_rd_data0[27:26]),
        .DOH(NLW_ch2_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ch2_wr_index[0]_i_1 
       (.I0(ch2_wr_index[0]),
        .O(\ch2_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch2_wr_index[1]_i_1 
       (.I0(ch2_wr_index[0]),
        .I1(ch2_wr_index[1]),
        .O(\ch2_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch2_wr_index[2]_i_1 
       (.I0(ch2_wr_index[0]),
        .I1(ch2_wr_index[1]),
        .I2(ch2_wr_index[2]),
        .O(\ch2_wr_index[2]_i_1_n_0 ));
  FDRE \ch2_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch2_wr_index[0]_i_1_n_0 ),
        .Q(ch2_wr_index[0]),
        .R(gen_sample_ch10));
  FDRE \ch2_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch2_wr_index[1]_i_1_n_0 ),
        .Q(ch2_wr_index[1]),
        .R(gen_sample_ch10));
  FDRE \ch2_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch2_wr_index[2]_i_1_n_0 ),
        .Q(ch2_wr_index[2]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[0]),
        .Q(ch3_rd_data[0]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[10]),
        .Q(ch3_rd_data[10]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[11]),
        .Q(ch3_rd_data[11]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[12]),
        .Q(ch3_rd_data[12]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[13]),
        .Q(ch3_rd_data[13]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[14]),
        .Q(ch3_rd_data[14]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[15]),
        .Q(ch3_rd_data[15]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[16]),
        .Q(ch3_rd_data[16]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[17]),
        .Q(ch3_rd_data[17]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[18]),
        .Q(ch3_rd_data[18]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[19]),
        .Q(ch3_rd_data[19]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[1]),
        .Q(ch3_rd_data[1]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[20]),
        .Q(ch3_rd_data[20]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[21]),
        .Q(ch3_rd_data[21]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[22]),
        .Q(ch3_rd_data[22]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[23]),
        .Q(ch3_rd_data[23]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[24]),
        .Q(ch3_rd_data[24]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[25]),
        .Q(ch3_rd_data[25]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[26]),
        .Q(ch3_rd_data[26]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[27]),
        .Q(ch3_rd_data[27]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[28] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[28]),
        .Q(ch3_rd_data[28]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[29] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[29]),
        .Q(ch3_rd_data[29]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[2]),
        .Q(ch3_rd_data[2]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[30]),
        .Q(ch3_rd_data[30]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[31]),
        .Q(ch3_rd_data[31]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[3] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[3]),
        .Q(ch3_rd_data[3]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[4]),
        .Q(ch3_rd_data[4]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[5]),
        .Q(ch3_rd_data[5]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[6]),
        .Q(ch3_rd_data[6]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[7]),
        .Q(ch3_rd_data[7]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[8]),
        .Q(ch3_rd_data[8]),
        .R(gen_sample_ch10));
  FDRE \ch3_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch3_rd_data0[9]),
        .Q(ch3_rd_data[9]),
        .R(gen_sample_ch10));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch3_sample_queue_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch3_wr_index}),
        .DIA({preamble_frame,p_4_out}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch3[1:0]),
        .DID(audio_sample_ch3[3:2]),
        .DIE(audio_sample_ch3[5:4]),
        .DIF(audio_sample_ch3[7:6]),
        .DIG({\audio_sample_ch3_reg_n_0_[9] ,\audio_sample_ch3_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch3_rd_data0[1:0]),
        .DOB(ch3_rd_data0[3:2]),
        .DOC(ch3_rd_data0[5:4]),
        .DOD(ch3_rd_data0[7:6]),
        .DOE(ch3_rd_data0[9:8]),
        .DOF(ch3_rd_data0[11:10]),
        .DOG(ch3_rd_data0[13:12]),
        .DOH(NLW_ch3_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch3_sample_queue_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch3_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({ch3_sample_queue_reg_0_7_12_17_i_1_n_0,channel_status}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(ch3_rd_data0[29:28]),
        .DOB(ch3_rd_data0[31:30]),
        .DOC(NLW_ch3_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch3_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ch3_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ch3_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ch3_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ch3_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ch3_sample_queue_reg_0_7_12_17_i_1
       (.I0(channel_status),
        .I1(ch3_sample_queue_reg_0_7_12_17_i_2_n_0),
        .I2(ch3_sample_queue_reg_0_7_12_17_i_3_n_0),
        .I3(ch3_sample_queue_reg_0_7_12_17_i_4_n_0),
        .O(ch3_sample_queue_reg_0_7_12_17_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch3_sample_queue_reg_0_7_12_17_i_2
       (.I0(\audio_sample_ch3_reg_n_0_[10] ),
        .I1(\audio_sample_ch3_reg_n_0_[11] ),
        .I2(\audio_sample_ch3_reg_n_0_[12] ),
        .I3(\audio_sample_ch3_reg_n_0_[13] ),
        .I4(ch3_sample_queue_reg_0_7_12_17_i_5_n_0),
        .O(ch3_sample_queue_reg_0_7_12_17_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch3_sample_queue_reg_0_7_12_17_i_3
       (.I0(audio_sample_ch3[0]),
        .I1(audio_sample_ch3[1]),
        .I2(audio_sample_ch3[2]),
        .I3(audio_sample_ch3[3]),
        .I4(ch3_sample_queue_reg_0_7_12_17_i_6_n_0),
        .O(ch3_sample_queue_reg_0_7_12_17_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    ch3_sample_queue_reg_0_7_12_17_i_4
       (.I0(\audio_sample_ch3_reg_n_0_[20] ),
        .I1(\audio_sample_ch3_reg_n_0_[21] ),
        .I2(\audio_sample_ch3_reg_n_0_[16] ),
        .I3(\audio_sample_ch3_reg_n_0_[17] ),
        .I4(ch3_sample_queue_reg_0_7_12_17_i_7_n_0),
        .O(ch3_sample_queue_reg_0_7_12_17_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch3_sample_queue_reg_0_7_12_17_i_5
       (.I0(\audio_sample_ch3_reg_n_0_[9] ),
        .I1(\audio_sample_ch3_reg_n_0_[8] ),
        .I2(\audio_sample_ch3_reg_n_0_[15] ),
        .I3(\audio_sample_ch3_reg_n_0_[14] ),
        .O(ch3_sample_queue_reg_0_7_12_17_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch3_sample_queue_reg_0_7_12_17_i_6
       (.I0(audio_sample_ch3[7]),
        .I1(audio_sample_ch3[6]),
        .I2(audio_sample_ch3[5]),
        .I3(audio_sample_ch3[4]),
        .O(ch3_sample_queue_reg_0_7_12_17_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch3_sample_queue_reg_0_7_12_17_i_7
       (.I0(\audio_sample_ch3_reg_n_0_[23] ),
        .I1(\audio_sample_ch3_reg_n_0_[22] ),
        .I2(\audio_sample_ch3_reg_n_0_[19] ),
        .I3(\audio_sample_ch3_reg_n_0_[18] ),
        .O(ch3_sample_queue_reg_0_7_12_17_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch3_sample_queue_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch3_wr_index}),
        .DIA({\audio_sample_ch3_reg_n_0_[11] ,\audio_sample_ch3_reg_n_0_[10] }),
        .DIB({\audio_sample_ch3_reg_n_0_[13] ,\audio_sample_ch3_reg_n_0_[12] }),
        .DIC({\audio_sample_ch3_reg_n_0_[15] ,\audio_sample_ch3_reg_n_0_[14] }),
        .DID({\audio_sample_ch3_reg_n_0_[17] ,\audio_sample_ch3_reg_n_0_[16] }),
        .DIE({\audio_sample_ch3_reg_n_0_[19] ,\audio_sample_ch3_reg_n_0_[18] }),
        .DIF({\audio_sample_ch3_reg_n_0_[21] ,\audio_sample_ch3_reg_n_0_[20] }),
        .DIG({\audio_sample_ch3_reg_n_0_[23] ,\audio_sample_ch3_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch3_rd_data0[15:14]),
        .DOB(ch3_rd_data0[17:16]),
        .DOC(ch3_rd_data0[19:18]),
        .DOD(ch3_rd_data0[21:20]),
        .DOE(ch3_rd_data0[23:22]),
        .DOF(ch3_rd_data0[25:24]),
        .DOG(ch3_rd_data0[27:26]),
        .DOH(NLW_ch3_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ch3_wr_index[0]_i_1 
       (.I0(ch3_wr_index[0]),
        .O(\ch3_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch3_wr_index[1]_i_1 
       (.I0(ch3_wr_index[0]),
        .I1(ch3_wr_index[1]),
        .O(\ch3_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch3_wr_index[2]_i_1 
       (.I0(ch3_wr_index[0]),
        .I1(ch3_wr_index[1]),
        .I2(ch3_wr_index[2]),
        .O(\ch3_wr_index[2]_i_1_n_0 ));
  FDRE \ch3_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch3_wr_index[0]_i_1_n_0 ),
        .Q(ch3_wr_index[0]),
        .R(gen_sample_ch10));
  FDRE \ch3_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch3_wr_index[1]_i_1_n_0 ),
        .Q(ch3_wr_index[1]),
        .R(gen_sample_ch10));
  FDRE \ch3_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch3_wr_index[2]_i_1_n_0 ),
        .Q(ch3_wr_index[2]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[0]),
        .Q(ch4_rd_data[0]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[10]),
        .Q(ch4_rd_data[10]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[11]),
        .Q(ch4_rd_data[11]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[12]),
        .Q(ch4_rd_data[12]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[13]),
        .Q(ch4_rd_data[13]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[14]),
        .Q(ch4_rd_data[14]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[15]),
        .Q(ch4_rd_data[15]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[16]),
        .Q(ch4_rd_data[16]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[17]),
        .Q(ch4_rd_data[17]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[18]),
        .Q(ch4_rd_data[18]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[19]),
        .Q(ch4_rd_data[19]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[1]),
        .Q(ch4_rd_data[1]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[20]),
        .Q(ch4_rd_data[20]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[21]),
        .Q(ch4_rd_data[21]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[22]),
        .Q(ch4_rd_data[22]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[23]),
        .Q(ch4_rd_data[23]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[24]),
        .Q(ch4_rd_data[24]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[25]),
        .Q(ch4_rd_data[25]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[26]),
        .Q(ch4_rd_data[26]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[27]),
        .Q(ch4_rd_data[27]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[28] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[28]),
        .Q(ch4_rd_data[28]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[29] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[29]),
        .Q(ch4_rd_data[29]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[2]),
        .Q(ch4_rd_data[2]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[30]),
        .Q(ch4_rd_data[30]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[31]),
        .Q(ch4_rd_data[31]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[3] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[3]),
        .Q(ch4_rd_data[3]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[4]),
        .Q(ch4_rd_data[4]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[5]),
        .Q(ch4_rd_data[5]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[6]),
        .Q(ch4_rd_data[6]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[7]),
        .Q(ch4_rd_data[7]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[8]),
        .Q(ch4_rd_data[8]),
        .R(gen_sample_ch10));
  FDRE \ch4_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch4_rd_data0[9]),
        .Q(ch4_rd_data[9]),
        .R(gen_sample_ch10));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch4_sample_queue_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch4_wr_index}),
        .DIA({1'b1,1'b1}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch4[1:0]),
        .DID(audio_sample_ch4[3:2]),
        .DIE(audio_sample_ch4[5:4]),
        .DIF(audio_sample_ch4[7:6]),
        .DIG({\audio_sample_ch4_reg_n_0_[9] ,\audio_sample_ch4_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch4_rd_data0[1:0]),
        .DOB(ch4_rd_data0[3:2]),
        .DOC(ch4_rd_data0[5:4]),
        .DOD(ch4_rd_data0[7:6]),
        .DOE(ch4_rd_data0[9:8]),
        .DOF(ch4_rd_data0[11:10]),
        .DOG(ch4_rd_data0[13:12]),
        .DOH(NLW_ch4_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch4_sample_queue_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch4_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample4,channel_status}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(ch4_rd_data0[29:28]),
        .DOB(ch4_rd_data0[31:30]),
        .DOC(NLW_ch4_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch4_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ch4_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ch4_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ch4_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ch4_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT3 #(
    .INIT(8'h96)) 
    ch4_sample_queue_reg_0_7_12_17_i_1
       (.I0(ch4_sample_queue_reg_0_7_12_17_i_2_n_0),
        .I1(ch4_sample_queue_reg_0_7_12_17_i_3_n_0),
        .I2(ch4_sample_queue_reg_0_7_12_17_i_4_n_0),
        .O(parity_sample4));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch4_sample_queue_reg_0_7_12_17_i_2
       (.I0(channel_status),
        .I1(ch4_sample_queue_reg_0_7_12_17_i_5_n_0),
        .I2(\audio_sample_ch4_reg_n_0_[21] ),
        .I3(\audio_sample_ch4_reg_n_0_[20] ),
        .I4(\audio_sample_ch4_reg_n_0_[17] ),
        .I5(\audio_sample_ch4_reg_n_0_[16] ),
        .O(ch4_sample_queue_reg_0_7_12_17_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch4_sample_queue_reg_0_7_12_17_i_3
       (.I0(\audio_sample_ch4_reg_n_0_[10] ),
        .I1(\audio_sample_ch4_reg_n_0_[11] ),
        .I2(\audio_sample_ch4_reg_n_0_[12] ),
        .I3(\audio_sample_ch4_reg_n_0_[13] ),
        .I4(ch4_sample_queue_reg_0_7_12_17_i_6_n_0),
        .O(ch4_sample_queue_reg_0_7_12_17_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch4_sample_queue_reg_0_7_12_17_i_4
       (.I0(audio_sample_ch4[4]),
        .I1(audio_sample_ch4[5]),
        .I2(audio_sample_ch4[6]),
        .I3(audio_sample_ch4[7]),
        .I4(ch4_sample_queue_reg_0_7_12_17_i_7_n_0),
        .O(ch4_sample_queue_reg_0_7_12_17_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch4_sample_queue_reg_0_7_12_17_i_5
       (.I0(\audio_sample_ch4_reg_n_0_[19] ),
        .I1(\audio_sample_ch4_reg_n_0_[18] ),
        .I2(\audio_sample_ch4_reg_n_0_[23] ),
        .I3(\audio_sample_ch4_reg_n_0_[22] ),
        .O(ch4_sample_queue_reg_0_7_12_17_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch4_sample_queue_reg_0_7_12_17_i_6
       (.I0(\audio_sample_ch4_reg_n_0_[9] ),
        .I1(\audio_sample_ch4_reg_n_0_[8] ),
        .I2(\audio_sample_ch4_reg_n_0_[15] ),
        .I3(\audio_sample_ch4_reg_n_0_[14] ),
        .O(ch4_sample_queue_reg_0_7_12_17_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch4_sample_queue_reg_0_7_12_17_i_7
       (.I0(audio_sample_ch4[3]),
        .I1(audio_sample_ch4[2]),
        .I2(audio_sample_ch4[1]),
        .I3(audio_sample_ch4[0]),
        .O(ch4_sample_queue_reg_0_7_12_17_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch4_sample_queue_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch4_wr_index}),
        .DIA({\audio_sample_ch4_reg_n_0_[11] ,\audio_sample_ch4_reg_n_0_[10] }),
        .DIB({\audio_sample_ch4_reg_n_0_[13] ,\audio_sample_ch4_reg_n_0_[12] }),
        .DIC({\audio_sample_ch4_reg_n_0_[15] ,\audio_sample_ch4_reg_n_0_[14] }),
        .DID({\audio_sample_ch4_reg_n_0_[17] ,\audio_sample_ch4_reg_n_0_[16] }),
        .DIE({\audio_sample_ch4_reg_n_0_[19] ,\audio_sample_ch4_reg_n_0_[18] }),
        .DIF({\audio_sample_ch4_reg_n_0_[21] ,\audio_sample_ch4_reg_n_0_[20] }),
        .DIG({\audio_sample_ch4_reg_n_0_[23] ,\audio_sample_ch4_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch4_rd_data0[15:14]),
        .DOB(ch4_rd_data0[17:16]),
        .DOC(ch4_rd_data0[19:18]),
        .DOD(ch4_rd_data0[21:20]),
        .DOE(ch4_rd_data0[23:22]),
        .DOF(ch4_rd_data0[25:24]),
        .DOG(ch4_rd_data0[27:26]),
        .DOH(NLW_ch4_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ch4_wr_index[0]_i_1 
       (.I0(ch4_wr_index[0]),
        .O(\ch4_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch4_wr_index[1]_i_1 
       (.I0(ch4_wr_index[0]),
        .I1(ch4_wr_index[1]),
        .O(\ch4_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch4_wr_index[2]_i_1 
       (.I0(ch4_wr_index[0]),
        .I1(ch4_wr_index[1]),
        .I2(ch4_wr_index[2]),
        .O(\ch4_wr_index[2]_i_1_n_0 ));
  FDRE \ch4_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch4_wr_index[0]_i_1_n_0 ),
        .Q(ch4_wr_index[0]),
        .R(gen_sample_ch10));
  FDRE \ch4_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch4_wr_index[1]_i_1_n_0 ),
        .Q(ch4_wr_index[1]),
        .R(gen_sample_ch10));
  FDRE \ch4_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch4_wr_index[2]_i_1_n_0 ),
        .Q(ch4_wr_index[2]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[0]),
        .Q(ch5_rd_data[0]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[10]),
        .Q(ch5_rd_data[10]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[11]),
        .Q(ch5_rd_data[11]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[12]),
        .Q(ch5_rd_data[12]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[13]),
        .Q(ch5_rd_data[13]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[14]),
        .Q(ch5_rd_data[14]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[15]),
        .Q(ch5_rd_data[15]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[16]),
        .Q(ch5_rd_data[16]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[17]),
        .Q(ch5_rd_data[17]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[18]),
        .Q(ch5_rd_data[18]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[19]),
        .Q(ch5_rd_data[19]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[1]),
        .Q(ch5_rd_data[1]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[20]),
        .Q(ch5_rd_data[20]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[21]),
        .Q(ch5_rd_data[21]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[22]),
        .Q(ch5_rd_data[22]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[23]),
        .Q(ch5_rd_data[23]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[24]),
        .Q(ch5_rd_data[24]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[25]),
        .Q(ch5_rd_data[25]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[26]),
        .Q(ch5_rd_data[26]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[27]),
        .Q(ch5_rd_data[27]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[28] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[28]),
        .Q(ch5_rd_data[28]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[29] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[29]),
        .Q(ch5_rd_data[29]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[2]),
        .Q(ch5_rd_data[2]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[30]),
        .Q(ch5_rd_data[30]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[31]),
        .Q(ch5_rd_data[31]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[3] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[3]),
        .Q(ch5_rd_data[3]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[4]),
        .Q(ch5_rd_data[4]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[5]),
        .Q(ch5_rd_data[5]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[6]),
        .Q(ch5_rd_data[6]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[7]),
        .Q(ch5_rd_data[7]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[8]),
        .Q(ch5_rd_data[8]),
        .R(gen_sample_ch10));
  FDRE \ch5_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch5_rd_data0[9]),
        .Q(ch5_rd_data[9]),
        .R(gen_sample_ch10));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch5_sample_queue_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch5_wr_index}),
        .DIA({preamble_frame,p_4_out}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch5[1:0]),
        .DID(audio_sample_ch5[3:2]),
        .DIE(audio_sample_ch5[5:4]),
        .DIF(audio_sample_ch5[7:6]),
        .DIG({\audio_sample_ch5_reg_n_0_[9] ,\audio_sample_ch5_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch5_rd_data0[1:0]),
        .DOB(ch5_rd_data0[3:2]),
        .DOC(ch5_rd_data0[5:4]),
        .DOD(ch5_rd_data0[7:6]),
        .DOE(ch5_rd_data0[9:8]),
        .DOF(ch5_rd_data0[11:10]),
        .DOG(ch5_rd_data0[13:12]),
        .DOH(NLW_ch5_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch5_sample_queue_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch5_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({ch5_sample_queue_reg_0_7_12_17_i_1_n_0,channel_status}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(ch5_rd_data0[29:28]),
        .DOB(ch5_rd_data0[31:30]),
        .DOC(NLW_ch5_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch5_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ch5_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ch5_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ch5_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ch5_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT4 #(
    .INIT(16'h9669)) 
    ch5_sample_queue_reg_0_7_12_17_i_1
       (.I0(channel_status),
        .I1(ch5_sample_queue_reg_0_7_12_17_i_2_n_0),
        .I2(ch5_sample_queue_reg_0_7_12_17_i_3_n_0),
        .I3(ch5_sample_queue_reg_0_7_12_17_i_4_n_0),
        .O(ch5_sample_queue_reg_0_7_12_17_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch5_sample_queue_reg_0_7_12_17_i_2
       (.I0(\audio_sample_ch5_reg_n_0_[10] ),
        .I1(\audio_sample_ch5_reg_n_0_[11] ),
        .I2(\audio_sample_ch5_reg_n_0_[12] ),
        .I3(\audio_sample_ch5_reg_n_0_[13] ),
        .I4(ch5_sample_queue_reg_0_7_12_17_i_5_n_0),
        .O(ch5_sample_queue_reg_0_7_12_17_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch5_sample_queue_reg_0_7_12_17_i_3
       (.I0(audio_sample_ch5[0]),
        .I1(audio_sample_ch5[1]),
        .I2(audio_sample_ch5[2]),
        .I3(audio_sample_ch5[3]),
        .I4(ch5_sample_queue_reg_0_7_12_17_i_6_n_0),
        .O(ch5_sample_queue_reg_0_7_12_17_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    ch5_sample_queue_reg_0_7_12_17_i_4
       (.I0(\audio_sample_ch5_reg_n_0_[20] ),
        .I1(\audio_sample_ch5_reg_n_0_[21] ),
        .I2(\audio_sample_ch5_reg_n_0_[16] ),
        .I3(\audio_sample_ch5_reg_n_0_[17] ),
        .I4(ch5_sample_queue_reg_0_7_12_17_i_7_n_0),
        .O(ch5_sample_queue_reg_0_7_12_17_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch5_sample_queue_reg_0_7_12_17_i_5
       (.I0(\audio_sample_ch5_reg_n_0_[9] ),
        .I1(\audio_sample_ch5_reg_n_0_[8] ),
        .I2(\audio_sample_ch5_reg_n_0_[15] ),
        .I3(\audio_sample_ch5_reg_n_0_[14] ),
        .O(ch5_sample_queue_reg_0_7_12_17_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch5_sample_queue_reg_0_7_12_17_i_6
       (.I0(audio_sample_ch5[7]),
        .I1(audio_sample_ch5[6]),
        .I2(audio_sample_ch5[5]),
        .I3(audio_sample_ch5[4]),
        .O(ch5_sample_queue_reg_0_7_12_17_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch5_sample_queue_reg_0_7_12_17_i_7
       (.I0(\audio_sample_ch5_reg_n_0_[23] ),
        .I1(\audio_sample_ch5_reg_n_0_[22] ),
        .I2(\audio_sample_ch5_reg_n_0_[19] ),
        .I3(\audio_sample_ch5_reg_n_0_[18] ),
        .O(ch5_sample_queue_reg_0_7_12_17_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch5_sample_queue_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch5_wr_index}),
        .DIA({\audio_sample_ch5_reg_n_0_[11] ,\audio_sample_ch5_reg_n_0_[10] }),
        .DIB({\audio_sample_ch5_reg_n_0_[13] ,\audio_sample_ch5_reg_n_0_[12] }),
        .DIC({\audio_sample_ch5_reg_n_0_[15] ,\audio_sample_ch5_reg_n_0_[14] }),
        .DID({\audio_sample_ch5_reg_n_0_[17] ,\audio_sample_ch5_reg_n_0_[16] }),
        .DIE({\audio_sample_ch5_reg_n_0_[19] ,\audio_sample_ch5_reg_n_0_[18] }),
        .DIF({\audio_sample_ch5_reg_n_0_[21] ,\audio_sample_ch5_reg_n_0_[20] }),
        .DIG({\audio_sample_ch5_reg_n_0_[23] ,\audio_sample_ch5_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch5_rd_data0[15:14]),
        .DOB(ch5_rd_data0[17:16]),
        .DOC(ch5_rd_data0[19:18]),
        .DOD(ch5_rd_data0[21:20]),
        .DOE(ch5_rd_data0[23:22]),
        .DOF(ch5_rd_data0[25:24]),
        .DOG(ch5_rd_data0[27:26]),
        .DOH(NLW_ch5_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ch5_wr_index[0]_i_1 
       (.I0(ch5_wr_index[0]),
        .O(\ch5_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch5_wr_index[1]_i_1 
       (.I0(ch5_wr_index[0]),
        .I1(ch5_wr_index[1]),
        .O(\ch5_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch5_wr_index[2]_i_1 
       (.I0(ch5_wr_index[0]),
        .I1(ch5_wr_index[1]),
        .I2(ch5_wr_index[2]),
        .O(\ch5_wr_index[2]_i_1_n_0 ));
  FDRE \ch5_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch5_wr_index[0]_i_1_n_0 ),
        .Q(ch5_wr_index[0]),
        .R(gen_sample_ch10));
  FDRE \ch5_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch5_wr_index[1]_i_1_n_0 ),
        .Q(ch5_wr_index[1]),
        .R(gen_sample_ch10));
  FDRE \ch5_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch5_wr_index[2]_i_1_n_0 ),
        .Q(ch5_wr_index[2]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[0]),
        .Q(ch6_rd_data[0]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[10]),
        .Q(ch6_rd_data[10]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[11]),
        .Q(ch6_rd_data[11]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[12]),
        .Q(ch6_rd_data[12]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[13]),
        .Q(ch6_rd_data[13]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[14]),
        .Q(ch6_rd_data[14]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[15]),
        .Q(ch6_rd_data[15]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[16]),
        .Q(ch6_rd_data[16]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[17]),
        .Q(ch6_rd_data[17]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[18]),
        .Q(ch6_rd_data[18]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[19]),
        .Q(ch6_rd_data[19]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[1]),
        .Q(ch6_rd_data[1]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[20]),
        .Q(ch6_rd_data[20]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[21]),
        .Q(ch6_rd_data[21]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[22]),
        .Q(ch6_rd_data[22]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[23]),
        .Q(ch6_rd_data[23]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[24]),
        .Q(ch6_rd_data[24]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[25]),
        .Q(ch6_rd_data[25]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[26]),
        .Q(ch6_rd_data[26]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[27]),
        .Q(ch6_rd_data[27]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[28] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[28]),
        .Q(ch6_rd_data[28]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[29] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[29]),
        .Q(ch6_rd_data[29]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[2]),
        .Q(ch6_rd_data[2]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[30]),
        .Q(ch6_rd_data[30]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[31]),
        .Q(ch6_rd_data[31]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[3] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[3]),
        .Q(ch6_rd_data[3]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[4]),
        .Q(ch6_rd_data[4]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[5]),
        .Q(ch6_rd_data[5]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[6]),
        .Q(ch6_rd_data[6]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[7]),
        .Q(ch6_rd_data[7]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[8]),
        .Q(ch6_rd_data[8]),
        .R(gen_sample_ch10));
  FDRE \ch6_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch6_rd_data0[9]),
        .Q(ch6_rd_data[9]),
        .R(gen_sample_ch10));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch6_sample_queue_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch6_wr_index}),
        .DIA({1'b1,1'b1}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch6[1:0]),
        .DID(audio_sample_ch6[3:2]),
        .DIE(audio_sample_ch6[5:4]),
        .DIF(audio_sample_ch6[7:6]),
        .DIG({\audio_sample_ch6_reg_n_0_[9] ,\audio_sample_ch6_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch6_rd_data0[1:0]),
        .DOB(ch6_rd_data0[3:2]),
        .DOC(ch6_rd_data0[5:4]),
        .DOD(ch6_rd_data0[7:6]),
        .DOE(ch6_rd_data0[9:8]),
        .DOF(ch6_rd_data0[11:10]),
        .DOG(ch6_rd_data0[13:12]),
        .DOH(NLW_ch6_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch6_sample_queue_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch6_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample6,channel_status}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(ch6_rd_data0[29:28]),
        .DOB(ch6_rd_data0[31:30]),
        .DOC(NLW_ch6_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch6_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ch6_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ch6_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ch6_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ch6_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT3 #(
    .INIT(8'h96)) 
    ch6_sample_queue_reg_0_7_12_17_i_1
       (.I0(ch6_sample_queue_reg_0_7_12_17_i_2_n_0),
        .I1(ch6_sample_queue_reg_0_7_12_17_i_3_n_0),
        .I2(ch6_sample_queue_reg_0_7_12_17_i_4_n_0),
        .O(parity_sample6));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch6_sample_queue_reg_0_7_12_17_i_2
       (.I0(channel_status),
        .I1(ch6_sample_queue_reg_0_7_12_17_i_5_n_0),
        .I2(\audio_sample_ch6_reg_n_0_[21] ),
        .I3(\audio_sample_ch6_reg_n_0_[20] ),
        .I4(\audio_sample_ch6_reg_n_0_[17] ),
        .I5(\audio_sample_ch6_reg_n_0_[16] ),
        .O(ch6_sample_queue_reg_0_7_12_17_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch6_sample_queue_reg_0_7_12_17_i_3
       (.I0(\audio_sample_ch6_reg_n_0_[10] ),
        .I1(\audio_sample_ch6_reg_n_0_[11] ),
        .I2(\audio_sample_ch6_reg_n_0_[12] ),
        .I3(\audio_sample_ch6_reg_n_0_[13] ),
        .I4(ch6_sample_queue_reg_0_7_12_17_i_6_n_0),
        .O(ch6_sample_queue_reg_0_7_12_17_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch6_sample_queue_reg_0_7_12_17_i_4
       (.I0(audio_sample_ch6[4]),
        .I1(audio_sample_ch6[5]),
        .I2(audio_sample_ch6[6]),
        .I3(audio_sample_ch6[7]),
        .I4(ch6_sample_queue_reg_0_7_12_17_i_7_n_0),
        .O(ch6_sample_queue_reg_0_7_12_17_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch6_sample_queue_reg_0_7_12_17_i_5
       (.I0(\audio_sample_ch6_reg_n_0_[19] ),
        .I1(\audio_sample_ch6_reg_n_0_[18] ),
        .I2(\audio_sample_ch6_reg_n_0_[23] ),
        .I3(\audio_sample_ch6_reg_n_0_[22] ),
        .O(ch6_sample_queue_reg_0_7_12_17_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch6_sample_queue_reg_0_7_12_17_i_6
       (.I0(\audio_sample_ch6_reg_n_0_[9] ),
        .I1(\audio_sample_ch6_reg_n_0_[8] ),
        .I2(\audio_sample_ch6_reg_n_0_[15] ),
        .I3(\audio_sample_ch6_reg_n_0_[14] ),
        .O(ch6_sample_queue_reg_0_7_12_17_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch6_sample_queue_reg_0_7_12_17_i_7
       (.I0(audio_sample_ch6[3]),
        .I1(audio_sample_ch6[2]),
        .I2(audio_sample_ch6[1]),
        .I3(audio_sample_ch6[0]),
        .O(ch6_sample_queue_reg_0_7_12_17_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch6_sample_queue_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch6_wr_index}),
        .DIA({\audio_sample_ch6_reg_n_0_[11] ,\audio_sample_ch6_reg_n_0_[10] }),
        .DIB({\audio_sample_ch6_reg_n_0_[13] ,\audio_sample_ch6_reg_n_0_[12] }),
        .DIC({\audio_sample_ch6_reg_n_0_[15] ,\audio_sample_ch6_reg_n_0_[14] }),
        .DID({\audio_sample_ch6_reg_n_0_[17] ,\audio_sample_ch6_reg_n_0_[16] }),
        .DIE({\audio_sample_ch6_reg_n_0_[19] ,\audio_sample_ch6_reg_n_0_[18] }),
        .DIF({\audio_sample_ch6_reg_n_0_[21] ,\audio_sample_ch6_reg_n_0_[20] }),
        .DIG({\audio_sample_ch6_reg_n_0_[23] ,\audio_sample_ch6_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch6_rd_data0[15:14]),
        .DOB(ch6_rd_data0[17:16]),
        .DOC(ch6_rd_data0[19:18]),
        .DOD(ch6_rd_data0[21:20]),
        .DOE(ch6_rd_data0[23:22]),
        .DOF(ch6_rd_data0[25:24]),
        .DOG(ch6_rd_data0[27:26]),
        .DOH(NLW_ch6_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ch6_wr_index[0]_i_1 
       (.I0(ch6_wr_index[0]),
        .O(\ch6_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch6_wr_index[1]_i_1 
       (.I0(ch6_wr_index[0]),
        .I1(ch6_wr_index[1]),
        .O(\ch6_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch6_wr_index[2]_i_1 
       (.I0(ch6_wr_index[0]),
        .I1(ch6_wr_index[1]),
        .I2(ch6_wr_index[2]),
        .O(\ch6_wr_index[2]_i_1_n_0 ));
  FDRE \ch6_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch6_wr_index[0]_i_1_n_0 ),
        .Q(ch6_wr_index[0]),
        .R(gen_sample_ch10));
  FDRE \ch6_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch6_wr_index[1]_i_1_n_0 ),
        .Q(ch6_wr_index[1]),
        .R(gen_sample_ch10));
  FDRE \ch6_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch6_wr_index[2]_i_1_n_0 ),
        .Q(ch6_wr_index[2]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[0]),
        .Q(ch7_rd_data[0]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[10]),
        .Q(ch7_rd_data[10]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[11]),
        .Q(ch7_rd_data[11]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[12]),
        .Q(ch7_rd_data[12]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[13]),
        .Q(ch7_rd_data[13]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[14]),
        .Q(ch7_rd_data[14]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[15]),
        .Q(ch7_rd_data[15]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[16]),
        .Q(ch7_rd_data[16]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[17]),
        .Q(ch7_rd_data[17]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[18]),
        .Q(ch7_rd_data[18]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[19]),
        .Q(ch7_rd_data[19]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[1]),
        .Q(ch7_rd_data[1]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[20]),
        .Q(ch7_rd_data[20]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[21]),
        .Q(ch7_rd_data[21]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[22]),
        .Q(ch7_rd_data[22]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[23]),
        .Q(ch7_rd_data[23]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[24]),
        .Q(ch7_rd_data[24]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[25]),
        .Q(ch7_rd_data[25]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[26]),
        .Q(ch7_rd_data[26]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[27]),
        .Q(ch7_rd_data[27]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[28] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[28]),
        .Q(ch7_rd_data[28]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[29] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[29]),
        .Q(ch7_rd_data[29]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[2]),
        .Q(ch7_rd_data[2]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[30]),
        .Q(ch7_rd_data[30]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[31]),
        .Q(ch7_rd_data[31]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[3] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[3]),
        .Q(ch7_rd_data[3]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[4]),
        .Q(ch7_rd_data[4]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[5]),
        .Q(ch7_rd_data[5]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[6]),
        .Q(ch7_rd_data[6]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[7]),
        .Q(ch7_rd_data[7]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[8]),
        .Q(ch7_rd_data[8]),
        .R(gen_sample_ch10));
  FDRE \ch7_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch7_rd_data0[9]),
        .Q(ch7_rd_data[9]),
        .R(gen_sample_ch10));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch7_sample_queue_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch7_wr_index}),
        .DIA({preamble_frame,p_4_out}),
        .DIB({1'b0,1'b0}),
        .DIC(audio_sample_ch7[1:0]),
        .DID(audio_sample_ch7[3:2]),
        .DIE(audio_sample_ch7[5:4]),
        .DIF(audio_sample_ch7[7:6]),
        .DIG({\audio_sample_ch7_reg_n_0_[9] ,\audio_sample_ch7_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch7_rd_data0[1:0]),
        .DOB(ch7_rd_data0[3:2]),
        .DOC(ch7_rd_data0[5:4]),
        .DOD(ch7_rd_data0[7:6]),
        .DOE(ch7_rd_data0[9:8]),
        .DOF(ch7_rd_data0[11:10]),
        .DOG(ch7_rd_data0[13:12]),
        .DOH(NLW_ch7_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch7_sample_queue_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch7_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({ch7_sample_queue_reg_0_7_12_17_i_1_n_0,channel_status}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(ch7_rd_data0[29:28]),
        .DOB(ch7_rd_data0[31:30]),
        .DOC(NLW_ch7_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch7_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ch7_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ch7_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ch7_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ch7_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT4 #(
    .INIT(16'h9669)) 
    ch7_sample_queue_reg_0_7_12_17_i_1
       (.I0(channel_status),
        .I1(ch7_sample_queue_reg_0_7_12_17_i_2_n_0),
        .I2(ch7_sample_queue_reg_0_7_12_17_i_3_n_0),
        .I3(ch7_sample_queue_reg_0_7_12_17_i_4_n_0),
        .O(ch7_sample_queue_reg_0_7_12_17_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch7_sample_queue_reg_0_7_12_17_i_2
       (.I0(\audio_sample_ch7_reg_n_0_[10] ),
        .I1(\audio_sample_ch7_reg_n_0_[11] ),
        .I2(\audio_sample_ch7_reg_n_0_[12] ),
        .I3(\audio_sample_ch7_reg_n_0_[13] ),
        .I4(ch7_sample_queue_reg_0_7_12_17_i_5_n_0),
        .O(ch7_sample_queue_reg_0_7_12_17_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch7_sample_queue_reg_0_7_12_17_i_3
       (.I0(audio_sample_ch7[0]),
        .I1(audio_sample_ch7[1]),
        .I2(audio_sample_ch7[2]),
        .I3(audio_sample_ch7[3]),
        .I4(ch7_sample_queue_reg_0_7_12_17_i_6_n_0),
        .O(ch7_sample_queue_reg_0_7_12_17_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    ch7_sample_queue_reg_0_7_12_17_i_4
       (.I0(\audio_sample_ch7_reg_n_0_[20] ),
        .I1(\audio_sample_ch7_reg_n_0_[21] ),
        .I2(\audio_sample_ch7_reg_n_0_[16] ),
        .I3(\audio_sample_ch7_reg_n_0_[17] ),
        .I4(ch7_sample_queue_reg_0_7_12_17_i_7_n_0),
        .O(ch7_sample_queue_reg_0_7_12_17_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch7_sample_queue_reg_0_7_12_17_i_5
       (.I0(\audio_sample_ch7_reg_n_0_[9] ),
        .I1(\audio_sample_ch7_reg_n_0_[8] ),
        .I2(\audio_sample_ch7_reg_n_0_[15] ),
        .I3(\audio_sample_ch7_reg_n_0_[14] ),
        .O(ch7_sample_queue_reg_0_7_12_17_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch7_sample_queue_reg_0_7_12_17_i_6
       (.I0(audio_sample_ch7[7]),
        .I1(audio_sample_ch7[6]),
        .I2(audio_sample_ch7[5]),
        .I3(audio_sample_ch7[4]),
        .O(ch7_sample_queue_reg_0_7_12_17_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch7_sample_queue_reg_0_7_12_17_i_7
       (.I0(\audio_sample_ch7_reg_n_0_[23] ),
        .I1(\audio_sample_ch7_reg_n_0_[22] ),
        .I2(\audio_sample_ch7_reg_n_0_[19] ),
        .I3(\audio_sample_ch7_reg_n_0_[18] ),
        .O(ch7_sample_queue_reg_0_7_12_17_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch7_sample_queue_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch7_wr_index}),
        .DIA({\audio_sample_ch7_reg_n_0_[11] ,\audio_sample_ch7_reg_n_0_[10] }),
        .DIB({\audio_sample_ch7_reg_n_0_[13] ,\audio_sample_ch7_reg_n_0_[12] }),
        .DIC({\audio_sample_ch7_reg_n_0_[15] ,\audio_sample_ch7_reg_n_0_[14] }),
        .DID({\audio_sample_ch7_reg_n_0_[17] ,\audio_sample_ch7_reg_n_0_[16] }),
        .DIE({\audio_sample_ch7_reg_n_0_[19] ,\audio_sample_ch7_reg_n_0_[18] }),
        .DIF({\audio_sample_ch7_reg_n_0_[21] ,\audio_sample_ch7_reg_n_0_[20] }),
        .DIG({\audio_sample_ch7_reg_n_0_[23] ,\audio_sample_ch7_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch7_rd_data0[15:14]),
        .DOB(ch7_rd_data0[17:16]),
        .DOC(ch7_rd_data0[19:18]),
        .DOD(ch7_rd_data0[21:20]),
        .DOE(ch7_rd_data0[23:22]),
        .DOF(ch7_rd_data0[25:24]),
        .DOG(ch7_rd_data0[27:26]),
        .DOH(NLW_ch7_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ch7_wr_index[0]_i_1 
       (.I0(ch7_wr_index[0]),
        .O(\ch7_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch7_wr_index[1]_i_1 
       (.I0(ch7_wr_index[0]),
        .I1(ch7_wr_index[1]),
        .O(\ch7_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch7_wr_index[2]_i_1 
       (.I0(ch7_wr_index[0]),
        .I1(ch7_wr_index[1]),
        .I2(ch7_wr_index[2]),
        .O(\ch7_wr_index[2]_i_1_n_0 ));
  FDRE \ch7_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch7_wr_index[0]_i_1_n_0 ),
        .Q(ch7_wr_index[0]),
        .R(gen_sample_ch10));
  FDRE \ch7_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch7_wr_index[1]_i_1_n_0 ),
        .Q(ch7_wr_index[1]),
        .R(gen_sample_ch10));
  FDRE \ch7_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch7_wr_index[2]_i_1_n_0 ),
        .Q(ch7_wr_index[2]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[0]),
        .Q(ch8_rd_data[0]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[10] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[10]),
        .Q(ch8_rd_data[10]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[11] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[11]),
        .Q(ch8_rd_data[11]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[12] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[12]),
        .Q(ch8_rd_data[12]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[13] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[13]),
        .Q(ch8_rd_data[13]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[14] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[14]),
        .Q(ch8_rd_data[14]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[15] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[15]),
        .Q(ch8_rd_data[15]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[16] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[16]),
        .Q(ch8_rd_data[16]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[17] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[17]),
        .Q(ch8_rd_data[17]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[18] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[18]),
        .Q(ch8_rd_data[18]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[19] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[19]),
        .Q(ch8_rd_data[19]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[1]),
        .Q(ch8_rd_data[1]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[20] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[20]),
        .Q(ch8_rd_data[20]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[21] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[21]),
        .Q(ch8_rd_data[21]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[22] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[22]),
        .Q(ch8_rd_data[22]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[23] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[23]),
        .Q(ch8_rd_data[23]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[24] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[24]),
        .Q(ch8_rd_data[24]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[25] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[25]),
        .Q(ch8_rd_data[25]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[26] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[26]),
        .Q(ch8_rd_data[26]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[27] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[27]),
        .Q(ch8_rd_data[27]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[28] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[28]),
        .Q(ch8_rd_data[28]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[29] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[29]),
        .Q(ch8_rd_data[29]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[2]),
        .Q(ch8_rd_data[2]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[30] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[30]),
        .Q(ch8_rd_data[30]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[31] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[31]),
        .Q(ch8_rd_data[31]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[3] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[3]),
        .Q(ch8_rd_data[3]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[4] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[4]),
        .Q(ch8_rd_data[4]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[5] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[5]),
        .Q(ch8_rd_data[5]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[6] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[6]),
        .Q(ch8_rd_data[6]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[7] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[7]),
        .Q(ch8_rd_data[7]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[8] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[8]),
        .Q(ch8_rd_data[8]),
        .R(gen_sample_ch10));
  FDRE \ch8_rd_data_reg[9] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(ch8_rd_data0[9]),
        .Q(ch8_rd_data[9]),
        .R(gen_sample_ch10));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch8_sample_queue_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch8_wr_index}),
        .DIA({1'b1,1'b1}),
        .DIB({1'b0,1'b0}),
        .DIC({\audio_sample_ch8_reg_n_0_[1] ,\audio_sample_ch8_reg_n_0_[0] }),
        .DID({\audio_sample_ch8_reg_n_0_[3] ,\audio_sample_ch8_reg_n_0_[2] }),
        .DIE({\audio_sample_ch8_reg_n_0_[5] ,\audio_sample_ch8_reg_n_0_[4] }),
        .DIF({\audio_sample_ch8_reg_n_0_[7] ,\audio_sample_ch8_reg_n_0_[6] }),
        .DIG({\audio_sample_ch8_reg_n_0_[9] ,\audio_sample_ch8_reg_n_0_[8] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch8_rd_data0[1:0]),
        .DOB(ch8_rd_data0[3:2]),
        .DOC(ch8_rd_data0[5:4]),
        .DOD(ch8_rd_data0[7:6]),
        .DOE(ch8_rd_data0[9:8]),
        .DOF(ch8_rd_data0[11:10]),
        .DOG(ch8_rd_data0[13:12]),
        .DOH(NLW_ch8_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch8_sample_queue_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch8_wr_index}),
        .DIA({1'b0,1'b0}),
        .DIB({parity_sample8,channel_status}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(ch8_rd_data0[29:28]),
        .DOB(ch8_rd_data0[31:30]),
        .DOC(NLW_ch8_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ch8_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ch8_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ch8_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ch8_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ch8_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT3 #(
    .INIT(8'h96)) 
    ch8_sample_queue_reg_0_7_12_17_i_1
       (.I0(ch8_sample_queue_reg_0_7_12_17_i_2_n_0),
        .I1(ch8_sample_queue_reg_0_7_12_17_i_3_n_0),
        .I2(ch8_sample_queue_reg_0_7_12_17_i_4_n_0),
        .O(parity_sample8));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ch8_sample_queue_reg_0_7_12_17_i_2
       (.I0(channel_status),
        .I1(ch8_sample_queue_reg_0_7_12_17_i_5_n_0),
        .I2(\audio_sample_ch8_reg_n_0_[21] ),
        .I3(\audio_sample_ch8_reg_n_0_[20] ),
        .I4(\audio_sample_ch8_reg_n_0_[17] ),
        .I5(\audio_sample_ch8_reg_n_0_[16] ),
        .O(ch8_sample_queue_reg_0_7_12_17_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch8_sample_queue_reg_0_7_12_17_i_3
       (.I0(\audio_sample_ch8_reg_n_0_[10] ),
        .I1(\audio_sample_ch8_reg_n_0_[11] ),
        .I2(\audio_sample_ch8_reg_n_0_[12] ),
        .I3(\audio_sample_ch8_reg_n_0_[13] ),
        .I4(ch8_sample_queue_reg_0_7_12_17_i_6_n_0),
        .O(ch8_sample_queue_reg_0_7_12_17_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ch8_sample_queue_reg_0_7_12_17_i_4
       (.I0(\audio_sample_ch8_reg_n_0_[4] ),
        .I1(\audio_sample_ch8_reg_n_0_[5] ),
        .I2(\audio_sample_ch8_reg_n_0_[6] ),
        .I3(\audio_sample_ch8_reg_n_0_[7] ),
        .I4(ch8_sample_queue_reg_0_7_12_17_i_7_n_0),
        .O(ch8_sample_queue_reg_0_7_12_17_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch8_sample_queue_reg_0_7_12_17_i_5
       (.I0(\audio_sample_ch8_reg_n_0_[19] ),
        .I1(\audio_sample_ch8_reg_n_0_[18] ),
        .I2(\audio_sample_ch8_reg_n_0_[23] ),
        .I3(\audio_sample_ch8_reg_n_0_[22] ),
        .O(ch8_sample_queue_reg_0_7_12_17_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch8_sample_queue_reg_0_7_12_17_i_6
       (.I0(\audio_sample_ch8_reg_n_0_[9] ),
        .I1(\audio_sample_ch8_reg_n_0_[8] ),
        .I2(\audio_sample_ch8_reg_n_0_[15] ),
        .I3(\audio_sample_ch8_reg_n_0_[14] ),
        .O(ch8_sample_queue_reg_0_7_12_17_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ch8_sample_queue_reg_0_7_12_17_i_7
       (.I0(\audio_sample_ch8_reg_n_0_[3] ),
        .I1(\audio_sample_ch8_reg_n_0_[2] ),
        .I2(\audio_sample_ch8_reg_n_0_[1] ),
        .I3(\audio_sample_ch8_reg_n_0_[0] ),
        .O(ch8_sample_queue_reg_0_7_12_17_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 ch8_sample_queue_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,ch_rd_index}),
        .ADDRB({1'b0,1'b0,ch_rd_index}),
        .ADDRC({1'b0,1'b0,ch_rd_index}),
        .ADDRD({1'b0,1'b0,ch_rd_index}),
        .ADDRE({1'b0,1'b0,ch_rd_index}),
        .ADDRF({1'b0,1'b0,ch_rd_index}),
        .ADDRG({1'b0,1'b0,ch_rd_index}),
        .ADDRH({1'b0,1'b0,ch8_wr_index}),
        .DIA({\audio_sample_ch8_reg_n_0_[11] ,\audio_sample_ch8_reg_n_0_[10] }),
        .DIB({\audio_sample_ch8_reg_n_0_[13] ,\audio_sample_ch8_reg_n_0_[12] }),
        .DIC({\audio_sample_ch8_reg_n_0_[15] ,\audio_sample_ch8_reg_n_0_[14] }),
        .DID({\audio_sample_ch8_reg_n_0_[17] ,\audio_sample_ch8_reg_n_0_[16] }),
        .DIE({\audio_sample_ch8_reg_n_0_[19] ,\audio_sample_ch8_reg_n_0_[18] }),
        .DIF({\audio_sample_ch8_reg_n_0_[21] ,\audio_sample_ch8_reg_n_0_[20] }),
        .DIG({\audio_sample_ch8_reg_n_0_[23] ,\audio_sample_ch8_reg_n_0_[22] }),
        .DIH({1'b0,1'b0}),
        .DOA(ch8_rd_data0[15:14]),
        .DOB(ch8_rd_data0[17:16]),
        .DOC(ch8_rd_data0[19:18]),
        .DOD(ch8_rd_data0[21:20]),
        .DOE(ch8_rd_data0[23:22]),
        .DOF(ch8_rd_data0[25:24]),
        .DOG(ch8_rd_data0[27:26]),
        .DOH(NLW_ch8_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED[1:0]),
        .WCLK(axis_clk),
        .WE(p_0_in0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ch8_wr_index[0]_i_1 
       (.I0(ch8_wr_index[0]),
        .O(\ch8_wr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch8_wr_index[1]_i_1 
       (.I0(ch8_wr_index[0]),
        .I1(ch8_wr_index[1]),
        .O(\ch8_wr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch8_wr_index[2]_i_1 
       (.I0(ch8_wr_index[0]),
        .I1(ch8_wr_index[1]),
        .I2(ch8_wr_index[2]),
        .O(\ch8_wr_index[2]_i_1_n_0 ));
  FDRE \ch8_wr_index_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch8_wr_index[0]_i_1_n_0 ),
        .Q(ch8_wr_index[0]),
        .R(gen_sample_ch10));
  FDRE \ch8_wr_index_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch8_wr_index[1]_i_1_n_0 ),
        .Q(ch8_wr_index[1]),
        .R(gen_sample_ch10));
  FDRE \ch8_wr_index_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(\ch8_wr_index[2]_i_1_n_0 ),
        .Q(ch8_wr_index[2]),
        .R(gen_sample_ch10));
  LUT3 #(
    .INIT(8'hD0)) 
    \ch_en[4]_i_1 
       (.I0(\ch_en_reg[4]_0 ),
        .I1(\aud_channel_count_reg[3] [0]),
        .I2(axis_resetn),
        .O(\ch_en[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \ch_en[6]_i_2 
       (.I0(\axis_id_egress_reg[2]_0 [0]),
        .I1(load_value_toggle),
        .I2(\axis_id_egress_reg[2]_0 [2]),
        .I3(\axis_id_egress_reg[2]_0 [1]),
        .I4(\aud_channel_count_reg[3] [1]),
        .O(\ch_en_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ch_en[7]_i_2 
       (.I0(\axis_id_egress_reg[2]_0 [1]),
        .I1(\axis_id_egress_reg[2]_0 [2]),
        .I2(load_value_toggle),
        .I3(\axis_id_egress_reg[2]_0 [0]),
        .O(\ch_en_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \ch_en[8]_i_1 
       (.I0(\axis_id_egress_reg[2]_0 [0]),
        .I1(load_value_toggle),
        .I2(\axis_id_egress_reg[2]_0 [2]),
        .I3(\axis_id_egress_reg[2]_0 [1]),
        .I4(axis_resetn),
        .O(\ch_en[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \ch_en[8]_i_2 
       (.I0(axis_resetn),
        .I1(\aud_channel_count_reg[3] [1]),
        .I2(\axis_id_egress_reg[2]_0 [1]),
        .I3(\axis_id_egress_reg[2]_0 [2]),
        .I4(load_value_toggle),
        .I5(\axis_id_egress_reg[2]_0 [0]),
        .O(\ch_en[8]_i_2_n_0 ));
  FDRE \ch_en_reg[1] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\aud_channel_count_reg[1] [0]),
        .Q(\ch_en_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ch_en_reg[2] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\aud_channel_count_reg[1] [1]),
        .Q(data1),
        .R(1'b0));
  FDRE \ch_en_reg[3] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\aud_channel_count_reg[1] [2]),
        .Q(data2),
        .R(1'b0));
  FDRE \ch_en_reg[4] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\ch_en[4]_i_1_n_0 ),
        .Q(data3),
        .R(1'b0));
  FDRE \ch_en_reg[5] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\aud_channel_count_reg[1] [3]),
        .Q(data4),
        .R(1'b0));
  FDRE \ch_en_reg[6] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\aud_channel_count_reg[1] [4]),
        .Q(data5),
        .R(1'b0));
  FDRE \ch_en_reg[7] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\aud_channel_count_reg[1] [5]),
        .Q(data6),
        .R(1'b0));
  FDRE \ch_en_reg[8] 
       (.C(axis_clk),
        .CE(\ch_en[8]_i_1_n_0 ),
        .D(\ch_en[8]_i_2_n_0 ),
        .Q(data7),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ch_rd_index[0]_i_1 
       (.I0(ch_rd_index[0]),
        .O(\ch_rd_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch_rd_index[1]_i_1 
       (.I0(ch_rd_index[0]),
        .I1(ch_rd_index[1]),
        .O(\ch_rd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch_rd_index[2]_i_1 
       (.I0(ch_rd_index[0]),
        .I1(ch_rd_index[1]),
        .I2(ch_rd_index[2]),
        .O(\ch_rd_index[2]_i_1_n_0 ));
  FDRE \ch_rd_index_reg[0] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(\ch_rd_index[0]_i_1_n_0 ),
        .Q(ch_rd_index[0]),
        .R(gen_sample_ch10));
  FDRE \ch_rd_index_reg[1] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(\ch_rd_index[1]_i_1_n_0 ),
        .Q(ch_rd_index[1]),
        .R(gen_sample_ch10));
  FDRE \ch_rd_index_reg[2] 
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[1]),
        .D(\ch_rd_index[2]_i_1_n_0 ),
        .Q(ch_rd_index[2]),
        .R(gen_sample_ch10));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[0]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(channel_status),
        .O(\channel_status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[100]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[99] ),
        .O(\channel_status[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[101]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[100] ),
        .O(\channel_status[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[102]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[101] ),
        .O(\channel_status[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[103]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[102] ),
        .O(\channel_status[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[104]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[103] ),
        .O(\channel_status[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[105]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[104] ),
        .O(\channel_status[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[106]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[105] ),
        .O(\channel_status[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[107]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[106] ),
        .O(\channel_status[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[108]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[107] ),
        .O(\channel_status[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[109]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[108] ),
        .O(\channel_status[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[10]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[9] ),
        .O(\channel_status[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[110]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[109] ),
        .O(\channel_status[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[111]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[110] ),
        .O(\channel_status[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[112]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[111] ),
        .O(\channel_status[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[113]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[112] ),
        .O(\channel_status[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[114]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[113] ),
        .O(\channel_status[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[115]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[114] ),
        .O(\channel_status[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[116]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[115] ),
        .O(\channel_status[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[117]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[116] ),
        .O(\channel_status[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[118]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[117] ),
        .O(\channel_status[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[119]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[118] ),
        .O(\channel_status[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[11]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[10] ),
        .O(\channel_status[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[120]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[119] ),
        .O(\channel_status[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[121]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[120] ),
        .O(\channel_status[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[122]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[121] ),
        .O(\channel_status[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[123]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[122] ),
        .O(\channel_status[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[124]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[123] ),
        .O(\channel_status[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[125]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[124] ),
        .O(\channel_status[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[126]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[125] ),
        .O(\channel_status[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[127]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[126] ),
        .O(\channel_status[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[128]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[127] ),
        .O(\channel_status[128]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[129]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[128] ),
        .O(\channel_status[129]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[12]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[11] ),
        .O(\channel_status[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[130]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[129] ),
        .O(\channel_status[130]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[131]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[130] ),
        .O(\channel_status[131]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[132]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[131] ),
        .O(\channel_status[132]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[133]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[132] ),
        .O(\channel_status[133]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[134]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[133] ),
        .O(\channel_status[134]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[135]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[134] ),
        .O(\channel_status[135]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[136]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[135] ),
        .O(\channel_status[136]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[137]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[136] ),
        .O(\channel_status[137]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[138]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[137] ),
        .O(\channel_status[138]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[139]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[138] ),
        .O(\channel_status[139]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[13]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[12] ),
        .O(\channel_status[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[140]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[139] ),
        .O(\channel_status[140]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[141]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[140] ),
        .O(\channel_status[141]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[142]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[141] ),
        .O(\channel_status[142]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[143]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[142] ),
        .O(\channel_status[143]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[144]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[143] ),
        .O(\channel_status[144]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[145]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[144] ),
        .O(\channel_status[145]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[146]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[145] ),
        .O(\channel_status[146]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[147]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[146] ),
        .O(\channel_status[147]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[148]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[147] ),
        .O(\channel_status[148]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FFFFFF)) 
    \channel_status[149]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\aud_blk_seq_reg_n_0_[0] ),
        .I2(gen_subframe_preamble),
        .I3(axis_resetn),
        .I4(Q),
        .O(\channel_status[149]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[149]_i_2 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[148] ),
        .O(\channel_status[149]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[14]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[13] ),
        .O(\channel_status[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[150]_i_1 
       (.I0(\channel_status_reg_n_0_[149] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[0]),
        .O(\channel_status[150]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[151]_i_1 
       (.I0(\channel_status_reg_n_0_[150] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[1]),
        .O(\channel_status[151]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[152]_i_1 
       (.I0(\channel_status_reg_n_0_[151] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[2]),
        .O(\channel_status[152]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[153]_i_1 
       (.I0(\channel_status_reg_n_0_[152] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[3]),
        .O(\channel_status[153]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[154]_i_1 
       (.I0(\channel_status_reg_n_0_[153] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[4]),
        .O(\channel_status[154]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[155]_i_1 
       (.I0(\channel_status_reg_n_0_[154] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[5]),
        .O(\channel_status[155]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[156]_i_1 
       (.I0(\channel_status_reg_n_0_[155] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[6]),
        .O(\channel_status[156]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[157]_i_1 
       (.I0(\channel_status_reg_n_0_[156] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[7]),
        .O(\channel_status[157]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[158]_i_1 
       (.I0(\channel_status_reg_n_0_[157] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[8]),
        .O(\channel_status[158]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[159]_i_1 
       (.I0(\channel_status_reg_n_0_[158] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[9]),
        .O(\channel_status[159]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[15]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[14] ),
        .O(\channel_status[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[160]_i_1 
       (.I0(\channel_status_reg_n_0_[159] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[10]),
        .O(\channel_status[160]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[161]_i_1 
       (.I0(\channel_status_reg_n_0_[160] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[11]),
        .O(\channel_status[161]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[162]_i_1 
       (.I0(\channel_status_reg_n_0_[161] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[12]),
        .O(\channel_status[162]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[163]_i_1 
       (.I0(\channel_status_reg_n_0_[162] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[13]),
        .O(\channel_status[163]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[164]_i_1 
       (.I0(\channel_status_reg_n_0_[163] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[14]),
        .O(\channel_status[164]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[165]_i_1 
       (.I0(\channel_status_reg_n_0_[164] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[15]),
        .O(\channel_status[165]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[166]_i_1 
       (.I0(\channel_status_reg_n_0_[165] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[16]),
        .O(\channel_status[166]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[167]_i_1 
       (.I0(\channel_status_reg_n_0_[166] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[17]),
        .O(\channel_status[167]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[168]_i_1 
       (.I0(\channel_status_reg_n_0_[167] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[18]),
        .O(\channel_status[168]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[169]_i_1 
       (.I0(\channel_status_reg_n_0_[168] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[19]),
        .O(\channel_status[169]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[16]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[15] ),
        .O(\channel_status[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[170]_i_1 
       (.I0(\channel_status_reg_n_0_[169] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[20]),
        .O(\channel_status[170]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[171]_i_1 
       (.I0(\channel_status_reg_n_0_[170] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[21]),
        .O(\channel_status[171]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[172]_i_1 
       (.I0(\channel_status_reg_n_0_[171] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[22]),
        .O(\channel_status[172]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[173]_i_1 
       (.I0(\channel_status_reg_n_0_[172] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[23]),
        .O(\channel_status[173]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[174]_i_1 
       (.I0(\channel_status_reg_n_0_[173] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[24]),
        .O(\channel_status[174]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[175]_i_1 
       (.I0(\channel_status_reg_n_0_[174] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[25]),
        .O(\channel_status[175]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[176]_i_1 
       (.I0(\channel_status_reg_n_0_[175] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[26]),
        .O(\channel_status[176]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[177]_i_1 
       (.I0(\channel_status_reg_n_0_[176] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[27]),
        .O(\channel_status[177]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[178]_i_1 
       (.I0(\channel_status_reg_n_0_[177] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[28]),
        .O(\channel_status[178]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[179]_i_1 
       (.I0(\channel_status_reg_n_0_[178] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[29]),
        .O(\channel_status[179]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[17]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[16] ),
        .O(\channel_status[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[180]_i_1 
       (.I0(\channel_status_reg_n_0_[179] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[30]),
        .O(\channel_status[180]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[181]_i_1 
       (.I0(\channel_status_reg_n_0_[180] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[31]),
        .O(\channel_status[181]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[182]_i_1 
       (.I0(\channel_status_reg_n_0_[181] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[32]),
        .O(\channel_status[182]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[183]_i_1 
       (.I0(\channel_status_reg_n_0_[182] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[33]),
        .O(\channel_status[183]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[184]_i_1 
       (.I0(\channel_status_reg_n_0_[183] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[34]),
        .O(\channel_status[184]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[185]_i_1 
       (.I0(\channel_status_reg_n_0_[184] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[35]),
        .O(\channel_status[185]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[186]_i_1 
       (.I0(\channel_status_reg_n_0_[185] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[36]),
        .O(\channel_status[186]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[187]_i_1 
       (.I0(\channel_status_reg_n_0_[186] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[37]),
        .O(\channel_status[187]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[188]_i_1 
       (.I0(\channel_status_reg_n_0_[187] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[38]),
        .O(\channel_status[188]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[189]_i_1 
       (.I0(\channel_status_reg_n_0_[188] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[39]),
        .O(\channel_status[189]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[18]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[17] ),
        .O(\channel_status[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[190]_i_1 
       (.I0(\channel_status_reg_n_0_[189] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[40]),
        .O(\channel_status[190]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \channel_status[191]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(gen_subframe_preamble),
        .I2(\aud_blk_seq_reg_n_0_[0] ),
        .O(\channel_status[191]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_status[191]_i_2 
       (.I0(\channel_status_reg_n_0_[190] ),
        .I1(pulse_sync_axis_q[2]),
        .I2(aud_spdif_channel_status_latched[41]),
        .O(\channel_status[191]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[19]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[18] ),
        .O(\channel_status[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[1]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[0] ),
        .O(\channel_status[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[20]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[19] ),
        .O(\channel_status[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[21]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[20] ),
        .O(\channel_status[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[22]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[21] ),
        .O(\channel_status[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[23]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[22] ),
        .O(\channel_status[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[24]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[23] ),
        .O(\channel_status[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[25]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[24] ),
        .O(\channel_status[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[26]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[25] ),
        .O(\channel_status[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[27]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[26] ),
        .O(\channel_status[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[28]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[27] ),
        .O(\channel_status[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[29]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[28] ),
        .O(\channel_status[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[2]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[1] ),
        .O(\channel_status[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[30]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[29] ),
        .O(\channel_status[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[31]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[30] ),
        .O(\channel_status[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[32]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[31] ),
        .O(\channel_status[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[33]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[32] ),
        .O(\channel_status[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[34]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[33] ),
        .O(\channel_status[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[35]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[34] ),
        .O(\channel_status[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[36]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[35] ),
        .O(\channel_status[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[37]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[36] ),
        .O(\channel_status[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[38]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[37] ),
        .O(\channel_status[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[39]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[38] ),
        .O(\channel_status[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[3]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[2] ),
        .O(\channel_status[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[40]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[39] ),
        .O(\channel_status[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[41]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[40] ),
        .O(\channel_status[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[42]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[41] ),
        .O(\channel_status[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[43]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[42] ),
        .O(\channel_status[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[44]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[43] ),
        .O(\channel_status[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[45]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[44] ),
        .O(\channel_status[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[46]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[45] ),
        .O(\channel_status[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[47]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[46] ),
        .O(\channel_status[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[48]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[47] ),
        .O(\channel_status[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[49]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[48] ),
        .O(\channel_status[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[4]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[3] ),
        .O(\channel_status[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[50]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[49] ),
        .O(\channel_status[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[51]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[50] ),
        .O(\channel_status[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[52]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[51] ),
        .O(\channel_status[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[53]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[52] ),
        .O(\channel_status[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[54]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[53] ),
        .O(\channel_status[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[55]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[54] ),
        .O(\channel_status[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[56]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[55] ),
        .O(\channel_status[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[57]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[56] ),
        .O(\channel_status[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[58]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[57] ),
        .O(\channel_status[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[59]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[58] ),
        .O(\channel_status[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[5]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[4] ),
        .O(\channel_status[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[60]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[59] ),
        .O(\channel_status[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[61]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[60] ),
        .O(\channel_status[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[62]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[61] ),
        .O(\channel_status[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[63]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[62] ),
        .O(\channel_status[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[64]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[63] ),
        .O(\channel_status[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[65]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[64] ),
        .O(\channel_status[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[66]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[65] ),
        .O(\channel_status[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[67]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[66] ),
        .O(\channel_status[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[68]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[67] ),
        .O(\channel_status[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[69]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[68] ),
        .O(\channel_status[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[6]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[5] ),
        .O(\channel_status[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[70]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[69] ),
        .O(\channel_status[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[71]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[70] ),
        .O(\channel_status[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[72]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[71] ),
        .O(\channel_status[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[73]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[72] ),
        .O(\channel_status[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[74]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[73] ),
        .O(\channel_status[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[75]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[74] ),
        .O(\channel_status[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[76]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[75] ),
        .O(\channel_status[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[77]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[76] ),
        .O(\channel_status[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[78]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[77] ),
        .O(\channel_status[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[79]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[78] ),
        .O(\channel_status[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[7]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[6] ),
        .O(\channel_status[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[80]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[79] ),
        .O(\channel_status[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[81]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[80] ),
        .O(\channel_status[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[82]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[81] ),
        .O(\channel_status[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[83]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[82] ),
        .O(\channel_status[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[84]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[83] ),
        .O(\channel_status[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[85]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[84] ),
        .O(\channel_status[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[86]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[85] ),
        .O(\channel_status[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[87]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[86] ),
        .O(\channel_status[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[88]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[87] ),
        .O(\channel_status[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[89]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[88] ),
        .O(\channel_status[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[8]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[7] ),
        .O(\channel_status[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[90]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[89] ),
        .O(\channel_status[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[91]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[90] ),
        .O(\channel_status[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[92]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[91] ),
        .O(\channel_status[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[93]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[92] ),
        .O(\channel_status[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[94]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[93] ),
        .O(\channel_status[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[95]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[94] ),
        .O(\channel_status[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[96]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[95] ),
        .O(\channel_status[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[97]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[96] ),
        .O(\channel_status[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[98]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[97] ),
        .O(\channel_status[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[99]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[98] ),
        .O(\channel_status[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_status[9]_i_1 
       (.I0(pulse_sync_axis_q[2]),
        .I1(\channel_status_reg_n_0_[8] ),
        .O(\channel_status[9]_i_1_n_0 ));
  FDRE \channel_status_reg[0] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[0]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[0] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[100] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[100]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[100] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[101] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[101]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[101] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[102] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[102]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[102] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[103] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[103]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[103] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[104] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[104]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[104] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[105] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[105]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[105] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[106] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[106]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[106] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[107] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[107]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[107] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[108] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[108]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[108] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[109] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[109]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[109] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[10] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[10]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[10] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[110] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[110]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[110] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[111] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[111]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[111] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[112] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[112]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[112] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[113] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[113]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[113] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[114] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[114]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[114] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[115] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[115]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[115] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[116] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[116]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[116] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[117] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[117]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[117] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[118] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[118]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[118] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[119] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[119]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[119] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[11] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[11]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[11] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[120] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[120]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[120] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[121] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[121]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[121] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[122] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[122]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[122] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[123] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[123]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[123] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[124] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[124]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[124] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[125] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[125]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[125] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[126] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[126]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[126] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[127] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[127]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[127] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[128] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[128]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[128] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[129] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[129]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[129] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[12] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[12]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[12] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[130] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[130]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[130] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[131] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[131]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[131] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[132] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[132]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[132] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[133] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[133]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[133] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[134] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[134]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[134] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[135] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[135]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[135] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[136] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[136]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[136] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[137] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[137]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[137] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[138] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[138]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[138] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[139] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[139]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[139] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[13] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[13]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[13] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[140] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[140]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[140] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[141] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[141]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[141] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[142] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[142]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[142] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[143] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[143]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[143] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[144] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[144]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[144] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[145] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[145]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[145] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[146] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[146]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[146] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[147] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[147]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[147] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[148] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[148]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[148] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[149] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[149]_i_2_n_0 ),
        .Q(\channel_status_reg_n_0_[149] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[14] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[14]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[14] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[150] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[150]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[150] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[151] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[151]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[151] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[152] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[152]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[152] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[153] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[153]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[153] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[154] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[154]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[154] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[155] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[155]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[155] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[156] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[156]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[156] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[157] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[157]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[157] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[158] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[158]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[158] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[159] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[159]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[159] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[15] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[15]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[15] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[160] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[160]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[160] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[161] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[161]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[161] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[162] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[162]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[162] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[163] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[163]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[163] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[164] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[164]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[164] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[165] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[165]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[165] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[166] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[166]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[166] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[167] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[167]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[167] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[168] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[168]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[168] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[169] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[169]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[169] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[16] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[16]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[16] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[170] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[170]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[170] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[171] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[171]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[171] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[172] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[172]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[172] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[173] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[173]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[173] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[174] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[174]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[174] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[175] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[175]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[175] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[176] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[176]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[176] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[177] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[177]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[177] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[178] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[178]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[178] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[179] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[179]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[179] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[17] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[17]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[17] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[180] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[180]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[180] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[181] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[181]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[181] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[182] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[182]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[182] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[183] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[183]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[183] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[184] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[184]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[184] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[185] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[185]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[185] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[186] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[186]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[186] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[187] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[187]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[187] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[188] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[188]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[188] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[189] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[189]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[189] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[18] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[18]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[18] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[190] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[190]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[190] ),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[191] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[191]_i_2_n_0 ),
        .Q(channel_status),
        .R(gen_sample_ch10));
  FDRE \channel_status_reg[19] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[19]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[19] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[1] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[1]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[1] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[20] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[20]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[20] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[21] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[21]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[21] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[22] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[22]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[22] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[23] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[23]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[23] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[24] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[24]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[24] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[25] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[25]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[25] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[26] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[26]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[26] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[27] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[27]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[27] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[28] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[28]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[28] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[29] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[29]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[29] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[2] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[2]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[2] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[30] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[30]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[30] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[31] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[31]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[31] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[32] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[32]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[32] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[33] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[33]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[33] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[34] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[34]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[34] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[35] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[35]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[35] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[36] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[36]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[36] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[37] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[37]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[37] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[38] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[38]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[38] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[39] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[39]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[39] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[3] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[3]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[3] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[40] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[40]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[40] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[41] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[41]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[41] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[42] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[42]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[42] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[43] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[43]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[43] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[44] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[44]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[44] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[45] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[45]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[45] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[46] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[46]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[46] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[47] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[47]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[47] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[48] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[48]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[48] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[49] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[49]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[49] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[4] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[4]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[4] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[50] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[50]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[50] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[51] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[51]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[51] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[52] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[52]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[52] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[53] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[53]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[53] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[54] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[54]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[54] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[55] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[55]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[55] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[56] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[56]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[56] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[57] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[57]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[57] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[58] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[58]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[58] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[59] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[59]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[59] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[5] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[5]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[5] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[60] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[60]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[60] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[61] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[61]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[61] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[62] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[62]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[62] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[63] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[63]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[63] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[64] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[64]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[64] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[65] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[65]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[65] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[66] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[66]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[66] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[67] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[67]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[67] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[68] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[68]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[68] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[69] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[69]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[69] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[6] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[6]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[6] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[70] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[70]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[70] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[71] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[71]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[71] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[72] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[72]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[72] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[73] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[73]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[73] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[74] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[74]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[74] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[75] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[75]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[75] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[76] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[76]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[76] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[77] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[77]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[77] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[78] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[78]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[78] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[79] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[79]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[79] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[7] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[7]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[7] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[80] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[80]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[80] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[81] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[81]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[81] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[82] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[82]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[82] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[83] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[83]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[83] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[84] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[84]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[84] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[85] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[85]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[85] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[86] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[86]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[86] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[87] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[87]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[87] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[88] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[88]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[88] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[89] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[89]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[89] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[8] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[8]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[8] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[90] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[90]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[90] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[91] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[91]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[91] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[92] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[92]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[92] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[93] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[93]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[93] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[94] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[94]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[94] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[95] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[95]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[95] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[96] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[96]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[96] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[97] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[97]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[97] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[98] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[98]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[98] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[99] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[99]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[99] ),
        .R(\channel_status[149]_i_1_n_0 ));
  FDRE \channel_status_reg[9] 
       (.C(axis_clk),
        .CE(\channel_status[191]_i_1_n_0 ),
        .D(\channel_status[9]_i_1_n_0 ),
        .Q(\channel_status_reg_n_0_[9] ),
        .R(\channel_status[149]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF60FFFFFF)) 
    \cntr_250ms_ch1[0]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(\ping_pattern_ch1_reg[7]_i_2_n_0 ),
        .I3(Q),
        .I4(axis_resetn),
        .I5(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(\cntr_250ms_ch1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr_250ms_ch1[0]_i_3 
       (.I0(\cntr_250ms_ch1_reg[7]_0 [0]),
        .O(\cntr_250ms_ch1[0]_i_3_n_0 ));
  FDRE \cntr_250ms_ch1_reg[0] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_15 ),
        .Q(\cntr_250ms_ch1_reg[7]_0 [0]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  CARRY8 \cntr_250ms_ch1_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\cntr_250ms_ch1_reg[0]_i_2_n_0 ,\cntr_250ms_ch1_reg[0]_i_2_n_1 ,\cntr_250ms_ch1_reg[0]_i_2_n_2 ,\cntr_250ms_ch1_reg[0]_i_2_n_3 ,\NLW_cntr_250ms_ch1_reg[0]_i_2_CO_UNCONNECTED [3],\cntr_250ms_ch1_reg[0]_i_2_n_5 ,\cntr_250ms_ch1_reg[0]_i_2_n_6 ,\cntr_250ms_ch1_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\cntr_250ms_ch1_reg[0]_i_2_n_8 ,\cntr_250ms_ch1_reg[0]_i_2_n_9 ,\cntr_250ms_ch1_reg[0]_i_2_n_10 ,\cntr_250ms_ch1_reg[0]_i_2_n_11 ,\cntr_250ms_ch1_reg[0]_i_2_n_12 ,\cntr_250ms_ch1_reg[0]_i_2_n_13 ,\cntr_250ms_ch1_reg[0]_i_2_n_14 ,\cntr_250ms_ch1_reg[0]_i_2_n_15 }),
        .S({cntr_250ms_ch1_reg[7:3],\cntr_250ms_ch1_reg[7]_0 [2:1],\cntr_250ms_ch1[0]_i_3_n_0 }));
  FDRE \cntr_250ms_ch1_reg[10] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_13 ),
        .Q(cntr_250ms_ch1_reg[10]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[11] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_12 ),
        .Q(cntr_250ms_ch1_reg[11]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[12] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_11 ),
        .Q(cntr_250ms_ch1_reg[12]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[13] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_10 ),
        .Q(cntr_250ms_ch1_reg[13]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[14] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_9 ),
        .Q(cntr_250ms_ch1_reg[14]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[15] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_8 ),
        .Q(cntr_250ms_ch1_reg[15]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[16] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_15 ),
        .Q(cntr_250ms_ch1_reg[16]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  CARRY8 \cntr_250ms_ch1_reg[16]_i_1 
       (.CI(\cntr_250ms_ch1_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cntr_250ms_ch1_reg[16]_i_1_CO_UNCONNECTED [7],\cntr_250ms_ch1_reg[16]_i_1_n_1 ,\cntr_250ms_ch1_reg[16]_i_1_n_2 ,\cntr_250ms_ch1_reg[16]_i_1_n_3 ,\NLW_cntr_250ms_ch1_reg[16]_i_1_CO_UNCONNECTED [3],\cntr_250ms_ch1_reg[16]_i_1_n_5 ,\cntr_250ms_ch1_reg[16]_i_1_n_6 ,\cntr_250ms_ch1_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_250ms_ch1_reg[16]_i_1_n_8 ,\cntr_250ms_ch1_reg[16]_i_1_n_9 ,\cntr_250ms_ch1_reg[16]_i_1_n_10 ,\cntr_250ms_ch1_reg[16]_i_1_n_11 ,\cntr_250ms_ch1_reg[16]_i_1_n_12 ,\cntr_250ms_ch1_reg[16]_i_1_n_13 ,\cntr_250ms_ch1_reg[16]_i_1_n_14 ,\cntr_250ms_ch1_reg[16]_i_1_n_15 }),
        .S(cntr_250ms_ch1_reg[23:16]));
  FDRE \cntr_250ms_ch1_reg[17] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_14 ),
        .Q(cntr_250ms_ch1_reg[17]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[18] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_13 ),
        .Q(cntr_250ms_ch1_reg[18]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[19] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_12 ),
        .Q(cntr_250ms_ch1_reg[19]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[1] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_14 ),
        .Q(\cntr_250ms_ch1_reg[7]_0 [1]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[20] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_11 ),
        .Q(cntr_250ms_ch1_reg[20]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[21] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_10 ),
        .Q(cntr_250ms_ch1_reg[21]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[22] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_9 ),
        .Q(cntr_250ms_ch1_reg[22]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[23] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[16]_i_1_n_8 ),
        .Q(cntr_250ms_ch1_reg[23]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[2] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_13 ),
        .Q(\cntr_250ms_ch1_reg[7]_0 [2]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[3] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_12 ),
        .Q(cntr_250ms_ch1_reg[3]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[4] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_11 ),
        .Q(cntr_250ms_ch1_reg[4]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[5] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_10 ),
        .Q(cntr_250ms_ch1_reg[5]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[6] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_9 ),
        .Q(cntr_250ms_ch1_reg[6]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[7] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[0]_i_2_n_8 ),
        .Q(cntr_250ms_ch1_reg[7]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  FDRE \cntr_250ms_ch1_reg[8] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_15 ),
        .Q(cntr_250ms_ch1_reg[8]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  CARRY8 \cntr_250ms_ch1_reg[8]_i_1 
       (.CI(\cntr_250ms_ch1_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cntr_250ms_ch1_reg[8]_i_1_n_0 ,\cntr_250ms_ch1_reg[8]_i_1_n_1 ,\cntr_250ms_ch1_reg[8]_i_1_n_2 ,\cntr_250ms_ch1_reg[8]_i_1_n_3 ,\NLW_cntr_250ms_ch1_reg[8]_i_1_CO_UNCONNECTED [3],\cntr_250ms_ch1_reg[8]_i_1_n_5 ,\cntr_250ms_ch1_reg[8]_i_1_n_6 ,\cntr_250ms_ch1_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_250ms_ch1_reg[8]_i_1_n_8 ,\cntr_250ms_ch1_reg[8]_i_1_n_9 ,\cntr_250ms_ch1_reg[8]_i_1_n_10 ,\cntr_250ms_ch1_reg[8]_i_1_n_11 ,\cntr_250ms_ch1_reg[8]_i_1_n_12 ,\cntr_250ms_ch1_reg[8]_i_1_n_13 ,\cntr_250ms_ch1_reg[8]_i_1_n_14 ,\cntr_250ms_ch1_reg[8]_i_1_n_15 }),
        .S(cntr_250ms_ch1_reg[15:8]));
  FDRE \cntr_250ms_ch1_reg[9] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\cntr_250ms_ch1_reg[8]_i_1_n_14 ),
        .Q(cntr_250ms_ch1_reg[9]),
        .R(\cntr_250ms_ch1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    gen_subframe_preamble_i_1
       (.I0(gen_subframe_preamble),
        .O(gen_subframe_preamble0));
  FDRE gen_subframe_preamble_reg
       (.C(axis_clk),
        .CE(pulse_sync_axis_q[2]),
        .D(gen_subframe_preamble0),
        .Q(gen_subframe_preamble),
        .R(gen_sample_ch10));
  LUT1 #(
    .INIT(2'h1)) 
    \i_axis_id_egress_q[0]_i_1 
       (.I0(\axis_id_egress_reg[2]_0 [0]),
        .O(\i_axis_id_egress_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_axis_id_egress_q[1]_i_1 
       (.I0(\axis_id_egress_reg[2]_0 [0]),
        .I1(\axis_id_egress_reg[2]_0 [1]),
        .O(\i_axis_id_egress_q[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \i_axis_id_egress_q[2]_i_1 
       (.I0(axis_ch_handshake[8]),
        .I1(axis_aud_pattern_tready_in),
        .I2(\axis_start_sync_reg[1] ),
        .O(i_axis_id_egress_q0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_axis_id_egress_q[2]_i_2 
       (.I0(\axis_id_egress_reg[2]_0 [2]),
        .I1(\axis_id_egress_reg[2]_0 [1]),
        .I2(\axis_id_egress_reg[2]_0 [0]),
        .O(\i_axis_id_egress_q[2]_i_2_n_0 ));
  FDRE \i_axis_id_egress_q_reg[0] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\i_axis_id_egress_q[0]_i_1_n_0 ),
        .Q(\axis_id_egress_reg[2]_0 [0]),
        .R(gen_sample_ch10));
  FDRE \i_axis_id_egress_q_reg[1] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\i_axis_id_egress_q[1]_i_1_n_0 ),
        .Q(\axis_id_egress_reg[2]_0 [1]),
        .R(gen_sample_ch10));
  FDRE \i_axis_id_egress_q_reg[2] 
       (.C(axis_clk),
        .CE(i_axis_id_egress_q0),
        .D(\i_axis_id_egress_q[2]_i_2_n_0 ),
        .Q(\axis_id_egress_reg[2]_0 [2]),
        .R(gen_sample_ch10));
  FDRE load_value_toggle_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(\i_axis_id_egress_q_reg[0]_0 ),
        .Q(load_value_toggle),
        .R(gen_sample_ch11));
  LUT3 #(
    .INIT(8'h28)) 
    \ping_pattern_ch1[7]_i_1 
       (.I0(\ping_pattern_ch1_reg[7]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(cntr_250ms_ch1));
  LUT3 #(
    .INIT(8'h01)) 
    \ping_pattern_ch1[7]_i_3 
       (.I0(cntr_250ms_ch1_reg[22]),
        .I1(cntr_250ms_ch1_reg[23]),
        .I2(cntr_250ms_ch1_reg[21]),
        .O(\ping_pattern_ch1[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ping_pattern_ch1[7]_i_4 
       (.I0(cntr_250ms_ch1_reg[19]),
        .I1(cntr_250ms_ch1_reg[20]),
        .I2(cntr_250ms_ch1_reg[18]),
        .O(\ping_pattern_ch1[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \ping_pattern_ch1[7]_i_5 
       (.I0(cntr_250ms_ch1_reg[16]),
        .I1(cntr_250ms_ch1_reg[17]),
        .I2(\offset_addr_cntr_reg[15] [11]),
        .I3(cntr_250ms_ch1_reg[15]),
        .O(\ping_pattern_ch1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_6 
       (.I0(cntr_250ms_ch1_reg[12]),
        .I1(\offset_addr_cntr_reg[15] [8]),
        .I2(cntr_250ms_ch1_reg[13]),
        .I3(\offset_addr_cntr_reg[15] [9]),
        .I4(\offset_addr_cntr_reg[15] [10]),
        .I5(cntr_250ms_ch1_reg[14]),
        .O(\ping_pattern_ch1[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_7 
       (.I0(cntr_250ms_ch1_reg[9]),
        .I1(\offset_addr_cntr_reg[15] [5]),
        .I2(cntr_250ms_ch1_reg[10]),
        .I3(\offset_addr_cntr_reg[15] [6]),
        .I4(\offset_addr_cntr_reg[15] [7]),
        .I5(cntr_250ms_ch1_reg[11]),
        .O(\ping_pattern_ch1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ping_pattern_ch1[7]_i_8 
       (.I0(cntr_250ms_ch1_reg[6]),
        .I1(\offset_addr_cntr_reg[15] [2]),
        .I2(cntr_250ms_ch1_reg[7]),
        .I3(\offset_addr_cntr_reg[15] [3]),
        .I4(\offset_addr_cntr_reg[15] [4]),
        .I5(cntr_250ms_ch1_reg[8]),
        .O(\ping_pattern_ch1[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \ping_pattern_ch1[7]_i_9 
       (.I0(cntr_250ms_ch1_reg[4]),
        .I1(\offset_addr_cntr_reg[15] [0]),
        .I2(cntr_250ms_ch1_reg[5]),
        .I3(\offset_addr_cntr_reg[15] [1]),
        .I4(cntr_250ms_ch1_reg[3]),
        .O(\ping_pattern_ch1[7]_i_9_n_0 ));
  FDSE \ping_pattern_ch1_reg[0] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[1] ),
        .Q(\ping_pattern_ch1_reg_n_0_[0] ),
        .S(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \ping_pattern_ch1_reg[1] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[2] ),
        .Q(\ping_pattern_ch1_reg_n_0_[1] ),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDSE \ping_pattern_ch1_reg[2] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[3] ),
        .Q(\ping_pattern_ch1_reg_n_0_[2] ),
        .S(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \ping_pattern_ch1_reg[3] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[4] ),
        .Q(\ping_pattern_ch1_reg_n_0_[3] ),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDSE \ping_pattern_ch1_reg[4] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[5] ),
        .Q(\ping_pattern_ch1_reg_n_0_[4] ),
        .S(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \ping_pattern_ch1_reg[5] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[6] ),
        .Q(\ping_pattern_ch1_reg_n_0_[5] ),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDSE \ping_pattern_ch1_reg[6] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[7] ),
        .Q(\ping_pattern_ch1_reg_n_0_[6] ),
        .S(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \ping_pattern_ch1_reg[7] 
       (.C(axis_clk),
        .CE(cntr_250ms_ch1),
        .D(\ping_pattern_ch1_reg_n_0_[0] ),
        .Q(\ping_pattern_ch1_reg_n_0_[7] ),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  CARRY8 \ping_pattern_ch1_reg[7]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\ping_pattern_ch1_reg[7]_i_2_n_0 ,\ping_pattern_ch1_reg[7]_i_2_n_1 ,\ping_pattern_ch1_reg[7]_i_2_n_2 ,\ping_pattern_ch1_reg[7]_i_2_n_3 ,\NLW_ping_pattern_ch1_reg[7]_i_2_CO_UNCONNECTED [3],\ping_pattern_ch1_reg[7]_i_2_n_5 ,\ping_pattern_ch1_reg[7]_i_2_n_6 ,\ping_pattern_ch1_reg[7]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ping_pattern_ch1_reg[7]_i_2_O_UNCONNECTED [7:0]),
        .S({\ping_pattern_ch1[7]_i_3_n_0 ,\ping_pattern_ch1[7]_i_4_n_0 ,\ping_pattern_ch1[7]_i_5_n_0 ,\ping_pattern_ch1[7]_i_6_n_0 ,\ping_pattern_ch1[7]_i_7_n_0 ,\ping_pattern_ch1[7]_i_8_n_0 ,\ping_pattern_ch1[7]_i_9_n_0 ,S}));
  LUT6 #(
    .INIT(64'h0014FFFFFFFFFFFF)) 
    \ping_sine_sample_ch[23]_i_1 
       (.I0(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(\ping_pattern_ch1_reg_n_0_[0] ),
        .I4(axis_resetn),
        .I5(Q),
        .O(\ping_sine_sample_ch[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \ping_sine_sample_ch[23]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .O(ping_sine_sample_ch));
  FDRE \ping_sine_sample_ch_reg[10] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(\aud_sample_rate_reg[0] [2]),
        .Q(\ping_sine_sample_ch_reg_n_0_[10] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[11] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(p_0_out[11]),
        .Q(\ping_sine_sample_ch_reg_n_0_[11] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[12] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(p_0_out[12]),
        .Q(\ping_sine_sample_ch_reg_n_0_[12] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[13] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(\aud_sample_rate_reg[0] [3]),
        .Q(\ping_sine_sample_ch_reg_n_0_[13] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[14] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(p_0_out[14]),
        .Q(\ping_sine_sample_ch_reg_n_0_[14] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[15] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(\aud_sample_rate_reg[0] [4]),
        .Q(\ping_sine_sample_ch_reg_n_0_[15] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[16] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(\aud_sample_rate_reg[0] [5]),
        .Q(\ping_sine_sample_ch_reg_n_0_[16] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[17] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(\aud_sample_rate_reg[0] [6]),
        .Q(\ping_sine_sample_ch_reg_n_0_[17] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[18] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(p_0_out[18]),
        .Q(\ping_sine_sample_ch_reg_n_0_[18] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[19] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(\aud_sample_rate_reg[0] [7]),
        .Q(\ping_sine_sample_ch_reg_n_0_[19] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[20] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(\aud_sample_rate_reg[0] [8]),
        .Q(\ping_sine_sample_ch_reg_n_0_[20] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[21] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(\aud_sample_rate_reg[0] [9]),
        .Q(\ping_sine_sample_ch_reg_n_0_[21] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[22] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(\aud_sample_rate_reg[0] [10]),
        .Q(\ping_sine_sample_ch_reg_n_0_[22] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[23] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(p_0_out[23]),
        .Q(\ping_sine_sample_ch_reg_n_0_[23] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[8] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(\aud_sample_rate_reg[0] [0]),
        .Q(\ping_sine_sample_ch_reg_n_0_[8] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  FDRE \ping_sine_sample_ch_reg[9] 
       (.C(axis_clk),
        .CE(ping_sine_sample_ch),
        .D(\aud_sample_rate_reg[0] [1]),
        .Q(\ping_sine_sample_ch_reg_n_0_[9] ),
        .R(\ping_sine_sample_ch[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_cntr[0]_i_1 
       (.I0(pulse_cntr_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pulse_cntr[1]_i_1 
       (.I0(pulse_cntr_reg__0[0]),
        .I1(pulse_cntr_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pulse_cntr[2]_i_1 
       (.I0(pulse_cntr_reg__0[2]),
        .I1(pulse_cntr_reg__0[0]),
        .I2(pulse_cntr_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pulse_cntr[3]_i_1 
       (.I0(pulse_cntr_reg__0[1]),
        .I1(pulse_cntr_reg__0[0]),
        .I2(pulse_cntr_reg__0[2]),
        .I3(pulse_cntr_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pulse_cntr[4]_i_1 
       (.I0(pulse_cntr_reg__0[4]),
        .I1(pulse_cntr_reg__0[1]),
        .I2(pulse_cntr_reg__0[0]),
        .I3(pulse_cntr_reg__0[2]),
        .I4(pulse_cntr_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pulse_cntr[5]_i_1 
       (.I0(pulse_cntr_reg__0[5]),
        .I1(pulse_cntr_reg__0[4]),
        .I2(pulse_cntr_reg__0[1]),
        .I3(pulse_cntr_reg__0[0]),
        .I4(pulse_cntr_reg__0[2]),
        .I5(pulse_cntr_reg__0[3]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pulse_cntr[6]_i_1 
       (.I0(pulse_cntr_reg__0[6]),
        .I1(pulse_i_3_n_0),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pulse_cntr[7]_i_1 
       (.I0(pulse_cntr_reg__0[7]),
        .I1(pulse_i_3_n_0),
        .I2(pulse_cntr_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pulse_cntr[8]_i_1 
       (.I0(pulse_cntr_reg__0[8]),
        .I1(pulse_cntr_reg__0[6]),
        .I2(pulse_i_3_n_0),
        .I3(pulse_cntr_reg__0[7]),
        .O(p_0_in__0[8]));
  FDRE \pulse_cntr_reg[0] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pulse_cntr_reg__0[0]),
        .R(SR));
  FDRE \pulse_cntr_reg[1] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pulse_cntr_reg__0[1]),
        .R(SR));
  FDRE \pulse_cntr_reg[2] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pulse_cntr_reg__0[2]),
        .R(SR));
  FDRE \pulse_cntr_reg[3] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pulse_cntr_reg__0[3]),
        .R(SR));
  FDRE \pulse_cntr_reg[4] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pulse_cntr_reg__0[4]),
        .R(SR));
  FDRE \pulse_cntr_reg[5] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(pulse_cntr_reg__0[5]),
        .R(SR));
  FDRE \pulse_cntr_reg[6] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(pulse_cntr_reg__0[6]),
        .R(SR));
  FDRE \pulse_cntr_reg[7] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(pulse_cntr_reg__0[7]),
        .R(SR));
  FDRE \pulse_cntr_reg[8] 
       (.C(aud_clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(pulse_cntr_reg__0[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pulse_i_2
       (.I0(pulse_cntr_reg__0[8]),
        .I1(pulse_cntr_reg__0[6]),
        .I2(pulse_i_3_n_0),
        .I3(pulse_cntr_reg__0[7]),
        .O(pulse_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    pulse_i_3
       (.I0(pulse_cntr_reg__0[5]),
        .I1(pulse_cntr_reg__0[3]),
        .I2(pulse_cntr_reg__0[2]),
        .I3(pulse_cntr_reg__0[0]),
        .I4(pulse_cntr_reg__0[1]),
        .I5(pulse_cntr_reg__0[4]),
        .O(pulse_i_3_n_0));
  FDRE pulse_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(pulse_i_2_n_0),
        .Q(pulse),
        .R(SR));
  FDRE \pulse_sync_axis_q_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(pulse_sync_axis_q[2]),
        .Q(pulse_sync_axis_q[1]),
        .R(gen_sample_ch10));
  FDRE \pulse_sync_axis_q_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .Q(pulse_sync_axis_q[2]),
        .R(gen_sample_ch10));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_toggle_q[2]_i_1 
       (.I0(axis_resetn),
        .O(gen_sample_ch11));
  FDRE \pulse_toggle_q_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(D),
        .Q(\pulse_toggle_q_reg_n_0_[0] ),
        .R(gen_sample_ch11));
  FDRE \pulse_toggle_q_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pulse_toggle_q_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(gen_sample_ch11));
  FDRE \pulse_toggle_q_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_1_in),
        .R(gen_sample_ch11));
  FDRE pulse_toggle_reg
       (.C(aud_clk),
        .CE(1'b1),
        .D(pulse_reg_0),
        .Q(D),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \sine_addr_cntr_44[0]_i_1 
       (.I0(sine_addr_cntr_44[0]),
        .O(\sine_addr_cntr_44[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h3333CC4C)) 
    \sine_addr_cntr_44[1]_i_1 
       (.I0(sine_addr_cntr_44[4]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[3]),
        .I4(sine_addr_cntr_44[1]),
        .O(\sine_addr_cntr_44[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h3C3CF070)) 
    \sine_addr_cntr_44[2]_i_1 
       (.I0(sine_addr_cntr_44[4]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[3]),
        .I4(sine_addr_cntr_44[1]),
        .O(\sine_addr_cntr_44[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \sine_addr_cntr_44[3]_i_1 
       (.I0(sine_addr_cntr_44[0]),
        .I1(sine_addr_cntr_44[2]),
        .I2(sine_addr_cntr_44[3]),
        .I3(sine_addr_cntr_44[1]),
        .O(\sine_addr_cntr_44[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAA2A)) 
    \sine_addr_cntr_44[4]_i_1 
       (.I0(sine_addr_cntr_44[4]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[3]),
        .I4(sine_addr_cntr_44[1]),
        .O(\sine_addr_cntr_44[4]_i_1_n_0 ));
  FDRE \sine_addr_cntr_44_reg[0] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\sine_addr_cntr_44[0]_i_1_n_0 ),
        .Q(sine_addr_cntr_44[0]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_addr_cntr_44_reg[1] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\sine_addr_cntr_44[1]_i_1_n_0 ),
        .Q(sine_addr_cntr_44[1]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_addr_cntr_44_reg[2] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\sine_addr_cntr_44[2]_i_1_n_0 ),
        .Q(sine_addr_cntr_44[2]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_addr_cntr_44_reg[3] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\sine_addr_cntr_44[3]_i_1_n_0 ),
        .Q(sine_addr_cntr_44[3]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_addr_cntr_44_reg[4] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\sine_addr_cntr_44[4]_i_1_n_0 ),
        .Q(sine_addr_cntr_44[4]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sine_addr_cntr_48[0]_i_1 
       (.I0(sine_addr_cntr_48[0]),
        .O(\sine_addr_cntr_48[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sine_addr_cntr_48[1]_i_1 
       (.I0(sine_addr_cntr_48[0]),
        .I1(sine_addr_cntr_48[1]),
        .O(\sine_addr_cntr_48[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sine_addr_cntr_48[2]_i_1 
       (.I0(sine_addr_cntr_48[0]),
        .I1(sine_addr_cntr_48[1]),
        .I2(sine_addr_cntr_48[2]),
        .O(\sine_addr_cntr_48[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h3FFF4000)) 
    \sine_addr_cntr_48[3]_i_1 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[0]),
        .I2(sine_addr_cntr_48[1]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .O(\sine_addr_cntr_48[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \sine_addr_cntr_48[4]_i_1 
       (.I0(\aud_spdif_channel_status_latched_reg[0]_0 ),
        .I1(axis_resetn),
        .I2(Q),
        .O(\sine_addr_cntr_48[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sine_addr_cntr_48[4]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in),
        .O(\sine_addr_cntr_48[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAA2AAA)) 
    \sine_addr_cntr_48[4]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[0]),
        .I2(sine_addr_cntr_48[1]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .O(\sine_addr_cntr_48[4]_i_3_n_0 ));
  FDRE \sine_addr_cntr_48_reg[0] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\sine_addr_cntr_48[0]_i_1_n_0 ),
        .Q(sine_addr_cntr_48[0]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_addr_cntr_48_reg[1] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\sine_addr_cntr_48[1]_i_1_n_0 ),
        .Q(sine_addr_cntr_48[1]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_addr_cntr_48_reg[2] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\sine_addr_cntr_48[2]_i_1_n_0 ),
        .Q(sine_addr_cntr_48[2]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_addr_cntr_48_reg[3] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\sine_addr_cntr_48[3]_i_1_n_0 ),
        .Q(sine_addr_cntr_48[3]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_addr_cntr_48_reg[4] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\sine_addr_cntr_48[4]_i_3_n_0 ),
        .Q(sine_addr_cntr_48[4]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF107794)) 
    \sine_pattern[10]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[3]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\ping_sine_sample_ch_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h62EA05EA)) 
    \sine_pattern[10]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[2]),
        .I2(sine_addr_cntr_48[3]),
        .I3(sine_addr_cntr_48[0]),
        .I4(sine_addr_cntr_48[1]),
        .O(Sine_new_48k[2]));
  LUT6 #(
    .INIT(64'h88888B8BBBB8B8B8)) 
    \sine_pattern[11]_i_1 
       (.I0(Sine_new_44k[3]),
        .I1(\aud_sample_rate_reg[0]_0 ),
        .I2(sine_addr_cntr_48[4]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .I5(sine_addr_cntr_48[0]),
        .O(p_0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFC670FC9)) 
    \sine_pattern[11]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(Sine_new_44k[3]));
  LUT6 #(
    .INIT(64'h88888B8BBBB8B8B8)) 
    \sine_pattern[12]_i_1 
       (.I0(Sine_new_44k[4]),
        .I1(\aud_sample_rate_reg[0]_0 ),
        .I2(sine_addr_cntr_48[4]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .I5(sine_addr_cntr_48[0]),
        .O(p_0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h07350703)) 
    \sine_pattern[12]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[3]),
        .O(Sine_new_44k[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF480C79)) 
    \sine_pattern[13]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(\ping_sine_sample_ch_reg[21]_0 [2]));
  LUT6 #(
    .INIT(64'h88888B8BBBB8B8B8)) 
    \sine_pattern[14]_i_1 
       (.I0(Sine_new_44k[6]),
        .I1(\aud_sample_rate_reg[0]_0 ),
        .I2(sine_addr_cntr_48[4]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .I5(sine_addr_cntr_48[0]),
        .O(p_0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0F1EF00B)) 
    \sine_pattern[14]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(Sine_new_44k[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h049F0473)) 
    \sine_pattern[15]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[3]),
        .O(\ping_sine_sample_ch_reg[21]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h09910985)) 
    \sine_pattern[16]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[3]),
        .O(\ping_sine_sample_ch_reg[21]_0 [4]));
  LUT6 #(
    .INIT(64'h0000000024248A5D)) 
    \sine_pattern[16]_i_3 
       (.I0(sine_addr_cntr_48[1]),
        .I1(sine_addr_cntr_48[2]),
        .I2(sine_addr_cntr_48[0]),
        .I3(sine_addr_cntr_48[3]),
        .I4(sine_addr_cntr_48[4]),
        .I5(\aud_sample_rate_reg[0]_0 ),
        .O(\ping_sine_sample_ch_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF156601)) 
    \sine_pattern[17]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[3]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\ping_sine_sample_ch_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h88888B8BBBB8B8B8)) 
    \sine_pattern[18]_i_1 
       (.I0(Sine_new_44k[10]),
        .I1(\aud_sample_rate_reg[0]_0 ),
        .I2(sine_addr_cntr_48[4]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[3]),
        .I5(sine_addr_cntr_48[0]),
        .O(p_0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF01F0CD2)) 
    \sine_pattern[18]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(Sine_new_44k[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF35EE80)) 
    \sine_pattern[19]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[3]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\ping_sine_sample_ch_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h00000000202011FE)) 
    \sine_pattern[19]_i_3 
       (.I0(sine_addr_cntr_48[1]),
        .I1(sine_addr_cntr_48[0]),
        .I2(sine_addr_cntr_48[2]),
        .I3(sine_addr_cntr_48[3]),
        .I4(sine_addr_cntr_48[4]),
        .I5(\aud_sample_rate_reg[0]_0 ),
        .O(\ping_sine_sample_ch_reg[19]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF17AA88)) 
    \sine_pattern[20]_i_2 
       (.I0(sine_addr_cntr_44[1]),
        .I1(sine_addr_cntr_44[0]),
        .I2(sine_addr_cntr_44[3]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\ping_sine_sample_ch_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h4A11B154)) 
    \sine_pattern[20]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[3]),
        .I2(sine_addr_cntr_48[2]),
        .I3(sine_addr_cntr_48[1]),
        .I4(sine_addr_cntr_48[0]),
        .O(Sine_new_48k[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFC760075)) 
    \sine_pattern[21]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(\ping_sine_sample_ch_reg[21]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h111154B1)) 
    \sine_pattern[21]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[3]),
        .I2(sine_addr_cntr_48[2]),
        .I3(sine_addr_cntr_48[1]),
        .I4(sine_addr_cntr_48[0]),
        .O(Sine_new_48k[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF5500D6)) 
    \sine_pattern[22]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[0]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\ping_sine_sample_ch_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h4703BB30)) 
    \sine_pattern[22]_i_3 
       (.I0(sine_addr_cntr_48[0]),
        .I1(sine_addr_cntr_48[4]),
        .I2(sine_addr_cntr_48[3]),
        .I3(sine_addr_cntr_48[2]),
        .I4(sine_addr_cntr_48[1]),
        .O(Sine_new_48k[5]));
  LUT6 #(
    .INIT(64'hB8BBB888BB88BB88)) 
    \sine_pattern[23]_i_1 
       (.I0(\sine_pattern[23]_i_2_n_0 ),
        .I1(\aud_sample_rate_reg[0]_0 ),
        .I2(\sine_pattern[23]_i_4_n_0 ),
        .I3(sine_addr_cntr_48[4]),
        .I4(sine_addr_cntr_48[3]),
        .I5(sine_addr_cntr_48[2]),
        .O(p_0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFCCFF80)) 
    \sine_pattern[23]_i_2 
       (.I0(sine_addr_cntr_44[0]),
        .I1(sine_addr_cntr_44[3]),
        .I2(sine_addr_cntr_44[1]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[2]),
        .O(\sine_pattern[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sine_pattern[23]_i_4 
       (.I0(sine_addr_cntr_48[1]),
        .I1(sine_addr_cntr_48[0]),
        .O(\sine_pattern[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF9F0349)) 
    \sine_pattern[8]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(\ping_sine_sample_ch_reg[21]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h5BA45B41)) 
    \sine_pattern[8]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[3]),
        .I2(sine_addr_cntr_48[2]),
        .I3(sine_addr_cntr_48[0]),
        .I4(sine_addr_cntr_48[1]),
        .O(Sine_new_48k[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0057FC75)) 
    \sine_pattern[9]_i_2 
       (.I0(sine_addr_cntr_44[3]),
        .I1(sine_addr_cntr_44[1]),
        .I2(sine_addr_cntr_44[2]),
        .I3(sine_addr_cntr_44[4]),
        .I4(sine_addr_cntr_44[0]),
        .O(\ping_sine_sample_ch_reg[21]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h4A11FBFE)) 
    \sine_pattern[9]_i_3 
       (.I0(sine_addr_cntr_48[4]),
        .I1(sine_addr_cntr_48[3]),
        .I2(sine_addr_cntr_48[2]),
        .I3(sine_addr_cntr_48[1]),
        .I4(sine_addr_cntr_48[0]),
        .O(Sine_new_48k[1]));
  FDSE \sine_pattern_reg[0] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(1'b0),
        .Q(sine_pattern[0]),
        .S(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_pattern_reg[10] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\aud_sample_rate_reg[0] [2]),
        .Q(sine_pattern[10]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDSE \sine_pattern_reg[11] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(p_0_out[11]),
        .Q(sine_pattern[11]),
        .S(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDSE \sine_pattern_reg[12] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(p_0_out[12]),
        .Q(sine_pattern[12]),
        .S(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDSE \sine_pattern_reg[13] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\aud_sample_rate_reg[0] [3]),
        .Q(sine_pattern[13]),
        .S(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDSE \sine_pattern_reg[14] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(p_0_out[14]),
        .Q(sine_pattern[14]),
        .S(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_pattern_reg[15] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\aud_sample_rate_reg[0] [4]),
        .Q(sine_pattern[15]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_pattern_reg[16] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\aud_sample_rate_reg[0] [5]),
        .Q(sine_pattern[16]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_pattern_reg[17] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\aud_sample_rate_reg[0] [6]),
        .Q(sine_pattern[17]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_pattern_reg[18] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(p_0_out[18]),
        .Q(sine_pattern[18]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_pattern_reg[19] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\aud_sample_rate_reg[0] [7]),
        .Q(sine_pattern[19]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_pattern_reg[20] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\aud_sample_rate_reg[0] [8]),
        .Q(sine_pattern[20]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_pattern_reg[21] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\aud_sample_rate_reg[0] [9]),
        .Q(sine_pattern[21]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_pattern_reg[22] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\aud_sample_rate_reg[0] [10]),
        .Q(sine_pattern[22]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_pattern_reg[23] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(p_0_out[23]),
        .Q(sine_pattern[23]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDRE \sine_pattern_reg[8] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\aud_sample_rate_reg[0] [0]),
        .Q(sine_pattern[8]),
        .R(\sine_addr_cntr_48[4]_i_1_n_0 ));
  FDSE \sine_pattern_reg[9] 
       (.C(axis_clk),
        .CE(\sine_addr_cntr_48[4]_i_2_n_0 ),
        .D(\aud_sample_rate_reg[0] [1]),
        .Q(sine_pattern[9]),
        .S(\sine_addr_cntr_48[4]_i_1_n_0 ));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
