#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "HOG.hpp"
#include <sstream>
#include <dirent.h>
#include "svmResults.hpp"
#include <iostream>
#include "time.h"

using namespace cv;

void computeHOG(Mat im,unsigned char *output,svmpoints *head){

	int vectors = 0;

	unsigned char hogDsc_norm[HISTOGRAMSIZE] = {0};
	Mat newIm;

	int Gwidth  = im.cols-2;
	int Gheight = im.rows-2;
	imageData inputImage;
	double scale = START_SCALE;
	double scale_rate = 0.977;
	int neg = 0;

	int specs[4];
	for (int i=0;i<ITERS;i++){
		unsigned int numWindowsX = ((Gwidth - 64) / WINDOWSTRIDEX) + 1;
		unsigned int numWindowsY = ((Gheight- 128) / WINDOWSTRIDEY) + 1;
		unsigned int x, y;
		int result;
		readImage(im,&inputImage,0);
		for (y = 1; y < numWindowsY-1; y++) {
			for (x = 0; x < numWindowsX; x++) {
				result=0;
				specs[0] = y*WINDOWSTRIDEY*im.cols+x*WINDOWSTRIDEX;
				specs[1] = im.cols;
				specs[2] = 0;
				hog(specs,inputImage.data);
				result+=specs[3];
				specs[2] = 1;
				hog(specs,inputImage.data+(im.cols*16));
				result+=specs[3];
				specs[2] = 2;
				hog(specs,inputImage.data+(im.cols*33));
				result+=specs[3];
				specs[2] = 3;
				hog(specs,inputImage.data+(im.cols*50));
				result+=specs[3];
				specs[2] = 4;
				hog(specs,inputImage.data+(im.cols*67));
				result+=specs[3];
				specs[2] = 5;
				hog(specs,inputImage.data+(im.cols*84));
				result+=specs[3];
				specs[2] = 6;
				hog(specs,inputImage.data+(im.cols*101));
				result+=specs[3];
				specs[2] = 7;
				hog(specs,inputImage.data+(im.cols*118));
				result+=specs[3];
				
				if(result<0){
					neg++;
				}
				if(result>409*1024){
					addNode(x,y,scale,result/1024,head);
				}
			}
		}
		resize(im,im,Size((int)im.cols*SCALE_RATE,(int)im.rows*SCALE_RATE),0.0,0.0,INTER_LINEAR);
		Gwidth = Gwidth*0.977;
		Gheight = Gheight*0.977;
        scale = scale*scale_rate;

	}	
	cout << "Got " << neg << " vectors" << endl;
 }

int main(int argc, char* argv[]) {

	Mat in_im = imread(argv[1],CV_LOAD_IMAGE_GRAYSCALE);
	Mat im_nms = imread(argv[1]);
	Mat im_draw = imread(argv[1]);
	Mat im;
	
	printf("Got image\n");

	svmpoints *head = (svmpoints*)malloc(sizeof(svmpoints));
	head->next = NULL;
	head->prev = NULL;
	
	imageData inputImage;
	Scalar value = Scalar(0,0,0);
	
	copyMakeBorder( in_im, im, 2, 14, 8, 8, BORDER_CONSTANT, value );
	
	resize(im,im,Size((int)656*START_SCALE,(int)496*START_SCALE),0.0,0.0,INTER_LINEAR);
		
	unsigned char *vectors = (unsigned char*)malloc(sizeof(unsigned char)*HISTOGRAMSIZE*1742*1000);
	
	printf("Ready to start hog with image %d -- %d\n",inputImage.width,inputImage.height);
	computeHOG(im,vectors,head);

	if(head->next == NULL) return 0;
	draw(head,im_draw);
	printResults(head);
	cout << "Ready to reduce overlap" << endl;

	reduceOverlap(head,0.7);
	printResults(head);

	draw(head,im_nms);
	namedWindow("HOG without NMS");
	imshow("HOG without NMS",im_draw);
	namedWindow("HOG with NMS");
	imshow("HOG with NMS",im_nms);
	waitKey(0);

	return 0;
}
