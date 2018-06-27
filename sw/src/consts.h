#ifndef CONSTS_H_
#define CONSTS_H_

#define PI 3.14159265
const int PADTHICKNESS = 1;
const float EPSILON = 0.000001;
const unsigned int RGBCHANNELS = 3;
const int DRVCHANNELS = 2;
const unsigned int NBINS = 9;
const int ANGLERANGE = 180;
const unsigned int CELLSIZEX = 8;
const unsigned int CELLSIZEY = 8;
const unsigned int BLOCKSIZEX = 2;
const unsigned int BLOCKSIZEY = 2;
const unsigned int BLOCKSTRIDEX = CELLSIZEX*2;
const unsigned int BLOCKSTRIDEY = CELLSIZEY*2;
const unsigned int WINDOWSIZEX = 64;
const unsigned int WINDOWSIZEY = 128;
const unsigned int WINDOWSTRIDEX = 8;
const unsigned int WINDOWSTRIDEY = 8;
const unsigned int NUMCELLSX = WINDOWSIZEX / CELLSIZEX;
const unsigned int NUMCELLSY = WINDOWSIZEY / CELLSIZEY;
//const unsigned int NUMBLOCKSX = NUMCELLSX - 1;
//const unsigned int NUMBLOCKSY = NUMCELLSY - 1;
const unsigned int NUMBLOCKSX = 4;
const unsigned int NUMBLOCKSY = 8;
const double SCALE_RATE = 0.977;
const unsigned int HISTOGRAMSIZE = NUMBLOCKSX*NUMBLOCKSY*36;
const double START_SCALE = 0.627901;

const unsigned int NUMHIST = WINDOWSIZEX / CELLSIZEX * WINDOWSIZEY / CELLSIZEY;
const float L2THRESHOLD = 0.2;
static const int BORDERTHICKNESS = 8;
const int ITERS = 12;
// const double START_SCALE = 1;

#endif /* CONSTS_H_ */
