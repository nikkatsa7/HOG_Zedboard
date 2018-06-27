#ifndef HOG_HPP_
#define HOG_HPP_

#include "types.h"
#include <iostream>
#include "consts.h"
#include <string.h>
#include "math.h"

#define VECTOR_SIZE 3780

using namespace std;

// void computeHOG(unsigned char *inputImage , unsigned char *output);

void hog(int *specs,unsigned char *image0);
//void hog(unsigned int *specs,
//		unsigned char *image0,
//		unsigned char *image1,
//		unsigned char *image2,
//		unsigned char *image3,
//		unsigned char *image4,
//		unsigned char *image5,
//		unsigned char *image6,
//		unsigned char *image7,
//		int *vector);
//void hog(unsigned int *specs,
//		unsigned char *image0,
//		unsigned char *image1,
//		unsigned char *image2,
//		unsigned char *image3,
//		unsigned char *vector0
////		unsigned char *vector1,
////		unsigned char *vector2,
////		unsigned char *vector3
//		);
// void computeGradient(unsigned int _windowX, unsigned int _windowY,int width,unsigned char *image,float *gradientX,float *gradientY);
// void computeHistogram(float *hogDsc,float *gradientX,float *gradientY);
// void normalizeHisto(float *hogDsc_in,float *hogDsc_out);
void imageDownScale(unsigned char *inputImage,int imageX,int imageY,double scale);

#endif /* HOG_HPP_ */
