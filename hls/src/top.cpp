#include "top.h"


void process_image(axi_stream& video_in, axi_stream& video_out, int height, int width) {
#pragma HLS INTERFACE axis port=video_in bundle=INPUT_STREAM
#pragma HLS INTERFACE axis port=video_out bundle=OUTPUT_STREAM

#pragma HLS INTERFACE s_axilite port=height bundle=CONTROL_BUS offset=0x14
#pragma HLS INTERFACE s_axilite port=width bundle=CONTROL_BUS offset=0x1C
#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS

#pragma HLS INTERFACE ap_stable port=height
#pragma HLS INTERFACE ap_stable port=width

	yuv_img img(height, width);
#pragma HLS dataflow
    hls::AXIvideo2Mat(video_in, img);
    hls::Mat2AXIvideo(img, video_out);
}
