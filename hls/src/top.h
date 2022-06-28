#pragma once

#include "hls_video.h"


#define MAX_WIDTH  1920
#define MAX_HEIGHT 1080

typedef hls::stream<ap_axiu<16,1,1,1> > axi_stream;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC2> yuv_img;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC3> rgb_img;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> gray_img;

void process_image(axi_stream& src_axi, axi_stream& dst_axi, int height, int width);
