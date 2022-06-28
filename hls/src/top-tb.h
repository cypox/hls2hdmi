#pragma once

#include "top.h"


// typedef video library core structures
//typedef hls::stream<ap_axiu<16,1,1,1> >               AXI_STREAM;
//typedef hls::Scalar<2, unsigned char>                 YUV_PIXEL;
//typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC2>     YUV_IMAGE;
//typedef hls::Scalar<3, unsigned char>                 RGB_PIXEL;
//typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC3>     RGB_IMAGE;

void opencv_image_filter(IplImage *src, IplImage *dst);
void hls_image_filter(IplImage *src, IplImage *dst);
