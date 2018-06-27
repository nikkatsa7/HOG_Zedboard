#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include <opencv2/core/mat.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/imgproc/imgproc.hpp>

using namespace cv;

typedef struct svm{
    float x1;
    float x2;
    float y1;
    float y2;
    svm *next;
    svm *prev;
    float scale;
    float score;
    int iter;
    int lapped;
} svmpoints;

float max(float a,float b);

float min(float a,float b);

int int_min(int A,int B);

float area(float x1,float x2,float y1,float y2);

void printResults(svmpoints *head);

void reduceOverlap(svmpoints *head,double tol);

void addNode(int x, int y, double scale,double score,int iter,svmpoints *head);

void draw(svmpoints *head, Mat drawImage);

void readImage(Mat _img ,unsigned char *image,int border);
