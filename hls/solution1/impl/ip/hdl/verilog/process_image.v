// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="process_image,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu9eg-ffvb1156-2-i-es2,HLS_INPUT_CLOCK=3.333333,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=2.114333,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=396,HLS_SYN_LUT=1031,HLS_VERSION=2018_2}" *)

module process_image (
        s_axi_CONTROL_BUS_AWVALID,
        s_axi_CONTROL_BUS_AWREADY,
        s_axi_CONTROL_BUS_AWADDR,
        s_axi_CONTROL_BUS_WVALID,
        s_axi_CONTROL_BUS_WREADY,
        s_axi_CONTROL_BUS_WDATA,
        s_axi_CONTROL_BUS_WSTRB,
        s_axi_CONTROL_BUS_ARVALID,
        s_axi_CONTROL_BUS_ARREADY,
        s_axi_CONTROL_BUS_ARADDR,
        s_axi_CONTROL_BUS_RVALID,
        s_axi_CONTROL_BUS_RREADY,
        s_axi_CONTROL_BUS_RDATA,
        s_axi_CONTROL_BUS_RRESP,
        s_axi_CONTROL_BUS_BVALID,
        s_axi_CONTROL_BUS_BREADY,
        s_axi_CONTROL_BUS_BRESP,
        ap_clk,
        ap_rst_n,
        interrupt,
        video_in_TDATA,
        video_in_TKEEP,
        video_in_TSTRB,
        video_in_TUSER,
        video_in_TLAST,
        video_in_TID,
        video_in_TDEST,
        video_out_TDATA,
        video_out_TKEEP,
        video_out_TSTRB,
        video_out_TUSER,
        video_out_TLAST,
        video_out_TID,
        video_out_TDEST,
        video_in_TVALID,
        video_in_TREADY,
        video_out_TVALID,
        video_out_TREADY
);

parameter    C_S_AXI_CONTROL_BUS_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_BUS_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_S_AXI_ADDR_WIDTH = 32;

parameter C_S_AXI_CONTROL_BUS_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_CONTROL_BUS_AWVALID;
output   s_axi_CONTROL_BUS_AWREADY;
input  [C_S_AXI_CONTROL_BUS_ADDR_WIDTH - 1:0] s_axi_CONTROL_BUS_AWADDR;
input   s_axi_CONTROL_BUS_WVALID;
output   s_axi_CONTROL_BUS_WREADY;
input  [C_S_AXI_CONTROL_BUS_DATA_WIDTH - 1:0] s_axi_CONTROL_BUS_WDATA;
input  [C_S_AXI_CONTROL_BUS_WSTRB_WIDTH - 1:0] s_axi_CONTROL_BUS_WSTRB;
input   s_axi_CONTROL_BUS_ARVALID;
output   s_axi_CONTROL_BUS_ARREADY;
input  [C_S_AXI_CONTROL_BUS_ADDR_WIDTH - 1:0] s_axi_CONTROL_BUS_ARADDR;
output   s_axi_CONTROL_BUS_RVALID;
input   s_axi_CONTROL_BUS_RREADY;
output  [C_S_AXI_CONTROL_BUS_DATA_WIDTH - 1:0] s_axi_CONTROL_BUS_RDATA;
output  [1:0] s_axi_CONTROL_BUS_RRESP;
output   s_axi_CONTROL_BUS_BVALID;
input   s_axi_CONTROL_BUS_BREADY;
output  [1:0] s_axi_CONTROL_BUS_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
input  [15:0] video_in_TDATA;
input  [1:0] video_in_TKEEP;
input  [1:0] video_in_TSTRB;
input  [0:0] video_in_TUSER;
input  [0:0] video_in_TLAST;
input  [0:0] video_in_TID;
input  [0:0] video_in_TDEST;
output  [15:0] video_out_TDATA;
output  [1:0] video_out_TKEEP;
output  [1:0] video_out_TSTRB;
output  [0:0] video_out_TUSER;
output  [0:0] video_out_TLAST;
output  [0:0] video_out_TID;
output  [0:0] video_out_TDEST;
input   video_in_TVALID;
output   video_in_TREADY;
output   video_out_TVALID;
input   video_out_TREADY;

 reg    ap_rst_n_inv;
wire   [31:0] height;
wire   [31:0] width;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire    AXIvideo2Mat_U0_ap_start;
wire    AXIvideo2Mat_U0_ap_done;
wire    AXIvideo2Mat_U0_ap_continue;
wire    AXIvideo2Mat_U0_ap_idle;
wire    AXIvideo2Mat_U0_ap_ready;
wire    AXIvideo2Mat_U0_video_in_TREADY;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_0_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_0_V_write;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_1_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_1_V_write;
wire    Mat2AXIvideo_U0_ap_start;
wire    Mat2AXIvideo_U0_ap_done;
wire    Mat2AXIvideo_U0_ap_continue;
wire    Mat2AXIvideo_U0_ap_idle;
wire    Mat2AXIvideo_U0_ap_ready;
wire    Mat2AXIvideo_U0_img_data_stream_0_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_1_V_read;
wire   [15:0] Mat2AXIvideo_U0_video_out_TDATA;
wire    Mat2AXIvideo_U0_video_out_TVALID;
wire   [1:0] Mat2AXIvideo_U0_video_out_TKEEP;
wire   [1:0] Mat2AXIvideo_U0_video_out_TSTRB;
wire   [0:0] Mat2AXIvideo_U0_video_out_TUSER;
wire   [0:0] Mat2AXIvideo_U0_video_out_TLAST;
wire   [0:0] Mat2AXIvideo_U0_video_out_TID;
wire   [0:0] Mat2AXIvideo_U0_video_out_TDEST;
wire    ap_sync_continue;
wire    img_data_stream_0_V_full_n;
wire   [7:0] img_data_stream_0_V_dout;
wire    img_data_stream_0_V_empty_n;
wire    img_data_stream_1_V_full_n;
wire   [7:0] img_data_stream_1_V_dout;
wire    img_data_stream_1_V_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire    AXIvideo2Mat_U0_start_full_n;
wire    AXIvideo2Mat_U0_start_write;
wire    Mat2AXIvideo_U0_start_full_n;
wire    Mat2AXIvideo_U0_start_write;

process_image_CONTROL_BUS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_BUS_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_BUS_DATA_WIDTH ))
process_image_CONTROL_BUS_s_axi_U(
    .AWVALID(s_axi_CONTROL_BUS_AWVALID),
    .AWREADY(s_axi_CONTROL_BUS_AWREADY),
    .AWADDR(s_axi_CONTROL_BUS_AWADDR),
    .WVALID(s_axi_CONTROL_BUS_WVALID),
    .WREADY(s_axi_CONTROL_BUS_WREADY),
    .WDATA(s_axi_CONTROL_BUS_WDATA),
    .WSTRB(s_axi_CONTROL_BUS_WSTRB),
    .ARVALID(s_axi_CONTROL_BUS_ARVALID),
    .ARREADY(s_axi_CONTROL_BUS_ARREADY),
    .ARADDR(s_axi_CONTROL_BUS_ARADDR),
    .RVALID(s_axi_CONTROL_BUS_RVALID),
    .RREADY(s_axi_CONTROL_BUS_RREADY),
    .RDATA(s_axi_CONTROL_BUS_RDATA),
    .RRESP(s_axi_CONTROL_BUS_RRESP),
    .BVALID(s_axi_CONTROL_BUS_BVALID),
    .BREADY(s_axi_CONTROL_BUS_BREADY),
    .BRESP(s_axi_CONTROL_BUS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .height(height),
    .width(width),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

AXIvideo2Mat AXIvideo2Mat_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2Mat_U0_ap_start),
    .ap_done(AXIvideo2Mat_U0_ap_done),
    .ap_continue(AXIvideo2Mat_U0_ap_continue),
    .ap_idle(AXIvideo2Mat_U0_ap_idle),
    .ap_ready(AXIvideo2Mat_U0_ap_ready),
    .video_in_TDATA(video_in_TDATA),
    .video_in_TVALID(video_in_TVALID),
    .video_in_TREADY(AXIvideo2Mat_U0_video_in_TREADY),
    .video_in_TKEEP(video_in_TKEEP),
    .video_in_TSTRB(video_in_TSTRB),
    .video_in_TUSER(video_in_TUSER),
    .video_in_TLAST(video_in_TLAST),
    .video_in_TID(video_in_TID),
    .video_in_TDEST(video_in_TDEST),
    .height(height),
    .width(width),
    .img_data_stream_0_V_din(AXIvideo2Mat_U0_img_data_stream_0_V_din),
    .img_data_stream_0_V_full_n(img_data_stream_0_V_full_n),
    .img_data_stream_0_V_write(AXIvideo2Mat_U0_img_data_stream_0_V_write),
    .img_data_stream_1_V_din(AXIvideo2Mat_U0_img_data_stream_1_V_din),
    .img_data_stream_1_V_full_n(img_data_stream_1_V_full_n),
    .img_data_stream_1_V_write(AXIvideo2Mat_U0_img_data_stream_1_V_write)
);

Mat2AXIvideo Mat2AXIvideo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Mat2AXIvideo_U0_ap_start),
    .ap_done(Mat2AXIvideo_U0_ap_done),
    .ap_continue(Mat2AXIvideo_U0_ap_continue),
    .ap_idle(Mat2AXIvideo_U0_ap_idle),
    .ap_ready(Mat2AXIvideo_U0_ap_ready),
    .height(height),
    .width(width),
    .img_data_stream_0_V_dout(img_data_stream_0_V_dout),
    .img_data_stream_0_V_empty_n(img_data_stream_0_V_empty_n),
    .img_data_stream_0_V_read(Mat2AXIvideo_U0_img_data_stream_0_V_read),
    .img_data_stream_1_V_dout(img_data_stream_1_V_dout),
    .img_data_stream_1_V_empty_n(img_data_stream_1_V_empty_n),
    .img_data_stream_1_V_read(Mat2AXIvideo_U0_img_data_stream_1_V_read),
    .video_out_TDATA(Mat2AXIvideo_U0_video_out_TDATA),
    .video_out_TVALID(Mat2AXIvideo_U0_video_out_TVALID),
    .video_out_TREADY(video_out_TREADY),
    .video_out_TKEEP(Mat2AXIvideo_U0_video_out_TKEEP),
    .video_out_TSTRB(Mat2AXIvideo_U0_video_out_TSTRB),
    .video_out_TUSER(Mat2AXIvideo_U0_video_out_TUSER),
    .video_out_TLAST(Mat2AXIvideo_U0_video_out_TLAST),
    .video_out_TID(Mat2AXIvideo_U0_video_out_TID),
    .video_out_TDEST(Mat2AXIvideo_U0_video_out_TDEST)
);

fifo_w8_d2_A img_data_stream_0_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_0_V_din),
    .if_full_n(img_data_stream_0_V_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_0_V_write),
    .if_dout(img_data_stream_0_V_dout),
    .if_empty_n(img_data_stream_0_V_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_0_V_read)
);

fifo_w8_d2_A img_data_stream_1_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_1_V_din),
    .if_full_n(img_data_stream_1_V_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_1_V_write),
    .if_dout(img_data_stream_1_V_dout),
    .if_empty_n(img_data_stream_1_V_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_1_V_read)
);

assign AXIvideo2Mat_U0_ap_continue = 1'b1;

assign AXIvideo2Mat_U0_ap_start = ap_start;

assign AXIvideo2Mat_U0_start_full_n = 1'b1;

assign AXIvideo2Mat_U0_start_write = 1'b0;

assign Mat2AXIvideo_U0_ap_continue = 1'b1;

assign Mat2AXIvideo_U0_ap_start = ap_start;

assign Mat2AXIvideo_U0_start_full_n = 1'b1;

assign Mat2AXIvideo_U0_start_write = 1'b0;

assign ap_done = Mat2AXIvideo_U0_ap_done;

assign ap_idle = (Mat2AXIvideo_U0_ap_idle & AXIvideo2Mat_U0_ap_idle);

assign ap_ready = AXIvideo2Mat_U0_ap_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_continue = 1'b1;

assign ap_sync_done = Mat2AXIvideo_U0_ap_done;

assign ap_sync_ready = AXIvideo2Mat_U0_ap_ready;

assign video_in_TREADY = AXIvideo2Mat_U0_video_in_TREADY;

assign video_out_TDATA = Mat2AXIvideo_U0_video_out_TDATA;

assign video_out_TDEST = Mat2AXIvideo_U0_video_out_TDEST;

assign video_out_TID = Mat2AXIvideo_U0_video_out_TID;

assign video_out_TKEEP = Mat2AXIvideo_U0_video_out_TKEEP;

assign video_out_TLAST = Mat2AXIvideo_U0_video_out_TLAST;

assign video_out_TSTRB = Mat2AXIvideo_U0_video_out_TSTRB;

assign video_out_TUSER = Mat2AXIvideo_U0_video_out_TUSER;

assign video_out_TVALID = Mat2AXIvideo_U0_video_out_TVALID;

endmodule //process_image
