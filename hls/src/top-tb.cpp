#include <iostream>
#include <stdio.h>
#include <opencv2/opencv.hpp>

#include "hls_opencv.h"

#include "top.h"


void cvtcolor_rgb2yuv422(cv::Mat& rgb, cv::Mat& yuv) {
	cv::Mat yuv444(rgb.rows, rgb.cols, CV_8UC3);
	cv::cvtColor(rgb, yuv444, CV_BGR2YUV);
    // chroma subsampling: yuv444 -> yuv422;
    for (int row = 0; row < yuv444.rows; row++) {
        for (int col = 0; col < yuv444.cols; col+=2) {
        	cv::Vec3b p0_in = yuv444.at<cv::Vec3b>(row, col);
        	cv::Vec3b p1_in = yuv444.at<cv::Vec3b>(row, col+1);
        	cv::Vec2b p0_out, p1_out;
            p0_out.val[0] = p0_in.val[0];
            p0_out.val[1] = p0_in.val[1];
            p1_out.val[0] = p1_in.val[0];
            p1_out.val[1] = p0_in.val[2];
            yuv.at<cv::Vec2b>(row, col) = p0_out;
            yuv.at<cv::Vec2b>(row, col+1) = p1_out;
        }
    }
}

int image_compare(const char* output_image, const char* golden_image) {
    if (!(output_image) || !(golden_image)) {
        printf("Failed to open images...exiting.\n");
        return -1;
    } else {
    	cv::Mat o = cv::imread(output_image);
    	cv::Mat g = cv::imread(golden_image);
        assert(o.rows == g.rows && o.cols == g.cols);
        assert(o.channels() == g.channels() && o.depth() == g.depth());
        printf("rows = %d, cols = %d, channels = %d, depth = %d\n", o.rows, o.cols, o.channels(), o.depth());
        int flag = 0;
        for (int i = 0; i < o.rows && flag == 0; i++) {
            for (int j = 0; j < o.cols && flag == 0; j++) {
                for (int k = 0; k < o.channels(); k++) {
                    unsigned char p_o = (unsigned char)*(o.data + o.step[0]*i + o.step[1]*j + k);
                    unsigned char p_g = (unsigned char)*(g.data + g.step[0]*i + g.step[1]*j + k);
                    if (p_o != p_g) {
                        printf("First mismatch found at row = %d, col = %d\n", i, j);
                        printf("(channel%2d) output:%5d, golden:%5d\n", k, p_o, p_g);
                        flag = 1;
                        break;
                    }
                }
            }
        }
        if (flag)
            printf("Test Failed!\n");
        else
            printf("Test Passed!\n");

        return flag;
    }
}

void opencv_image_filter(IplImage *_src, IplImage *_dst) {
    cv::Mat src(_src);
    cv::Mat dst(_dst);
    cvCopy(_src, _dst);
}

void hls_image_filter(IplImage *src, IplImage *dst) {
    axi_stream src_axi, dst_axi;
    IplImage2AXIvideo(src, src_axi);
    process_image(src_axi, dst_axi, src->height, src->width);
    AXIvideo2IplImage(dst_axi, dst);
}

int main(int argc, char** argv)
{
    cv::Mat src_rgb = cv::imread("input-tb.jpg");
    if (!src_rgb.data) {
        printf("ERROR: could not open or find the input image!\n");
        return -1;
    }
    cv::Mat src_yuv(src_rgb.rows, src_rgb.cols, CV_8UC2);
    cv::Mat dst_yuv(src_rgb.rows, src_rgb.cols, CV_8UC2);
    cv::Mat dst_rgb(src_rgb.rows, src_rgb.cols, CV_8UC3);

    cvtcolor_rgb2yuv422(src_rgb, src_yuv);

    IplImage src = src_yuv;
    IplImage dst = dst_yuv;
    hls_image_filter(&src, &dst);
    cv::cvtColor(dst_yuv, dst_rgb, CV_YUV2BGR_YUYV);
    cv::imwrite("output_tb.jpg", dst_rgb);

    opencv_image_filter(&src, &dst);
    cv::cvtColor(dst_yuv, dst_rgb, CV_YUV2BGR_YUYV);
    cv::imwrite("output_golden.jpg", dst_rgb);

    return image_compare("output_tb.jpg", "output_golden.jpg");
}
