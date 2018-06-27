; ModuleID = '/home/nick/Documents/student_xohw18-222_Nikolaos_Bellas_20180630_1/Hog_HLS/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@weights = internal constant [1152 x i10] [i10 -34, i10 -84, i10 -158, i10 1, i10 -48, i10 11, i10 -63, i10 18, i10 -15, i10 13, i10 2, i10 -62, i10 -108, i10 33, i10 -7, i10 -29, i10 -48, i10 -21, i10 46, i10 -191, i10 -96, i10 8, i10 -9, i10 -57, i10 -70, i10 8, i10 0, i10 16, i10 -173, i10 -21, i10 -62, i10 27, i10 -29, i10 -2, i10 -16, i10 -60, i10 77, i10 -227, i10 19, i10 35, i10 -31, i10 -27, i10 -50, i10 56, i10 14, i10 67, i10 -7, i10 -24, i10 8, i10 15, i10 -51, i10 -52, i10 -32, i10 -22, i10 127, i10 -224, i10 -28, i10 40, i10 28, i10 -75, i10 -47, i10 28, i10 20, i10 18, i10 3, i10 180, i10 274, i10 22, i10 -54, i10 1, i10 88, i10 56, i10 128, i10 -142, i10 24, i10 -10, i10 -45, i10 -69, i10 -72, i10 12, i10 0, i10 11, i10 -156, i10 -46, i10 111, i10 33, i10 40, i10 102, i10 164, i10 65, i10 102, i10 -192, i10 -58, i10 18, i10 -21, i10 -100, i10 -51, i10 37, i10 -9, i10 11, i10 -165, i10 -45, i10 -109, i10 -3, i10 15, i10 -10, i10 21, i10 -24, i10 44, i10 -112, i10 -100, i10 19, i10 9, i10 -23, i10 -62, i10 17, i10 3, i10 51, i10 -93, i10 -45, i10 -67, i10 49, i10 0, i10 -9, i10 -9, i10 -2, i10 16, i10 -109, i10 -109, i10 7, i10 33, i10 -10, i10 -61, i10 20, i10 24, i10 45, i10 -41, i10 -47, i10 -54, i10 65, i10 -6, i10 -40, i10 -3, i10 -9, i10 -17, i10 20, i10 -71, i10 -51, i10 50, i10 -9, i10 -32, i10 30, i10 -19, i10 -67, i10 31, i10 -72, i10 -49, i10 85, i10 -43, i10 -30, i10 29, i10 -21, i10 96, i10 -90, i10 -49, i10 -31, i10 35, i10 10, i10 -27, i10 43, i10 21, i10 7, i10 -140, i10 -77, i10 -22, i10 16, i10 -26, i10 -20, i10 48, i10 -15, i10 17, i10 0, i10 -100, i10 -74, i10 19, i10 -8, i10 -56, i10 -54, i10 -19, i10 -28, i10 87, i10 96, i10 35, i10 -35, i10 -50, i10 -65, i10 -34, i10 0, i10 38, i10 275, i10 110, i10 103, i10 44, i10 71, i10 21, i10 39, i10 9, i10 -90, i10 235, i10 237, i10 102, i10 -22, i10 46, i10 61, i10 72, i10 18, i10 -22, i10 62, i10 -39, i10 17, i10 15, i10 75, i10 44, i10 45, i10 -28, i10 -127, i10 120, i10 131, i10 24, i10 -62, i10 41, i10 100, i10 78, i10 18, i10 3, i10 -62, i10 -152, i10 -100, i10 -31, i10 -8, i10 -44, i10 -79, i10 -58, i10 -82, i10 -143, i10 -67, i10 -97, i10 -48, i10 58, i10 66, i10 2, i10 -64, i10 37, i10 -21, i10 79, i10 -55, i10 29, i10 -25, i10 -27, i10 -13, i10 -13, i10 20, i10 -25, i10 -31, i10 -14, i10 42, i10 -9, i10 -30, i10 -9, i10 -14, i10 27, i10 -40, i10 51, i10 45, i10 3, i10 -9, i10 -50, i10 -6, i10 0, i10 64, i10 -9, i10 59, i10 22, i10 -20, i10 -7, i10 -35, i10 -13, i10 -10, i10 -7, i10 26, i10 -136, i10 -29, i10 82, i10 -35, i10 -47, i10 83, i10 33, i10 12, i10 63, i10 -151, i10 -10, i10 115, i10 11, i10 -33, i10 44, i10 23, i10 73, i10 193, i10 -148, i10 0, i10 5, i10 -43, i10 -50, i10 43, i10 62, i10 182, i10 -11, i10 -110, i10 3, i10 37, i10 -52, i10 -27, i10 71, i10 53, i10 112, i10 447, i10 44, i10 26, i10 -28, i10 -66, i10 -64, i10 -4, i10 45, i10 72, i10 242, i10 -79, i10 -27, i10 8, i10 -8, i10 -37, i10 -44, i10 25, i10 -68, i10 384, i10 82, i10 -45, i10 -88, i10 17, i10 9, i10 26, i10 -57, i10 20, i10 19, i10 32, i10 -26, i10 -29, i10 22, i10 -9, i10 -57, i10 -65, i10 -119, i10 81, i10 86, i10 -31, i10 -48, i10 93, i10 28, i10 -16, i10 -92, i10 -50, i10 -17, i10 -19, i10 -104, i10 -25, i10 27, i10 -42, i10 -35, i10 -66, i10 -63, i10 -96, i10 18, i10 -63, i10 90, i10 202, i10 47, i10 -23, i10 -28, i10 -56, i10 17, i10 -49, i10 -78, i10 92, i10 92, i10 1, i10 -35, i10 -60, i10 -9, i10 -114, i10 59, i10 -32, i10 75, i10 33, i10 -44, i10 -34, i10 14, i10 23, i10 -83, i10 -40, i10 -30, i10 100, i10 52, i10 -10, i10 -1, i10 15, i10 10, i10 -15, i10 59, i10 -29, i10 -14, i10 -44, i10 -75, i10 -43, i10 6, i10 19, i10 -33, i10 31, i10 -23, i10 10, i10 -21, i10 -66, i10 -19, i10 -1, i10 -42, i10 50, i10 -79, i10 -30, i10 90, i10 1, i10 -82, i10 47, i10 -5, i10 3, i10 32, i10 28, i10 -30, i10 36, i10 -42, i10 -17, i10 -2, i10 24, i10 65, i10 -67, i10 -113, i10 23, i10 62, i10 -10, i10 -4, i10 39, i10 34, i10 76, i10 -24, i10 15, i10 -5, i10 58, i10 38, i10 -30, i10 94, i10 41, i10 26, i10 136, i10 -21, i10 -7, i10 -20, i10 37, i10 -39, i10 -8, i10 -13, i10 87, i10 146, i10 -41, i10 -49, i10 -28, i10 43, i10 9, i10 19, i10 -20, i10 -48, i10 53, i10 75, i10 -62, i10 -34, i10 -9, i10 -20, i10 -25, i10 -71, i10 -33, i10 50, i10 71, i10 -17, i10 -55, i10 31, i10 13, i10 1, i10 -56, i10 -40, i10 6, i10 8, i10 -40, i10 -38, i10 24, i10 -18, i10 -5, i10 -80, i10 -75, i10 -46, i10 -16, i10 42, i10 -75, i10 -9, i10 -31, i10 -37, i10 -72, i10 17, i10 40, i10 -77, i10 -76, i10 29, i10 72, i10 -2, i10 -39, i10 -52, i10 2, i10 57, i10 -23, i10 -11, i10 69, i10 106, i10 5, i10 6, i10 -56, i10 14, i10 -39, i10 39, i10 5, i10 62, i10 12, i10 -67, i10 19, i10 18, i10 9, i10 -2, i10 -47, i10 -15, i10 37, i10 -4, i10 -18, i10 7, i10 9, i10 3, i10 -20, i10 12, i10 -9, i10 23, i10 -61, i10 -64, i10 18, i10 27, i10 16, i10 -3, i10 25, i10 -34, i10 16, i10 -47, i10 -42, i10 7, i10 35, i10 -26, i10 3, i10 -54, i10 3, i10 -9, i10 -46, i10 -76, i10 27, i10 -25, i10 -15, i10 95, i10 -80, i10 -34, i10 8, i10 17, i10 -55, i10 31, i10 11, i10 -46, i10 -89, i10 -51, i10 52, i10 78, i10 17, i10 -33, i10 70, i10 13, i10 16, i10 120, i10 93, i10 -69, i10 43, i10 -52, i10 -38, i10 59, i10 31, i10 29, i10 44, i10 -99, i10 -53, i10 13, i10 38, i10 4, i10 47, i10 8, i10 79, i10 131, i10 -77, i10 -42, i10 32, i10 25, i10 -40, i10 20, i10 -7, i10 -110, i10 -75, i10 -1, i10 -84, i10 -115, i10 13, i10 -16, i10 -30, i10 -101, i10 17, i10 16, i10 -67, i10 -71, i10 -47, i10 10, i10 -57, i10 -46, i10 -90, i10 -67, i10 84, i10 -42, i10 -32, i10 -124, i10 -32, i10 -49, i10 -35, i10 -75, i10 29, i10 87, i10 -135, i10 -38, i10 -13, i10 25, i10 -52, i10 -51, i10 -115, i10 57, i10 178, i10 54, i10 49, i10 63, i10 55, i10 -9, i10 -2, i10 -22, i10 70, i10 126, i10 -43, i10 -3, i10 75, i10 67, i10 -39, i10 4, i10 16, i10 21, i10 -5, i10 31, i10 34, i10 66, i10 -20, i10 -32, i10 14, i10 4, i10 -60, i10 -66, i10 21, i10 -9, i10 56, i10 0, i10 -59, i10 -13, i10 8, i10 -6, i10 -91, i10 -1, i10 -29, i10 -6, i10 -72, i10 -41, i10 -1, i10 11, i10 -47, i10 -53, i10 40, i10 25, i10 14, i10 -66, i10 -57, i10 -7, i10 10, i10 -46, i10 94, i10 -16, i10 -20, i10 -15, i10 5, i10 -66, i10 19, i10 14, i10 52, i10 76, i10 -37, i10 -32, i10 -44, i10 -35, i10 -54, i10 29, i10 25, i10 60, i10 189, i10 -6, i10 -47, i10 95, i10 -21, i10 -64, i10 90, i10 -28, i10 -81, i10 141, i10 -8, i10 67, i10 18, i10 -56, i10 -17, i10 127, i10 19, i10 -8, i10 172, i10 -52, i10 -100, i10 1, i10 -28, i10 -110, i10 -56, i10 -52, i10 -16, i10 264, i10 121, i10 -50, i10 -54, i10 -32, i10 -75, i10 -46, i10 -36, i10 24, i10 191, i10 36, i10 -89, i10 -40, i10 55, i10 -58, i10 -86, i10 -120, i10 0, i10 193, i10 92, i10 -93, i10 -74, i10 32, i10 -75, i10 -94, i10 -94, i10 -4, i10 66, i10 -137, i10 -158, i10 -74, i10 76, i10 -86, i10 -86, i10 -177, i10 20, i10 210, i10 -25, i10 -155, i10 -31, i10 46, i10 -53, i10 -93, i10 -138, i10 -49, i10 22, i10 -107, i10 -128, i10 7, i10 69, i10 -34, i10 -62, i10 -59, i10 -33, i10 46, i10 -84, i10 -120, i10 11, i10 85, i10 -37, i10 -52, i10 -92, i10 -50, i10 -12, i10 87, i10 -16, i10 37, i10 3, i10 -52, i10 3, i10 8, i10 -73, i10 4, i10 37, i10 63, i10 20, i10 -13, i10 -22, i10 5, i10 22, i10 -45, i10 11, i10 -18, i10 -23, i10 -41, i10 -62, i10 -67, i10 -38, i10 -13, i10 -72, i10 25, i10 -26, i10 33, i10 -32, i10 -76, i10 -90, i10 3, i10 -24, i10 25, i10 -11, i10 -100, i10 4, i10 -51, i10 -63, i10 -94, i10 41, i10 7, i10 67, i10 82, i10 -123, i10 -63, i10 18, i10 -79, i10 -4, i10 -8, i10 -82, i10 -70, i10 222, i10 -159, i10 34, i10 37, i10 24, i10 20, i10 92, i10 50, i10 42, i10 138, i10 -38, i10 104, i10 115, i10 211, i10 121, i10 93, i10 -19, i10 -56, i10 113, i10 -23, i10 -56, i10 -76, i10 -30, i10 -101, i10 -73, i10 -38, i10 -39, i10 161, i10 -26, i10 -36, i10 -70, i10 14, i10 -55, i10 -59, i10 -82, i10 27, i10 33, i10 105, i10 -144, i10 -27, i10 30, i10 -101, i10 -98, i10 -104, i10 88, i10 189, i10 52, i10 -20, i10 30, i10 66, i10 -47, i10 -68, i10 -120, i10 35, i10 45, i10 -148, i10 -138, i10 10, i10 18, i10 -50, i10 -76, i10 -118, i10 61, i10 201, i10 -35, i10 -111, i10 16, i10 95, i10 -15, i10 -32, i10 -61, i10 -31, i10 -14, i10 -8, i10 -83, i10 -20, i10 58, i10 -31, i10 -11, i10 -17, i10 -17, i10 174, i10 -86, i10 -78, i10 -11, i10 64, i10 -36, i10 -49, i10 -66, i10 -75, i10 54, i10 94, i10 55, i10 60, i10 24, i10 0, i10 35, i10 39, i10 -47, i10 169, i10 112, i10 45, i10 29, i10 9, i10 19, i10 52, i10 39, i10 -79, i10 18, i10 -74, i10 16, i10 -44, i10 -29, i10 -71, i10 3, i10 12, i10 -106, i10 2, i10 -26, i10 -36, i10 -37, i10 -41, i10 -72, i10 16, i10 32, i10 115, i10 -165, i10 -56, i10 -134, i10 -188, i10 -126, i10 -17, i10 -93, i10 -221, i10 100, i10 -180, i10 -129, i10 -72, i10 -236, i10 -58, i10 263, i10 12, i10 39, i10 -222, i10 -163, i10 -146, i10 -88, i10 -54, i10 -56, i10 -31, i10 19, i10 -33, i10 -119, i10 15, i10 -80, i10 -103, i10 -20, i10 -40, i10 -60, i10 4, i10 -11, i10 -99, i10 16, i10 21, i10 88, i10 76, i10 41, i10 94, i10 109, i10 122, i10 -150, i10 -20, i10 3, i10 -75, i10 -5, i10 -75, i10 -33, i10 15, i10 24, i10 -105, i10 68, i10 22, i10 73, i10 104, i10 24, i10 32, i10 172, i10 194, i10 -184, i10 -39, i10 -181, i10 -87, i10 -18, i10 -66, i10 -62, i10 -35, i10 16, i10 -104, i10 45, i10 -167, i10 278, i10 177, i10 -7, i10 21, i10 109, i10 130, i10 -173, i10 -108, i10 -135, i10 -33, i10 32, i10 -120, i10 -52, i10 -5, i10 107, i10 -110, i10 137, i10 33, i10 259, i10 66, i10 45, i10 25, i10 61, i10 -15, i10 -142, i10 -11, i10 24, i10 14, i10 11, i10 -41, i10 -36, i10 -67, i10 57, i10 -138, i10 28, i10 2, i10 133, i10 13, i10 -39, i10 -63, i10 14, i10 -95, i10 -117, i10 16, i10 67, i10 -29, i10 -19, i10 -94, i10 -57, i10 -49, i10 16, i10 -88, i10 102, i10 -6, i10 -57, i10 -49, i10 -44, i10 -69, i10 13, i10 -157, i10 -72, i10 -35, i10 -71, i10 -3, i10 47, i10 -46, i10 -55, i10 -20, i10 0]
@read_input1_memcpy_O = internal unnamed_addr constant [27 x i8] c"read_input1_memcpy..image0\00"
@read_input0_memcpy_O = internal unnamed_addr constant [27 x i8] c"read_input0_memcpy..image0\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@memcpy_OC_OC_image0 = internal unnamed_addr constant [15 x i8] c"memcpy..image0\00"
@lut34 = internal constant [256 x i11] [i11 0, i11 5, i11 11, i11 17, i11 22, i11 28, i11 34, i11 39, i11 45, i11 51, i11 56, i11 62, i11 68, i11 73, i11 79, i11 85, i11 90, i11 96, i11 102, i11 107, i11 113, i11 119, i11 124, i11 130, i11 136, i11 141, i11 147, i11 153, i11 158, i11 164, i11 170, i11 175, i11 181, i11 187, i11 192, i11 198, i11 204, i11 209, i11 215, i11 221, i11 226, i11 232, i11 238, i11 243, i11 249, i11 255, i11 260, i11 266, i11 272, i11 277, i11 283, i11 289, i11 294, i11 300, i11 306, i11 311, i11 317, i11 323, i11 328, i11 334, i11 340, i11 345, i11 351, i11 357, i11 362, i11 368, i11 374, i11 379, i11 385, i11 391, i11 396, i11 402, i11 408, i11 413, i11 419, i11 425, i11 430, i11 436, i11 442, i11 447, i11 453, i11 459, i11 464, i11 470, i11 476, i11 481, i11 487, i11 493, i11 498, i11 504, i11 510, i11 515, i11 521, i11 527, i11 532, i11 538, i11 544, i11 549, i11 555, i11 561, i11 566, i11 572, i11 578, i11 584, i11 589, i11 595, i11 601, i11 606, i11 612, i11 618, i11 623, i11 629, i11 635, i11 640, i11 646, i11 652, i11 657, i11 663, i11 669, i11 674, i11 680, i11 686, i11 691, i11 697, i11 703, i11 708, i11 714, i11 720, i11 725, i11 731, i11 737, i11 742, i11 748, i11 754, i11 759, i11 765, i11 771, i11 776, i11 782, i11 788, i11 793, i11 799, i11 805, i11 810, i11 816, i11 822, i11 827, i11 833, i11 839, i11 844, i11 850, i11 856, i11 861, i11 867, i11 873, i11 878, i11 884, i11 890, i11 895, i11 901, i11 907, i11 912, i11 918, i11 924, i11 929, i11 935, i11 941, i11 946, i11 952, i11 958, i11 963, i11 969, i11 975, i11 980, i11 986, i11 992, i11 997, i11 1003, i11 1009, i11 1014, i11 1020, i11 -1022, i11 -1017, i11 -1011, i11 -1005, i11 -1000, i11 -994, i11 -988, i11 -983, i11 -977, i11 -971, i11 -966, i11 -960, i11 -954, i11 -949, i11 -943, i11 -937, i11 -932, i11 -926, i11 -920, i11 -915, i11 -909, i11 -903, i11 -898, i11 -892, i11 -886, i11 -880, i11 -875, i11 -869, i11 -863, i11 -858, i11 -852, i11 -846, i11 -841, i11 -835, i11 -829, i11 -824, i11 -818, i11 -812, i11 -807, i11 -801, i11 -795, i11 -790, i11 -784, i11 -778, i11 -773, i11 -767, i11 -761, i11 -756, i11 -750, i11 -744, i11 -739, i11 -733, i11 -727, i11 -722, i11 -716, i11 -710, i11 -705, i11 -699, i11 -693, i11 -688, i11 -682, i11 -676, i11 -671, i11 -665, i11 -659, i11 -654, i11 -648, i11 -642, i11 -637, i11 -631, i11 -625, i11 -620, i11 -614, i11 -608, i11 -603]
@lut3 = internal constant [256 x i11] [i11 0, i11 5, i11 11, i11 17, i11 22, i11 28, i11 34, i11 39, i11 45, i11 51, i11 56, i11 62, i11 68, i11 73, i11 79, i11 85, i11 90, i11 96, i11 102, i11 107, i11 113, i11 119, i11 124, i11 130, i11 136, i11 141, i11 147, i11 153, i11 158, i11 164, i11 170, i11 175, i11 181, i11 187, i11 192, i11 198, i11 204, i11 209, i11 215, i11 221, i11 226, i11 232, i11 238, i11 243, i11 249, i11 255, i11 260, i11 266, i11 272, i11 277, i11 283, i11 289, i11 294, i11 300, i11 306, i11 311, i11 317, i11 323, i11 328, i11 334, i11 340, i11 345, i11 351, i11 357, i11 362, i11 368, i11 374, i11 379, i11 385, i11 391, i11 396, i11 402, i11 408, i11 413, i11 419, i11 425, i11 430, i11 436, i11 442, i11 447, i11 453, i11 459, i11 464, i11 470, i11 476, i11 481, i11 487, i11 493, i11 498, i11 504, i11 510, i11 515, i11 521, i11 527, i11 532, i11 538, i11 544, i11 549, i11 555, i11 561, i11 566, i11 572, i11 578, i11 584, i11 589, i11 595, i11 601, i11 606, i11 612, i11 618, i11 623, i11 629, i11 635, i11 640, i11 646, i11 652, i11 657, i11 663, i11 669, i11 674, i11 680, i11 686, i11 691, i11 697, i11 703, i11 708, i11 714, i11 720, i11 725, i11 731, i11 737, i11 742, i11 748, i11 754, i11 759, i11 765, i11 771, i11 776, i11 782, i11 788, i11 793, i11 799, i11 805, i11 810, i11 816, i11 822, i11 827, i11 833, i11 839, i11 844, i11 850, i11 856, i11 861, i11 867, i11 873, i11 878, i11 884, i11 890, i11 895, i11 901, i11 907, i11 912, i11 918, i11 924, i11 929, i11 935, i11 941, i11 946, i11 952, i11 958, i11 963, i11 969, i11 975, i11 980, i11 986, i11 992, i11 997, i11 1003, i11 1009, i11 1014, i11 1020, i11 -1022, i11 -1017, i11 -1011, i11 -1005, i11 -1000, i11 -994, i11 -988, i11 -983, i11 -977, i11 -971, i11 -966, i11 -960, i11 -954, i11 -949, i11 -943, i11 -937, i11 -932, i11 -926, i11 -920, i11 -915, i11 -909, i11 -903, i11 -898, i11 -892, i11 -886, i11 -880, i11 -875, i11 -869, i11 -863, i11 -858, i11 -852, i11 -846, i11 -841, i11 -835, i11 -829, i11 -824, i11 -818, i11 -812, i11 -807, i11 -801, i11 -795, i11 -790, i11 -784, i11 -778, i11 -773, i11 -767, i11 -761, i11 -756, i11 -750, i11 -744, i11 -739, i11 -733, i11 -727, i11 -722, i11 -716, i11 -710, i11 -705, i11 -699, i11 -693, i11 -688, i11 -682, i11 -676, i11 -671, i11 -665, i11 -659, i11 -654, i11 -648, i11 -642, i11 -637, i11 -631, i11 -625, i11 -620, i11 -614, i11 -608, i11 -603]
@lut23 = internal constant [256 x i9] [i9 0, i9 1, i9 3, i9 5, i9 6, i9 8, i9 10, i9 12, i9 13, i9 15, i9 17, i9 19, i9 20, i9 22, i9 24, i9 25, i9 27, i9 29, i9 31, i9 32, i9 34, i9 36, i9 38, i9 39, i9 41, i9 43, i9 44, i9 46, i9 48, i9 50, i9 51, i9 53, i9 55, i9 57, i9 58, i9 60, i9 62, i9 63, i9 65, i9 67, i9 69, i9 70, i9 72, i9 74, i9 76, i9 77, i9 79, i9 81, i9 83, i9 84, i9 86, i9 88, i9 89, i9 91, i9 93, i9 95, i9 96, i9 98, i9 100, i9 102, i9 103, i9 105, i9 107, i9 108, i9 110, i9 112, i9 114, i9 115, i9 117, i9 119, i9 121, i9 122, i9 124, i9 126, i9 127, i9 129, i9 131, i9 133, i9 134, i9 136, i9 138, i9 140, i9 141, i9 143, i9 145, i9 147, i9 148, i9 150, i9 152, i9 153, i9 155, i9 157, i9 159, i9 160, i9 162, i9 164, i9 166, i9 167, i9 169, i9 171, i9 172, i9 174, i9 176, i9 178, i9 179, i9 181, i9 183, i9 185, i9 186, i9 188, i9 190, i9 191, i9 193, i9 195, i9 197, i9 198, i9 200, i9 202, i9 204, i9 205, i9 207, i9 209, i9 210, i9 212, i9 214, i9 216, i9 217, i9 219, i9 221, i9 223, i9 224, i9 226, i9 228, i9 230, i9 231, i9 233, i9 235, i9 236, i9 238, i9 240, i9 242, i9 243, i9 245, i9 247, i9 249, i9 250, i9 252, i9 254, i9 255, i9 -255, i9 -253, i9 -251, i9 -250, i9 -248, i9 -246, i9 -244, i9 -243, i9 -241, i9 -239, i9 -238, i9 -236, i9 -234, i9 -232, i9 -231, i9 -229, i9 -227, i9 -225, i9 -224, i9 -222, i9 -220, i9 -218, i9 -217, i9 -215, i9 -213, i9 -212, i9 -210, i9 -208, i9 -206, i9 -205, i9 -203, i9 -201, i9 -199, i9 -198, i9 -196, i9 -194, i9 -193, i9 -191, i9 -189, i9 -187, i9 -186, i9 -184, i9 -182, i9 -180, i9 -179, i9 -177, i9 -175, i9 -174, i9 -172, i9 -170, i9 -168, i9 -167, i9 -165, i9 -163, i9 -161, i9 -160, i9 -158, i9 -156, i9 -154, i9 -153, i9 -151, i9 -149, i9 -148, i9 -146, i9 -144, i9 -142, i9 -141, i9 -139, i9 -137, i9 -135, i9 -134, i9 -132, i9 -130, i9 -129, i9 -127, i9 -125, i9 -123, i9 -122, i9 -120, i9 -118, i9 -116, i9 -115, i9 -113, i9 -111, i9 -110, i9 -108, i9 -106, i9 -104, i9 -103, i9 -101, i9 -99, i9 -97, i9 -96, i9 -94, i9 -92, i9 -91, i9 -89, i9 -87, i9 -85, i9 -84, i9 -82, i9 -80, i9 -78, i9 -77, i9 -75, i9 -73, i9 -71]
@lut2 = internal constant [256 x i9] [i9 0, i9 1, i9 3, i9 5, i9 6, i9 8, i9 10, i9 12, i9 13, i9 15, i9 17, i9 19, i9 20, i9 22, i9 24, i9 25, i9 27, i9 29, i9 31, i9 32, i9 34, i9 36, i9 38, i9 39, i9 41, i9 43, i9 44, i9 46, i9 48, i9 50, i9 51, i9 53, i9 55, i9 57, i9 58, i9 60, i9 62, i9 63, i9 65, i9 67, i9 69, i9 70, i9 72, i9 74, i9 76, i9 77, i9 79, i9 81, i9 83, i9 84, i9 86, i9 88, i9 89, i9 91, i9 93, i9 95, i9 96, i9 98, i9 100, i9 102, i9 103, i9 105, i9 107, i9 108, i9 110, i9 112, i9 114, i9 115, i9 117, i9 119, i9 121, i9 122, i9 124, i9 126, i9 127, i9 129, i9 131, i9 133, i9 134, i9 136, i9 138, i9 140, i9 141, i9 143, i9 145, i9 147, i9 148, i9 150, i9 152, i9 153, i9 155, i9 157, i9 159, i9 160, i9 162, i9 164, i9 166, i9 167, i9 169, i9 171, i9 172, i9 174, i9 176, i9 178, i9 179, i9 181, i9 183, i9 185, i9 186, i9 188, i9 190, i9 191, i9 193, i9 195, i9 197, i9 198, i9 200, i9 202, i9 204, i9 205, i9 207, i9 209, i9 210, i9 212, i9 214, i9 216, i9 217, i9 219, i9 221, i9 223, i9 224, i9 226, i9 228, i9 230, i9 231, i9 233, i9 235, i9 236, i9 238, i9 240, i9 242, i9 243, i9 245, i9 247, i9 249, i9 250, i9 252, i9 254, i9 255, i9 -255, i9 -253, i9 -251, i9 -250, i9 -248, i9 -246, i9 -244, i9 -243, i9 -241, i9 -239, i9 -238, i9 -236, i9 -234, i9 -232, i9 -231, i9 -229, i9 -227, i9 -225, i9 -224, i9 -222, i9 -220, i9 -218, i9 -217, i9 -215, i9 -213, i9 -212, i9 -210, i9 -208, i9 -206, i9 -205, i9 -203, i9 -201, i9 -199, i9 -198, i9 -196, i9 -194, i9 -193, i9 -191, i9 -189, i9 -187, i9 -186, i9 -184, i9 -182, i9 -180, i9 -179, i9 -177, i9 -175, i9 -174, i9 -172, i9 -170, i9 -168, i9 -167, i9 -165, i9 -163, i9 -161, i9 -160, i9 -158, i9 -156, i9 -154, i9 -153, i9 -151, i9 -149, i9 -148, i9 -146, i9 -144, i9 -142, i9 -141, i9 -139, i9 -137, i9 -135, i9 -134, i9 -132, i9 -130, i9 -129, i9 -127, i9 -125, i9 -123, i9 -122, i9 -120, i9 -118, i9 -116, i9 -115, i9 -113, i9 -111, i9 -110, i9 -108, i9 -106, i9 -104, i9 -103, i9 -101, i9 -99, i9 -97, i9 -96, i9 -94, i9 -92, i9 -91, i9 -89, i9 -87, i9 -85, i9 -84, i9 -82, i9 -80, i9 -78, i9 -77, i9 -75, i9 -73, i9 -71]
@lut12 = internal constant [256 x i8] c"\00\00\01\02\03\04\05\05\06\07\08\09\0A\0A\0B\0C\0D\0E\0F\0F\10\11\12\13\14\14\15\16\17\18\19\1A\1A\1B\1C\1D\1E\1F\1F !\22#$$%&'())*+,-../012344567899:;<=>>?@ABCCDEFGHHIJKLMNNOPQRSSTUVWXXYZ[\5C]]^_`abbcdefghhijklmmnopqrrstuvwwxyz{||}~\7F\80\81\82\82\83\84\85\86\87\87\88\89\8A\8B\8C\8C\8D\8E\8F\90\91\91\92\93\94\95\96\96\97\98\99\9A\9B\9C\9C\9D\9E\9F\A0\A1\A1\A2\A3\A4\A5\A6\A6\A7\A8\A9\AA\AB\AB\AC\AD\AE\AF\B0\B1\B1\B2\B3\B4\B5\B6\B6\B7\B8\B9\BA\BB\BB\BC\BD\BE\BF\C0\C0\C1\C2\C3\C4\C5\C5\C6\C7\C8\C9\CA\CB\CB\CC\CD\CE\CF\D0\D0\D1\D2\D3\D4\D5\D5"
@lut1 = internal constant [256 x i8] c"\00\00\01\02\03\04\05\05\06\07\08\09\0A\0A\0B\0C\0D\0E\0F\0F\10\11\12\13\14\14\15\16\17\18\19\1A\1A\1B\1C\1D\1E\1F\1F !\22#$$%&'())*+,-../012344567899:;<=>>?@ABCCDEFGHHIJKLMNNOPQRSSTUVWXXYZ[\5C]]^_`abbcdefghhijklmmnopqrrstuvwwxyz{||}~\7F\80\81\82\82\83\84\85\86\87\87\88\89\8A\8B\8C\8C\8D\8E\8F\90\91\91\92\93\94\95\96\96\97\98\99\9A\9B\9C\9C\9D\9E\9F\A0\A1\A1\A2\A3\A4\A5\A6\A6\A7\A8\A9\AA\AB\AB\AC\AD\AE\AF\B0\B1\B1\B2\B3\B4\B5\B6\B6\B7\B8\B9\BA\BB\BB\BC\BD\BE\BF\C0\C0\C1\C2\C3\C4\C5\C5\C6\C7\C8\C9\CA\CB\CB\CC\CD\CE\CF\D0\D0\D1\D2\D3\D4\D5\D5"
@lut01 = internal constant [256 x i7] [i7 0, i7 0, i7 0, i7 1, i7 1, i7 1, i7 2, i7 2, i7 2, i7 3, i7 3, i7 3, i7 4, i7 4, i7 5, i7 5, i7 5, i7 6, i7 6, i7 6, i7 7, i7 7, i7 7, i7 8, i7 8, i7 9, i7 9, i7 9, i7 10, i7 10, i7 10, i7 11, i7 11, i7 11, i7 12, i7 12, i7 13, i7 13, i7 13, i7 14, i7 14, i7 14, i7 15, i7 15, i7 15, i7 16, i7 16, i7 17, i7 17, i7 17, i7 18, i7 18, i7 18, i7 19, i7 19, i7 19, i7 20, i7 20, i7 21, i7 21, i7 21, i7 22, i7 22, i7 22, i7 23, i7 23, i7 23, i7 24, i7 24, i7 25, i7 25, i7 25, i7 26, i7 26, i7 26, i7 27, i7 27, i7 27, i7 28, i7 28, i7 29, i7 29, i7 29, i7 30, i7 30, i7 30, i7 31, i7 31, i7 31, i7 32, i7 32, i7 33, i7 33, i7 33, i7 34, i7 34, i7 34, i7 35, i7 35, i7 35, i7 36, i7 36, i7 37, i7 37, i7 37, i7 38, i7 38, i7 38, i7 39, i7 39, i7 39, i7 40, i7 40, i7 41, i7 41, i7 41, i7 42, i7 42, i7 42, i7 43, i7 43, i7 43, i7 44, i7 44, i7 45, i7 45, i7 45, i7 46, i7 46, i7 46, i7 47, i7 47, i7 47, i7 48, i7 48, i7 49, i7 49, i7 49, i7 50, i7 50, i7 50, i7 51, i7 51, i7 51, i7 52, i7 52, i7 53, i7 53, i7 53, i7 54, i7 54, i7 54, i7 55, i7 55, i7 55, i7 56, i7 56, i7 57, i7 57, i7 57, i7 58, i7 58, i7 58, i7 59, i7 59, i7 59, i7 60, i7 60, i7 61, i7 61, i7 61, i7 62, i7 62, i7 62, i7 63, i7 63, i7 63, i7 -64, i7 -64, i7 -63, i7 -63, i7 -63, i7 -62, i7 -62, i7 -62, i7 -61, i7 -61, i7 -61, i7 -60, i7 -60, i7 -59, i7 -59, i7 -59, i7 -58, i7 -58, i7 -58, i7 -57, i7 -57, i7 -57, i7 -56, i7 -56, i7 -55, i7 -55, i7 -55, i7 -54, i7 -54, i7 -54, i7 -53, i7 -53, i7 -53, i7 -52, i7 -52, i7 -51, i7 -51, i7 -51, i7 -50, i7 -50, i7 -50, i7 -49, i7 -49, i7 -49, i7 -48, i7 -48, i7 -47, i7 -47, i7 -47, i7 -46, i7 -46, i7 -46, i7 -45, i7 -45, i7 -45, i7 -44, i7 -44, i7 -43, i7 -43, i7 -43, i7 -42, i7 -42, i7 -42, i7 -41, i7 -41, i7 -41, i7 -40, i7 -40, i7 -39, i7 -39, i7 -39, i7 -38, i7 -38, i7 -38, i7 -37, i7 -37, i7 -37, i7 -36, i7 -36]
@lut0 = internal constant [256 x i7] [i7 0, i7 0, i7 0, i7 1, i7 1, i7 1, i7 2, i7 2, i7 2, i7 3, i7 3, i7 3, i7 4, i7 4, i7 5, i7 5, i7 5, i7 6, i7 6, i7 6, i7 7, i7 7, i7 7, i7 8, i7 8, i7 9, i7 9, i7 9, i7 10, i7 10, i7 10, i7 11, i7 11, i7 11, i7 12, i7 12, i7 13, i7 13, i7 13, i7 14, i7 14, i7 14, i7 15, i7 15, i7 15, i7 16, i7 16, i7 17, i7 17, i7 17, i7 18, i7 18, i7 18, i7 19, i7 19, i7 19, i7 20, i7 20, i7 21, i7 21, i7 21, i7 22, i7 22, i7 22, i7 23, i7 23, i7 23, i7 24, i7 24, i7 25, i7 25, i7 25, i7 26, i7 26, i7 26, i7 27, i7 27, i7 27, i7 28, i7 28, i7 29, i7 29, i7 29, i7 30, i7 30, i7 30, i7 31, i7 31, i7 31, i7 32, i7 32, i7 33, i7 33, i7 33, i7 34, i7 34, i7 34, i7 35, i7 35, i7 35, i7 36, i7 36, i7 37, i7 37, i7 37, i7 38, i7 38, i7 38, i7 39, i7 39, i7 39, i7 40, i7 40, i7 41, i7 41, i7 41, i7 42, i7 42, i7 42, i7 43, i7 43, i7 43, i7 44, i7 44, i7 45, i7 45, i7 45, i7 46, i7 46, i7 46, i7 47, i7 47, i7 47, i7 48, i7 48, i7 49, i7 49, i7 49, i7 50, i7 50, i7 50, i7 51, i7 51, i7 51, i7 52, i7 52, i7 53, i7 53, i7 53, i7 54, i7 54, i7 54, i7 55, i7 55, i7 55, i7 56, i7 56, i7 57, i7 57, i7 57, i7 58, i7 58, i7 58, i7 59, i7 59, i7 59, i7 60, i7 60, i7 61, i7 61, i7 61, i7 62, i7 62, i7 62, i7 63, i7 63, i7 63, i7 -64, i7 -64, i7 -63, i7 -63, i7 -63, i7 -62, i7 -62, i7 -62, i7 -61, i7 -61, i7 -61, i7 -60, i7 -60, i7 -59, i7 -59, i7 -59, i7 -58, i7 -58, i7 -58, i7 -57, i7 -57, i7 -57, i7 -56, i7 -56, i7 -55, i7 -55, i7 -55, i7 -54, i7 -54, i7 -54, i7 -53, i7 -53, i7 -53, i7 -52, i7 -52, i7 -51, i7 -51, i7 -51, i7 -50, i7 -50, i7 -50, i7 -49, i7 -49, i7 -49, i7 -48, i7 -48, i7 -47, i7 -47, i7 -47, i7 -46, i7 -46, i7 -46, i7 -45, i7 -45, i7 -45, i7 -44, i7 -44, i7 -43, i7 -43, i7 -43, i7 -42, i7 -42, i7 -42, i7 -41, i7 -41, i7 -41, i7 -40, i7 -40, i7 -39, i7 -39, i7 -39, i7 -38, i7 -38, i7 -38, i7 -37, i7 -37, i7 -37, i7 -36, i7 -36]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@hog_str = internal unnamed_addr constant [4 x i8] c"hog\00"
@histogram_computeHis = internal unnamed_addr constant [36 x i8] c"histogram_computeHistogram_label1_L\00"
@computeHistogram_lab = internal unnamed_addr constant [26 x i8] c"computeHistogram_label1_L\00"
@burstread_OC_region_s = internal unnamed_addr constant [17 x i8] c"burstread.region\00"
@bundle = internal constant [1 x i8] zeroinitializer
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str9 = private unnamed_addr constant [9 x i8] c"svm_loop\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"ROM_2P_BRAM\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str16 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1
@p_str15 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str14 = private unnamed_addr constant [12 x i8] c"INPUT_IMAGE\00", align 1
@p_str13 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str12 = private unnamed_addr constant [12 x i8] c"CONTROL_BUS\00", align 1
@p_str11 = private unnamed_addr constant [6 x i8] c"SPECS\00", align 1
@p_str10 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = private unnamed_addr constant [12 x i8] c"ROM_1P_BRAM\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define internal fastcc void @normalizeHisto1([2 x i32]* nocapture %sum, [72 x i15]* nocapture %descriptor_V, [72 x i10]* %normalized_V) {
  call void (...)* @_ssdm_op_SpecMemCore([72 x i10]* %normalized_V, [1 x i8]* @p_str, [12 x i8]* @p_str16, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %.preheader

.preheader:                                       ; preds = %0, %21
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %21 ]
  %blkIdx = phi i2 [ 0, %0 ], [ %tmp_mid2_v, %21 ]
  %i = phi i6 [ 0, %0 ], [ %i_1, %21 ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -56
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %22, label %.preheader.preheader

; <label>:1                                       ; preds = %.preheader.preheader
  %normalized_V_addr = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_4
  store i10 409, i10* %normalized_V_addr, align 2
  br label %21

; <label>:2                                       ; preds = %.preheader.preheader
  %p_shl2 = call i30 @_ssdm_op_BitConcatenate.i30.i27.i3(i27 %tmp_5, i3 0)
  %p_shl2_cast = zext i30 %p_shl2 to i31
  %tmp_7 = sub i31 %p_shl2_cast, %average_cast8
  %tmp_s = call i29 @_ssdm_op_PartSelect.i29.i31.i32.i32(i31 %tmp_7, i32 2, i32 30)
  %tmp_18 = sext i29 %tmp_s to i30
  %op2_assign_1_cast = zext i30 %tmp_18 to i31
  %tmp_8 = icmp sgt i31 %tmp_5_cast2, %op2_assign_1_cast
  br i1 %tmp_8, label %3, label %4

; <label>:3                                       ; preds = %2
  %normalized_V_addr_1 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_4
  store i10 358, i10* %normalized_V_addr_1, align 2
  br label %20

; <label>:4                                       ; preds = %2
  %tmp_9 = sub i31 %p_shl2_cast, %op2_assign_cast6
  %tmp_19 = call i29 @_ssdm_op_PartSelect.i29.i31.i32.i32(i31 %tmp_9, i32 2, i32 30)
  %tmp_20 = sext i29 %tmp_19 to i30
  %op2_assign_2_cast = zext i30 %tmp_20 to i31
  %tmp_10 = icmp sgt i31 %tmp_5_cast2, %op2_assign_2_cast
  br i1 %tmp_10, label %5, label %6

; <label>:5                                       ; preds = %4
  %normalized_V_addr_2 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_4
  store i10 307, i10* %normalized_V_addr_2, align 2
  br label %19

; <label>:6                                       ; preds = %4
  %p_shl3 = call i29 @_ssdm_op_BitConcatenate.i29.i27.i2(i27 %tmp_5, i2 0)
  %p_shl3_cast = zext i29 %p_shl3 to i30
  %tmp_11 = add i30 %p_shl3_cast, %average_cast7
  %tmp_21 = call i28 @_ssdm_op_PartSelect.i28.i30.i32.i32(i30 %tmp_11, i32 2, i32 29)
  %op2_assign_3_cast = zext i28 %tmp_21 to i29
  %tmp_12 = icmp sgt i29 %tmp_5_cast, %op2_assign_3_cast
  br i1 %tmp_12, label %7, label %8

; <label>:7                                       ; preds = %6
  %normalized_V_addr_3 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_4
  store i10 256, i10* %normalized_V_addr_3, align 2
  br label %18

; <label>:8                                       ; preds = %6
  %tmp_13 = icmp sgt i28 %tmp_5_cast3, %average_cast
  br i1 %tmp_13, label %9, label %10

; <label>:9                                       ; preds = %8
  %normalized_V_addr_4 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_4
  store i10 204, i10* %normalized_V_addr_4, align 2
  br label %17

; <label>:10                                      ; preds = %8
  %tmp_14 = sub i30 %p_shl3_cast, %average_cast7
  %tmp_22 = call i28 @_ssdm_op_PartSelect.i28.i30.i32.i32(i30 %tmp_14, i32 2, i32 29)
  %tmp_23 = sext i28 %tmp_22 to i30
  %op2_assign_4_cast = zext i30 %tmp_23 to i31
  %tmp_15 = icmp sgt i31 %tmp_5_cast2, %op2_assign_4_cast
  br i1 %tmp_15, label %11, label %12

; <label>:11                                      ; preds = %10
  %normalized_V_addr_5 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_4
  store i10 153, i10* %normalized_V_addr_5, align 2
  br label %16

; <label>:12                                      ; preds = %10
  %tmp_24 = call i26 @_ssdm_op_PartSelect.i26.i65.i32.i32(i65 %mul, i32 39, i32 64)
  %op2_assign_5_cast = zext i26 %tmp_24 to i27
  %tmp_16 = icmp sgt i27 %tmp_5_cast4, %op2_assign_5_cast
  br i1 %tmp_16, label %13, label %14

; <label>:13                                      ; preds = %12
  %normalized_V_addr_6 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_4
  store i10 102, i10* %normalized_V_addr_6, align 2
  br label %15

; <label>:14                                      ; preds = %12
  %tmp_25 = call i25 @_ssdm_op_PartSelect.i25.i65.i32.i32(i65 %mul, i32 40, i32 64)
  %op2_assign_6_cast = zext i25 %tmp_25 to i26
  %tmp_17 = icmp sgt i26 %tmp_5_cast5, %op2_assign_6_cast
  %normalized_V_addr_7 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_4
  %storemerge_cast_cast = select i1 %tmp_17, i10 51, i10 0
  store i10 %storemerge_cast_cast, i10* %normalized_V_addr_7, align 2
  br label %15

; <label>:15                                      ; preds = %14, %13
  br label %16

; <label>:16                                      ; preds = %15, %11
  br label %17

; <label>:17                                      ; preds = %16, %9
  br label %18

; <label>:18                                      ; preds = %17, %7
  br label %19

; <label>:19                                      ; preds = %18, %5
  br label %20

; <label>:20                                      ; preds = %19, %3
  br label %21

; <label>:21                                      ; preds = %20, %1
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_1)
  %i_1 = add i6 %i_mid2, 1
  br label %.preheader

.preheader.preheader:                             ; preds = %.preheader
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 72, i64 72, i64 72)
  %tmp_2 = icmp eq i6 %i, -28
  %i_mid2 = select i1 %tmp_2, i6 0, i6 %i
  %blkIdx_s = add i2 1, %blkIdx
  %tmp_mid2_v = select i1 %tmp_2, i2 %blkIdx_s, i2 %blkIdx
  %tmp_mid2 = zext i2 %tmp_mid2_v to i64
  %tmp = trunc i2 %tmp_mid2_v to i1
  %p_shl_cast_mid2_v = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 0)
  %p_shl_cast_mid2 = zext i6 %p_shl_cast_mid2_v to i7
  %p_shl1_cast_mid2_v = call i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1 %tmp, i2 0)
  %p_shl1_cast_mid2 = zext i3 %p_shl1_cast_mid2_v to i6
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_addr = getelementptr [2 x i32]* %sum, i64 0, i64 %tmp_mid2
  %sum_load = load i32* %sum_addr, align 4
  %zext_cast = zext i32 %sum_load to i65
  %mul = mul i65 7635497416, %zext_cast
  %tmp_5 = call i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65 %mul, i32 38, i32 64)
  %average_cast8 = zext i27 %tmp_5 to i31
  %average_cast7 = zext i27 %tmp_5 to i30
  %average_cast = zext i27 %tmp_5 to i28
  %tmp1 = add i6 %i_mid2, %p_shl1_cast_mid2
  %tmp1_cast = zext i6 %tmp1 to i7
  %tmp_3 = add i7 %p_shl_cast_mid2, %tmp1_cast
  %tmp_4 = zext i7 %tmp_3 to i64
  %op2_assign = call i28 @_ssdm_op_BitConcatenate.i28.i27.i1(i27 %tmp_5, i1 false)
  %op2_assign_cast6 = zext i28 %op2_assign to i31
  %op2_assign_cast = zext i28 %op2_assign to i29
  %descriptor_V_addr = getelementptr [72 x i15]* %descriptor_V, i64 0, i64 %tmp_4
  %descriptor_V_load = load i15* %descriptor_V_addr, align 2
  %tmp_5_cast5 = sext i15 %descriptor_V_load to i26
  %tmp_5_cast4 = sext i15 %descriptor_V_load to i27
  %tmp_5_cast3 = sext i15 %descriptor_V_load to i28
  %tmp_5_cast2 = sext i15 %descriptor_V_load to i31
  %tmp_5_cast = sext i15 %descriptor_V_load to i29
  %tmp_6 = icmp sgt i29 %tmp_5_cast, %op2_assign_cast
  br i1 %tmp_6, label %1, label %2

; <label>:22                                      ; preds = %.preheader
  ret void
}

define internal fastcc void @normalizeHisto0([2 x i32]* nocapture %sum, [72 x i15]* nocapture %descriptor_V, [72 x i10]* %normalized_V) {
  call void (...)* @_ssdm_op_SpecMemCore([72 x i10]* %normalized_V, [1 x i8]* @p_str, [12 x i8]* @p_str16, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %.preheader

.preheader:                                       ; preds = %0, %21
  %indvar_flatten = phi i7 [ 0, %0 ], [ %indvar_flatten_next, %21 ]
  %blkIdx = phi i2 [ 0, %0 ], [ %tmp_mid2_v, %21 ]
  %i = phi i6 [ 0, %0 ], [ %i_2, %21 ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -56
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %22, label %.preheader.preheader

; <label>:1                                       ; preds = %.preheader.preheader
  %normalized_V_addr25 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_21
  store i10 409, i10* %normalized_V_addr25, align 2
  br label %21

; <label>:2                                       ; preds = %.preheader.preheader
  %p_shl5 = call i30 @_ssdm_op_BitConcatenate.i30.i27.i3(i27 %tmp_35, i3 0)
  %p_shl5_cast = zext i30 %p_shl5 to i31
  %tmp_23 = sub i31 %p_shl5_cast, %average_cast8
  %tmp_s = call i29 @_ssdm_op_PartSelect.i29.i31.i32.i32(i31 %tmp_23, i32 2, i32 30)
  %tmp_36 = sext i29 %tmp_s to i30
  %op2_assign_7_cast = zext i30 %tmp_36 to i31
  %tmp_24 = icmp sgt i31 %tmp_22_cast2, %op2_assign_7_cast
  br i1 %tmp_24, label %3, label %4

; <label>:3                                       ; preds = %2
  %normalized_V_addr = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_21
  store i10 358, i10* %normalized_V_addr, align 2
  br label %20

; <label>:4                                       ; preds = %2
  %tmp_25 = sub i31 %p_shl5_cast, %op2_assign_cast6
  %tmp_37 = call i29 @_ssdm_op_PartSelect.i29.i31.i32.i32(i31 %tmp_25, i32 2, i32 30)
  %tmp_38 = sext i29 %tmp_37 to i30
  %op2_assign_8_cast = zext i30 %tmp_38 to i31
  %tmp_26 = icmp sgt i31 %tmp_22_cast2, %op2_assign_8_cast
  br i1 %tmp_26, label %5, label %6

; <label>:5                                       ; preds = %4
  %normalized_V_addr_8 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_21
  store i10 307, i10* %normalized_V_addr_8, align 2
  br label %19

; <label>:6                                       ; preds = %4
  %p_shl6 = call i29 @_ssdm_op_BitConcatenate.i29.i27.i2(i27 %tmp_35, i2 0)
  %p_shl6_cast = zext i29 %p_shl6 to i30
  %tmp_27 = add i30 %p_shl6_cast, %average_cast7
  %tmp_39 = call i28 @_ssdm_op_PartSelect.i28.i30.i32.i32(i30 %tmp_27, i32 2, i32 29)
  %op2_assign_9_cast = zext i28 %tmp_39 to i29
  %tmp_28 = icmp sgt i29 %tmp_22_cast, %op2_assign_9_cast
  br i1 %tmp_28, label %7, label %8

; <label>:7                                       ; preds = %6
  %normalized_V_addr_9 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_21
  store i10 256, i10* %normalized_V_addr_9, align 2
  br label %18

; <label>:8                                       ; preds = %6
  %tmp_29 = icmp sgt i28 %tmp_22_cast3, %average_cast
  br i1 %tmp_29, label %9, label %10

; <label>:9                                       ; preds = %8
  %normalized_V_addr_10 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_21
  store i10 204, i10* %normalized_V_addr_10, align 2
  br label %17

; <label>:10                                      ; preds = %8
  %tmp_30 = sub i30 %p_shl6_cast, %average_cast7
  %tmp_40 = call i28 @_ssdm_op_PartSelect.i28.i30.i32.i32(i30 %tmp_30, i32 2, i32 29)
  %tmp_41 = sext i28 %tmp_40 to i30
  %op2_assign_10_cast = zext i30 %tmp_41 to i31
  %tmp_31 = icmp sgt i31 %tmp_22_cast2, %op2_assign_10_cast
  br i1 %tmp_31, label %11, label %12

; <label>:11                                      ; preds = %10
  %normalized_V_addr_11 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_21
  store i10 153, i10* %normalized_V_addr_11, align 2
  br label %16

; <label>:12                                      ; preds = %10
  %tmp_42 = call i26 @_ssdm_op_PartSelect.i26.i65.i32.i32(i65 %mul, i32 39, i32 64)
  %op2_assign_11_cast = zext i26 %tmp_42 to i27
  %tmp_32 = icmp sgt i27 %tmp_22_cast4, %op2_assign_11_cast
  br i1 %tmp_32, label %13, label %14

; <label>:13                                      ; preds = %12
  %normalized_V_addr_12 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_21
  store i10 102, i10* %normalized_V_addr_12, align 2
  br label %15

; <label>:14                                      ; preds = %12
  %tmp_43 = call i25 @_ssdm_op_PartSelect.i25.i65.i32.i32(i65 %mul, i32 40, i32 64)
  %op2_assign_12_cast = zext i25 %tmp_43 to i26
  %tmp_33 = icmp sgt i26 %tmp_22_cast5, %op2_assign_12_cast
  %normalized_V_addr_13 = getelementptr [72 x i10]* %normalized_V, i64 0, i64 %tmp_21
  %storemerge_cast_cast = select i1 %tmp_33, i10 51, i10 0
  store i10 %storemerge_cast_cast, i10* %normalized_V_addr_13, align 2
  br label %15

; <label>:15                                      ; preds = %14, %13
  br label %16

; <label>:16                                      ; preds = %15, %11
  br label %17

; <label>:17                                      ; preds = %16, %9
  br label %18

; <label>:18                                      ; preds = %17, %7
  br label %19

; <label>:19                                      ; preds = %18, %5
  br label %20

; <label>:20                                      ; preds = %19, %3
  br label %21

; <label>:21                                      ; preds = %20, %1
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_19)
  %i_2 = add i6 %i_mid2, 1
  br label %.preheader

.preheader.preheader:                             ; preds = %.preheader
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 72, i64 72, i64 72)
  %tmp_34 = icmp eq i6 %i, -28
  %i_mid2 = select i1 %tmp_34, i6 0, i6 %i
  %blkIdx_s = add i2 1, %blkIdx
  %tmp_mid2_v = select i1 %tmp_34, i2 %blkIdx_s, i2 %blkIdx
  %tmp_mid2 = zext i2 %tmp_mid2_v to i64
  %tmp = trunc i2 %tmp_mid2_v to i1
  %p_shl_cast_mid2_v = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 0)
  %p_shl_cast_mid2 = zext i6 %p_shl_cast_mid2_v to i7
  %p_shl4_cast_mid2_v = call i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1 %tmp, i2 0)
  %p_shl4_cast_mid2 = zext i3 %p_shl4_cast_mid2_v to i6
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %sum_addr = getelementptr [2 x i32]* %sum, i64 0, i64 %tmp_mid2
  %sum_load = load i32* %sum_addr, align 4
  %zext_cast = zext i32 %sum_load to i65
  %mul = mul i65 7635497416, %zext_cast
  %tmp_35 = call i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65 %mul, i32 38, i32 64)
  %average_cast8 = zext i27 %tmp_35 to i31
  %average_cast7 = zext i27 %tmp_35 to i30
  %average_cast = zext i27 %tmp_35 to i28
  %tmp1 = add i6 %i_mid2, %p_shl4_cast_mid2
  %tmp1_cast = zext i6 %tmp1 to i7
  %tmp_20 = add i7 %p_shl_cast_mid2, %tmp1_cast
  %tmp_21 = zext i7 %tmp_20 to i64
  %op2_assign = call i28 @_ssdm_op_BitConcatenate.i28.i27.i1(i27 %tmp_35, i1 false)
  %op2_assign_cast6 = zext i28 %op2_assign to i31
  %op2_assign_cast = zext i28 %op2_assign to i29
  %descriptor_V_addr = getelementptr [72 x i15]* %descriptor_V, i64 0, i64 %tmp_21
  %descriptor_V_load = load i15* %descriptor_V_addr, align 2
  %tmp_22_cast5 = sext i15 %descriptor_V_load to i26
  %tmp_22_cast4 = sext i15 %descriptor_V_load to i27
  %tmp_22_cast3 = sext i15 %descriptor_V_load to i28
  %tmp_22_cast2 = sext i15 %descriptor_V_load to i31
  %tmp_22_cast = sext i15 %descriptor_V_load to i29
  %tmp_22 = icmp sgt i29 %tmp_22_cast, %op2_assign_cast
  br i1 %tmp_22, label %1, label %2

; <label>:22                                      ; preds = %.preheader
  ret void
}

declare i65 @llvm.part.select.i65(i65, i32, i32) nounwind readnone

declare i5 @llvm.part.select.i5(i5, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i31 @llvm.part.select.i31(i31, i32, i32) nounwind readnone

declare i30 @llvm.part.select.i30(i30, i32, i32) nounwind readnone

declare i22 @llvm.part.select.i22(i22, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @hog(i8* %INPUT_IMAGE, [4 x i32]* %specs, i32 %image0) {
arrayctor.loop1.preheader:
  %image0_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %image0)
  %tmp_cast = sext i32 %image0_read to i34
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %INPUT_IMAGE), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %specs) nounwind, !map !68
  %specs_addr = getelementptr [4 x i32]* %specs, i64 0, i64 0
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @hog_str) nounwind
  %descriptor0_V = alloca [72 x i15], align 2
  %normalized0_V = alloca [72 x i10], align 2
  %descriptor1_V = alloca [72 x i15], align 2
  %normalized1_V = alloca [72 x i10], align 2
  %image_buffer0_0 = alloca [34 x i8], align 1
  %image_buffer0_1 = alloca [34 x i8], align 1
  %image_buffer0_2 = alloca [34 x i8], align 1
  %image_buffer0_3 = alloca [34 x i8], align 1
  %image_buffer0_4 = alloca [34 x i8], align 1
  %image_buffer0_5 = alloca [34 x i8], align 1
  %image_buffer0_6 = alloca [34 x i8], align 1
  %image_buffer0_7 = alloca [34 x i8], align 1
  %image_buffer0_8 = alloca [34 x i8], align 1
  %image_buffer0_9 = alloca [34 x i8], align 1
  %image_buffer0_10 = alloca [34 x i8], align 1
  %image_buffer0_11 = alloca [34 x i8], align 1
  %image_buffer0_12 = alloca [34 x i8], align 1
  %image_buffer0_13 = alloca [34 x i8], align 1
  %image_buffer0_14 = alloca [34 x i8], align 1
  %image_buffer0_15 = alloca [34 x i8], align 1
  %image_buffer0_16 = alloca [34 x i8], align 1
  %image_buffer0_17 = alloca [34 x i8], align 1
  %image_buffer1_0 = alloca [34 x i8], align 1
  %image_buffer1_1 = alloca [34 x i8], align 1
  %image_buffer1_2 = alloca [34 x i8], align 1
  %image_buffer1_3 = alloca [34 x i8], align 1
  %image_buffer1_4 = alloca [34 x i8], align 1
  %image_buffer1_5 = alloca [34 x i8], align 1
  %image_buffer1_6 = alloca [34 x i8], align 1
  %image_buffer1_7 = alloca [34 x i8], align 1
  %image_buffer1_8 = alloca [34 x i8], align 1
  %image_buffer1_9 = alloca [34 x i8], align 1
  %image_buffer1_10 = alloca [34 x i8], align 1
  %image_buffer1_11 = alloca [34 x i8], align 1
  %image_buffer1_12 = alloca [34 x i8], align 1
  %image_buffer1_13 = alloca [34 x i8], align 1
  %image_buffer1_14 = alloca [34 x i8], align 1
  %image_buffer1_15 = alloca [34 x i8], align 1
  %image_buffer1_16 = alloca [34 x i8], align 1
  %image_buffer1_17 = alloca [34 x i8], align 1
  %sum0 = alloca [2 x i32], align 4
  %sum1 = alloca [2 x i32], align 4
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* %specs, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %specs, [10 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 16, [6 x i8]* @p_str11, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [12 x i8]* @p_str12, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %INPUT_IMAGE, [6 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [12 x i8]* @p_str14, [6 x i8]* @p_str15, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %image0, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str15, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([72 x i10]* %normalized0_V, [1 x i8]* @p_str, [12 x i8]* @p_str16, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([72 x i10]* %normalized1_V, [1 x i8]* @p_str, [12 x i8]* @p_str16, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %specs_addr_1 = getelementptr [4 x i32]* %specs, i64 0, i64 1
  %specs_load = load i32* %specs_addr_1, align 4
  %specs_load_1 = load i32* %specs_addr, align 4
  %tmp_35_cast = sext i32 %specs_load_1 to i33
  br label %burst.rd.header

.preheader.preheader:                             ; preds = %burst.rd.header
  %tmp3 = add i33 %tmp_35_cast, 33
  %tmp3_cast = sext i33 %tmp3 to i34
  br label %burst.rd.header26

burst.rd.header:                                  ; preds = %arrayctor.loop1.preheader, %burst.rd.body29
  %indvar_flatten = phi i10 [ 0, %arrayctor.loop1.preheader ], [ %indvar_flatten_next, %burst.rd.body29 ]
  %i = phi i5 [ 0, %arrayctor.loop1.preheader ], [ %tmp_mid2_v_v, %burst.rd.body29 ]
  %indvar = phi i6 [ 0, %arrayctor.loop1.preheader ], [ %indvar_next, %burst.rd.body29 ]
  %exitcond_flatten = icmp eq i10 %indvar_flatten, -412
  %indvar_flatten_next = add i10 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader.preheader, label %burst.rd.end

burst.rd.body29:                                  ; preds = %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.end:                                     ; preds = %burst.rd.header
  call void (...)* @_ssdm_op_SpecLoopName([27 x i8]* @read_input0_memcpy_O)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 612, i64 612, i64 612) nounwind
  %exitcond = icmp eq i6 %indvar, -30
  %indvar_mid2 = select i1 %exitcond, i6 0, i6 %indvar
  %i_s = add i5 %i, 1
  %tmp_mid2_v_v = select i1 %exitcond, i5 %i_s, i5 %i
  %tmp_mid2_v = zext i5 %tmp_mid2_v_v to i32
  %tmp_mid2 = mul i32 %specs_load, %tmp_mid2_v
  %p_sum1_cast_mid2_v_v = sext i32 %tmp_mid2 to i33
  %p_sum1_cast_mid2_v = add i33 %tmp_35_cast, %p_sum1_cast_mid2_v_v
  %p_sum1_cast_mid2_cast = sext i33 %p_sum1_cast_mid2_v to i34
  %p_shl_mid2 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 %tmp_mid2_v_v, i5 0)
  %p_shl4_cast_mid2_v = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %tmp_mid2_v_v, i1 false)
  %p_shl4_cast_mid2 = zext i6 %p_shl4_cast_mid2_v to i7
  %indvar_cast = zext i6 %indvar_mid2 to i7
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %image02_sum = add i34 %p_sum1_cast_mid2_cast, %tmp_cast
  %image02_sum_cast = sext i34 %image02_sum to i64
  %INPUT_IMAGE_addr = getelementptr inbounds i8* %INPUT_IMAGE, i64 %image02_sum_cast
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memcpy_OC_OC_image0)
  %indvar_next = add i6 %indvar_mid2, 1
  %tmp = urem i10 %indvar_flatten, 34
  %tmp_45 = icmp eq i10 %tmp, 0
  br i1 %tmp_45, label %ReqBB, label %BurstBB

ReqBB:                                            ; preds = %burst.rd.end
  %INPUT_IMAGE_addr_rd_s = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %INPUT_IMAGE_addr, i32 34)
  br label %BurstBB

BurstBB:                                          ; preds = %ReqBB, %burst.rd.end
  %INPUT_IMAGE_addr_rea = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %INPUT_IMAGE_addr)
  %tmp2 = add i7 %p_shl4_cast_mid2, %indvar_cast
  %tmp2_cast = zext i7 %tmp2 to i10
  %tmp_38 = add i10 %tmp2_cast, %p_shl_mid2
  %zext_cast = zext i10 %tmp_38 to i22
  %mul = mul i22 %zext_cast, 1928
  %tmp_40 = urem i10 %tmp_38, 34
  %tmp_41 = zext i10 %tmp_40 to i64
  %tmp_45_t = call i5 @_ssdm_op_PartSelect.i5.i22.i32.i32(i22 %mul, i32 16, i32 20)
  %image_buffer0_0_add = getelementptr [34 x i8]* %image_buffer0_0, i64 0, i64 %tmp_41
  %image_buffer0_1_add = getelementptr [34 x i8]* %image_buffer0_1, i64 0, i64 %tmp_41
  %image_buffer0_2_add = getelementptr [34 x i8]* %image_buffer0_2, i64 0, i64 %tmp_41
  %image_buffer0_3_add = getelementptr [34 x i8]* %image_buffer0_3, i64 0, i64 %tmp_41
  %image_buffer0_4_add = getelementptr [34 x i8]* %image_buffer0_4, i64 0, i64 %tmp_41
  %image_buffer0_5_add = getelementptr [34 x i8]* %image_buffer0_5, i64 0, i64 %tmp_41
  %image_buffer0_6_add = getelementptr [34 x i8]* %image_buffer0_6, i64 0, i64 %tmp_41
  %image_buffer0_7_add = getelementptr [34 x i8]* %image_buffer0_7, i64 0, i64 %tmp_41
  %image_buffer0_8_add = getelementptr [34 x i8]* %image_buffer0_8, i64 0, i64 %tmp_41
  %image_buffer0_9_add = getelementptr [34 x i8]* %image_buffer0_9, i64 0, i64 %tmp_41
  %image_buffer0_10_ad = getelementptr [34 x i8]* %image_buffer0_10, i64 0, i64 %tmp_41
  %image_buffer0_11_ad = getelementptr [34 x i8]* %image_buffer0_11, i64 0, i64 %tmp_41
  %image_buffer0_12_ad = getelementptr [34 x i8]* %image_buffer0_12, i64 0, i64 %tmp_41
  %image_buffer0_13_ad = getelementptr [34 x i8]* %image_buffer0_13, i64 0, i64 %tmp_41
  %image_buffer0_14_ad = getelementptr [34 x i8]* %image_buffer0_14, i64 0, i64 %tmp_41
  %image_buffer0_15_ad = getelementptr [34 x i8]* %image_buffer0_15, i64 0, i64 %tmp_41
  %image_buffer0_16_ad = getelementptr [34 x i8]* %image_buffer0_16, i64 0, i64 %tmp_41
  %image_buffer0_17_ad = getelementptr [34 x i8]* %image_buffer0_17, i64 0, i64 %tmp_41
  switch i5 %tmp_45_t, label %branch17 [
    i5 0, label %branch0
    i5 1, label %branch1
    i5 2, label %branch2
    i5 3, label %branch3
    i5 4, label %branch4
    i5 5, label %branch5
    i5 6, label %branch6
    i5 7, label %branch7
    i5 8, label %branch8
    i5 9, label %branch9
    i5 10, label %branch10
    i5 11, label %branch11
    i5 12, label %branch12
    i5 13, label %branch13
    i5 14, label %branch14
    i5 15, label %branch15
    i5 -16, label %branch16
  ]

burst.rd.header26:                                ; preds = %.preheader.preheader, %burst.rd.body2748
  %indvar_flatten8 = phi i10 [ 0, %.preheader.preheader ], [ %indvar_flatten_next9, %burst.rd.body2748 ]
  %i4 = phi i5 [ 0, %.preheader.preheader ], [ %p_sum2_cast_mid2_v_v_s, %burst.rd.body2748 ]
  %indvar1 = phi i6 [ 0, %.preheader.preheader ], [ %indvar_next1, %burst.rd.body2748 ]
  %exitcond_flatten1 = icmp eq i10 %indvar_flatten8, -412
  %indvar_flatten_next9 = add i10 %indvar_flatten8, 1
  br i1 %exitcond_flatten1, label %0, label %burst.rd.end25

burst.rd.body2748:                                ; preds = %branch35, %branch34, %branch33, %branch32, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18
  %burstread_rend38 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin1) nounwind
  br label %burst.rd.header26

burst.rd.end25:                                   ; preds = %burst.rd.header26
  call void (...)* @_ssdm_op_SpecLoopName([27 x i8]* @read_input1_memcpy_O)
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 612, i64 612, i64 612) nounwind
  %exitcond1 = icmp eq i6 %indvar1, -30
  %indvar1_mid2 = select i1 %exitcond1, i6 0, i6 %indvar1
  %i_1 = add i5 %i4, 1
  %p_sum2_cast_mid2_v_v_s = select i1 %exitcond1, i5 %i_1, i5 %i4
  %p_sum2_cast_mid2_v_v_1 = zext i5 %p_sum2_cast_mid2_v_v_s to i32
  %p_sum2_cast_mid2_v_v_2 = mul i32 %specs_load, %p_sum2_cast_mid2_v_v_1
  %p_sum2_cast_mid2_v_v = sext i32 %p_sum2_cast_mid2_v_v_2 to i34
  %p_sum2_cast_mid2_v = add i34 %tmp3_cast, %p_sum2_cast_mid2_v_v
  %p_shl5_mid2 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 %p_sum2_cast_mid2_v_v_s, i5 0)
  %p_shl6_cast_mid2_v = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %p_sum2_cast_mid2_v_v_s, i1 false)
  %p_shl6_cast_mid2 = zext i6 %p_shl6_cast_mid2_v to i7
  %indvar1_cast = zext i6 %indvar1_mid2 to i7
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %image02_sum7 = add i34 %p_sum2_cast_mid2_v, %tmp_cast
  %image02_sum7_cast = sext i34 %image02_sum7 to i64
  %INPUT_IMAGE_addr_1 = getelementptr inbounds i8* %INPUT_IMAGE, i64 %image02_sum7_cast
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memcpy_OC_OC_image0)
  %indvar_next1 = add i6 %indvar1_mid2, 1
  %tmp_49 = urem i10 %indvar_flatten8, 34
  %tmp_50 = icmp eq i10 %tmp_49, 0
  br i1 %tmp_50, label %ReqBB18, label %BurstBB16

ReqBB18:                                          ; preds = %burst.rd.end25
  %INPUT_IMAGE_addr_2_r = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %INPUT_IMAGE_addr_1, i32 34)
  br label %BurstBB16

BurstBB16:                                        ; preds = %ReqBB18, %burst.rd.end25
  %INPUT_IMAGE_addr_1_r = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %INPUT_IMAGE_addr_1)
  %tmp6 = add i7 %p_shl6_cast_mid2, %indvar1_cast
  %tmp6_cast = zext i7 %tmp6 to i10
  %tmp_43 = add i10 %tmp6_cast, %p_shl5_mid2
  %zext3_cast = zext i10 %tmp_43 to i22
  %mul4 = mul i22 %zext3_cast, 1928
  %tmp_s = urem i10 %tmp_43, 34
  %tmp_46 = zext i10 %tmp_s to i64
  %tmp_52_t = call i5 @_ssdm_op_PartSelect.i5.i22.i32.i32(i22 %mul4, i32 16, i32 20)
  %image_buffer1_0_add = getelementptr [34 x i8]* %image_buffer1_0, i64 0, i64 %tmp_46
  %image_buffer1_1_add = getelementptr [34 x i8]* %image_buffer1_1, i64 0, i64 %tmp_46
  %image_buffer1_2_add = getelementptr [34 x i8]* %image_buffer1_2, i64 0, i64 %tmp_46
  %image_buffer1_3_add = getelementptr [34 x i8]* %image_buffer1_3, i64 0, i64 %tmp_46
  %image_buffer1_4_add = getelementptr [34 x i8]* %image_buffer1_4, i64 0, i64 %tmp_46
  %image_buffer1_5_add = getelementptr [34 x i8]* %image_buffer1_5, i64 0, i64 %tmp_46
  %image_buffer1_6_add = getelementptr [34 x i8]* %image_buffer1_6, i64 0, i64 %tmp_46
  %image_buffer1_7_add = getelementptr [34 x i8]* %image_buffer1_7, i64 0, i64 %tmp_46
  %image_buffer1_8_add = getelementptr [34 x i8]* %image_buffer1_8, i64 0, i64 %tmp_46
  %image_buffer1_9_add = getelementptr [34 x i8]* %image_buffer1_9, i64 0, i64 %tmp_46
  %image_buffer1_10_ad = getelementptr [34 x i8]* %image_buffer1_10, i64 0, i64 %tmp_46
  %image_buffer1_11_ad = getelementptr [34 x i8]* %image_buffer1_11, i64 0, i64 %tmp_46
  %image_buffer1_12_ad = getelementptr [34 x i8]* %image_buffer1_12, i64 0, i64 %tmp_46
  %image_buffer1_13_ad = getelementptr [34 x i8]* %image_buffer1_13, i64 0, i64 %tmp_46
  %image_buffer1_14_ad = getelementptr [34 x i8]* %image_buffer1_14, i64 0, i64 %tmp_46
  %image_buffer1_15_ad = getelementptr [34 x i8]* %image_buffer1_15, i64 0, i64 %tmp_46
  %image_buffer1_16_ad = getelementptr [34 x i8]* %image_buffer1_16, i64 0, i64 %tmp_46
  %image_buffer1_17_ad = getelementptr [34 x i8]* %image_buffer1_17, i64 0, i64 %tmp_46
  switch i5 %tmp_52_t, label %branch35 [
    i5 0, label %branch18
    i5 1, label %branch19
    i5 2, label %branch20
    i5 3, label %branch21
    i5 4, label %branch22
    i5 5, label %branch23
    i5 6, label %branch24
    i5 7, label %branch25
    i5 8, label %branch26
    i5 9, label %branch27
    i5 10, label %branch28
    i5 11, label %branch29
    i5 12, label %branch30
    i5 13, label %branch31
    i5 14, label %branch32
    i5 15, label %branch33
    i5 -16, label %branch34
  ]

; <label>:0                                       ; preds = %burst.rd.header26
  call fastcc void @computeHistogram0([72 x i15]* %descriptor0_V, [34 x i8]* %image_buffer0_0, [34 x i8]* %image_buffer0_1, [34 x i8]* %image_buffer0_2, [34 x i8]* %image_buffer0_3, [34 x i8]* %image_buffer0_4, [34 x i8]* %image_buffer0_5, [34 x i8]* %image_buffer0_6, [34 x i8]* %image_buffer0_7, [34 x i8]* %image_buffer0_8, [34 x i8]* %image_buffer0_9, [34 x i8]* %image_buffer0_10, [34 x i8]* %image_buffer0_11, [34 x i8]* %image_buffer0_12, [34 x i8]* %image_buffer0_13, [34 x i8]* %image_buffer0_14, [34 x i8]* %image_buffer0_15, [34 x i8]* %image_buffer0_16, [34 x i8]* %image_buffer0_17, [2 x i32]* %sum0) nounwind
  call fastcc void @computeHistogram1([72 x i15]* %descriptor1_V, [34 x i8]* %image_buffer1_0, [34 x i8]* %image_buffer1_1, [34 x i8]* %image_buffer1_2, [34 x i8]* %image_buffer1_3, [34 x i8]* %image_buffer1_4, [34 x i8]* %image_buffer1_5, [34 x i8]* %image_buffer1_6, [34 x i8]* %image_buffer1_7, [34 x i8]* %image_buffer1_8, [34 x i8]* %image_buffer1_9, [34 x i8]* %image_buffer1_10, [34 x i8]* %image_buffer1_11, [34 x i8]* %image_buffer1_12, [34 x i8]* %image_buffer1_13, [34 x i8]* %image_buffer1_14, [34 x i8]* %image_buffer1_15, [34 x i8]* %image_buffer1_16, [34 x i8]* %image_buffer1_17, [2 x i32]* %sum1) nounwind
  call fastcc void @normalizeHisto0([2 x i32]* %sum0, [72 x i15]* %descriptor0_V, [72 x i10]* %normalized0_V) nounwind
  call fastcc void @normalizeHisto1([2 x i32]* %sum1, [72 x i15]* %descriptor1_V, [72 x i10]* %normalized1_V) nounwind
  %specs_addr_2 = getelementptr [4 x i32]* %specs, i64 0, i64 2
  %specs_load_2 = load i32* %specs_addr_2, align 4
  %tmp_47 = shl i32 %specs_load_2, 10
  %tmp_48 = shl i32 %specs_load_2, 7
  %tmp_34 = add i32 %tmp_48, %tmp_47
  %tmp_42 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %tmp_34, i32 3, i32 31)
  %offset_assign_cast = zext i29 %tmp_42 to i30
  call void (...)* @_ssdm_op_SpecMemCore([72 x i10]* %normalized1_V, [1 x i8]* @p_str, [12 x i8]* @p_str16, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([72 x i10]* %normalized0_V, [1 x i8]* @p_str, [12 x i8]* @p_str16, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([1152 x i10]* @weights, [1 x i8]* @p_str, [12 x i8]* @p_str8, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %classify_0 = phi i26 [ -14, %0 ], [ %sum, %2 ]
  %i_i = phi i7 [ 0, %0 ], [ %i_3, %2 ]
  %tmp_i = icmp eq i7 %i_i, -56
  %i_3 = add i7 %i_i, 1
  br i1 %tmp_i, label %svm.exit, label %2

; <label>:2                                       ; preds = %1
  %i_i_cast9 = zext i7 %i_i to i30
  %i_i_cast = zext i7 %i_i to i8
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 72, i64 72, i64 72) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str9) nounwind
  %tmp_4_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %tmp_1_i = zext i7 %i_i to i64
  %tmp_2_i = add i30 %offset_assign_cast, %i_i_cast9
  %tmp_3_i = zext i30 %tmp_2_i to i64
  %normalized0_V_addr = getelementptr [72 x i10]* %normalized0_V, i64 0, i64 %tmp_1_i
  %normalized0_V_load = load i10* %normalized0_V_addr, align 2
  %lhs_V_cast = sext i10 %normalized0_V_load to i20
  %weights_addr = getelementptr [1152 x i10]* @weights, i64 0, i64 %tmp_3_i
  %weights_load = load i10* %weights_addr, align 2
  %rhs_V_cast = sext i10 %weights_load to i20
  %r_V = mul i20 %rhs_V_cast, %lhs_V_cast
  %tmp7 = add i8 %i_i_cast, 72
  %tmp7_cast = zext i8 %tmp7 to i30
  %tmp_8_i = add i30 %tmp7_cast, %offset_assign_cast
  %tmp_9_i = zext i30 %tmp_8_i to i64
  %normalized1_V_addr = getelementptr [72 x i10]* %normalized1_V, i64 0, i64 %tmp_1_i
  %normalized1_V_load = load i10* %normalized1_V_addr, align 2
  %lhs_V_1_cast = sext i10 %normalized1_V_load to i20
  %weights_addr_1 = getelementptr [1152 x i10]* @weights, i64 0, i64 %tmp_9_i
  %weights_load_1 = load i10* %weights_addr_1, align 2
  %rhs_V_1_cast = sext i10 %weights_load_1 to i20
  %r_V_1 = mul i20 %rhs_V_1_cast, %lhs_V_1_cast
  %tmp_44 = add i20 %r_V_1, %r_V
  %p_cast_cast = sext i20 %tmp_44 to i26
  %sum = add i26 %classify_0, %p_cast_cast
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str9, i32 %tmp_4_i) nounwind
  br label %1

svm.exit:                                         ; preds = %1
  %classify_0_cast = sext i26 %classify_0 to i32
  %specs_addr_3 = getelementptr [4 x i32]* %specs, i64 0, i64 3
  store i32 %classify_0_cast, i32* %specs_addr_3, align 4
  ret void

branch0:                                          ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_0_add, align 1
  br label %burst.rd.body29

branch1:                                          ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_1_add, align 1
  br label %burst.rd.body29

branch2:                                          ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_2_add, align 1
  br label %burst.rd.body29

branch3:                                          ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_3_add, align 1
  br label %burst.rd.body29

branch4:                                          ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_4_add, align 1
  br label %burst.rd.body29

branch5:                                          ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_5_add, align 1
  br label %burst.rd.body29

branch6:                                          ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_6_add, align 1
  br label %burst.rd.body29

branch7:                                          ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_7_add, align 1
  br label %burst.rd.body29

branch8:                                          ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_8_add, align 1
  br label %burst.rd.body29

branch9:                                          ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_9_add, align 1
  br label %burst.rd.body29

branch10:                                         ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_10_ad, align 1
  br label %burst.rd.body29

branch11:                                         ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_11_ad, align 1
  br label %burst.rd.body29

branch12:                                         ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_12_ad, align 1
  br label %burst.rd.body29

branch13:                                         ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_13_ad, align 1
  br label %burst.rd.body29

branch14:                                         ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_14_ad, align 1
  br label %burst.rd.body29

branch15:                                         ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_15_ad, align 1
  br label %burst.rd.body29

branch16:                                         ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_16_ad, align 1
  br label %burst.rd.body29

branch17:                                         ; preds = %BurstBB
  store i8 %INPUT_IMAGE_addr_rea, i8* %image_buffer0_17_ad, align 1
  br label %burst.rd.body29

branch18:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_0_add, align 1
  br label %burst.rd.body2748

branch19:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_1_add, align 1
  br label %burst.rd.body2748

branch20:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_2_add, align 1
  br label %burst.rd.body2748

branch21:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_3_add, align 1
  br label %burst.rd.body2748

branch22:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_4_add, align 1
  br label %burst.rd.body2748

branch23:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_5_add, align 1
  br label %burst.rd.body2748

branch24:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_6_add, align 1
  br label %burst.rd.body2748

branch25:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_7_add, align 1
  br label %burst.rd.body2748

branch26:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_8_add, align 1
  br label %burst.rd.body2748

branch27:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_9_add, align 1
  br label %burst.rd.body2748

branch28:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_10_ad, align 1
  br label %burst.rd.body2748

branch29:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_11_ad, align 1
  br label %burst.rd.body2748

branch30:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_12_ad, align 1
  br label %burst.rd.body2748

branch31:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_13_ad, align 1
  br label %burst.rd.body2748

branch32:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_14_ad, align 1
  br label %burst.rd.body2748

branch33:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_15_ad, align 1
  br label %burst.rd.body2748

branch34:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_16_ad, align 1
  br label %burst.rd.body2748

branch35:                                         ; preds = %BurstBB16
  store i8 %INPUT_IMAGE_addr_1_r, i8* %image_buffer1_17_ad, align 1
  br label %burst.rd.body2748
}

define internal fastcc void @computeHistogram1([72 x i15]* %descriptor_V, [34 x i8]* nocapture %image_buffer_0, [34 x i8]* nocapture %image_buffer_1, [34 x i8]* nocapture %image_buffer_2, [34 x i8]* nocapture %image_buffer_3, [34 x i8]* nocapture %image_buffer_4, [34 x i8]* nocapture %image_buffer_5, [34 x i8]* nocapture %image_buffer_6, [34 x i8]* nocapture %image_buffer_7, [34 x i8]* nocapture %image_buffer_8, [34 x i8]* nocapture %image_buffer_9, [34 x i8]* nocapture %image_buffer_10, [34 x i8]* nocapture %image_buffer_11, [34 x i8]* nocapture %image_buffer_12, [34 x i8]* nocapture %image_buffer_13, [34 x i8]* nocapture %image_buffer_14, [34 x i8]* nocapture %image_buffer_15, [34 x i8]* nocapture %image_buffer_16, [34 x i8]* nocapture %image_buffer_17, [2 x i32]* %sum) {
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i7 [ 0, %0 ], [ %i_4, %2 ]
  %tmp = icmp eq i7 %i, -56
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 72, i64 72, i64 72)
  %i_4 = add i7 %i, 1
  br i1 %tmp, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:2                                       ; preds = %1
  %tmp_s = zext i7 %i to i64
  %descriptor_V_addr = getelementptr [72 x i15]* %descriptor_V, i64 0, i64 %tmp_s
  store i15 0, i15* %descriptor_V_addr, align 2
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %3
  %i1 = phi i2 [ %i_5, %3 ], [ 0, %.preheader.preheader ]
  %exitcond4 = icmp eq i2 %i1, -2
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %i_5 = add i2 %i1, 1
  br i1 %exitcond4, label %meminst.preheader, label %3

; <label>:3                                       ; preds = %.preheader
  %tmp_47 = zext i2 %i1 to i64
  %sum_addr = getelementptr [2 x i32]* %sum, i64 0, i64 %tmp_47
  store i32 0, i32* %sum_addr, align 4
  br label %.preheader

meminst.preheader:                                ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecMemCore([256 x i7]* @lut01, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecMemCore([256 x i8]* @lut12, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecMemCore([256 x i9]* @lut23, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecMemCore([256 x i11]* @lut34, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %4

; <label>:4                                       ; preds = %meminst.preheader, %._crit_edge22
  %indvar_flatten1 = phi i9 [ 0, %meminst.preheader ], [ %indvar_flatten_next1, %._crit_edge22 ]
  %bX = phi i2 [ 0, %meminst.preheader ], [ %blkPosX_mid2_v_v, %._crit_edge22 ]
  %indvar_flatten = phi i9 [ 0, %meminst.preheader ], [ %indvar_flatten_next, %._crit_edge22 ]
  %y = phi i5 [ 0, %meminst.preheader ], [ %y_mid2, %._crit_edge22 ]
  %x = phi i5 [ 0, %meminst.preheader ], [ %x_1, %._crit_edge22 ]
  %tmp_48 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %y, i32 3, i32 4)
  %tmp_51 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %y, i32 3)
  %p_shl8 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 %tmp_51, i3 0)
  %exitcond_flatten2 = icmp eq i9 %indvar_flatten1, -256
  %indvar_flatten_next1 = add i9 %indvar_flatten1, 1
  br i1 %exitcond_flatten2, label %17, label %.reset8

; <label>:5                                       ; preds = %branch70, %branch69, %branch68, %branch67, %branch66, %branch65, %branch64, %branch63, %branch62, %branch61, %branch60, %branch59, %branch58, %branch57, %branch56, %branch55
  %image_buffer_load_ph = phi i8 [ %image_buffer_1_load, %branch55 ], [ %image_buffer_2_load, %branch56 ], [ %image_buffer_3_load, %branch57 ], [ %image_buffer_4_load, %branch58 ], [ %image_buffer_5_load, %branch59 ], [ %image_buffer_6_load, %branch60 ], [ %image_buffer_7_load, %branch61 ], [ %image_buffer_8_load, %branch62 ], [ %image_buffer_9_load, %branch63 ], [ %image_buffer_10_loa_3, %branch64 ], [ %image_buffer_11_loa_3, %branch65 ], [ %image_buffer_12_loa_3, %branch66 ], [ %image_buffer_13_loa_3, %branch67 ], [ %image_buffer_14_loa_3, %branch68 ], [ %image_buffer_15_loa_3, %branch69 ], [ %image_buffer_16_loa_2, %branch70 ]
  %tmp_68_cast = zext i8 %image_buffer_load_ph to i9
  %tmp_56 = add i5 %x_mid2, %blkPosX_mid2
  %tmp_57 = zext i5 %tmp_56 to i64
  %image_buffer_1_addr_1 = getelementptr [34 x i8]* %image_buffer_1, i64 0, i64 %tmp_57
  %image_buffer_2_addr_1 = getelementptr [34 x i8]* %image_buffer_2, i64 0, i64 %tmp_57
  %image_buffer_3_addr_1 = getelementptr [34 x i8]* %image_buffer_3, i64 0, i64 %tmp_57
  %image_buffer_4_addr_1 = getelementptr [34 x i8]* %image_buffer_4, i64 0, i64 %tmp_57
  %image_buffer_5_addr_1 = getelementptr [34 x i8]* %image_buffer_5, i64 0, i64 %tmp_57
  %image_buffer_6_addr_1 = getelementptr [34 x i8]* %image_buffer_6, i64 0, i64 %tmp_57
  %image_buffer_7_addr_1 = getelementptr [34 x i8]* %image_buffer_7, i64 0, i64 %tmp_57
  %image_buffer_8_addr_1 = getelementptr [34 x i8]* %image_buffer_8, i64 0, i64 %tmp_57
  %image_buffer_9_addr_1 = getelementptr [34 x i8]* %image_buffer_9, i64 0, i64 %tmp_57
  %image_buffer_10_add = getelementptr [34 x i8]* %image_buffer_10, i64 0, i64 %tmp_57
  %image_buffer_11_add = getelementptr [34 x i8]* %image_buffer_11, i64 0, i64 %tmp_57
  %image_buffer_12_add = getelementptr [34 x i8]* %image_buffer_12, i64 0, i64 %tmp_57
  %image_buffer_13_add = getelementptr [34 x i8]* %image_buffer_13, i64 0, i64 %tmp_57
  %image_buffer_14_add = getelementptr [34 x i8]* %image_buffer_14, i64 0, i64 %tmp_57
  %image_buffer_15_add = getelementptr [34 x i8]* %image_buffer_15, i64 0, i64 %tmp_57
  %image_buffer_16_add = getelementptr [34 x i8]* %image_buffer_16, i64 0, i64 %tmp_57
  switch i5 %y_mid2, label %branch52 [
    i5 0, label %branch37
    i5 1, label %branch38
    i5 2, label %branch39
    i5 3, label %branch40
    i5 4, label %branch41
    i5 5, label %branch42
    i5 6, label %branch43
    i5 7, label %branch44
    i5 8, label %branch45
    i5 9, label %branch46
    i5 10, label %branch47
    i5 11, label %branch48
    i5 12, label %branch49
    i5 13, label %branch50
    i5 14, label %branch51
  ]

; <label>:6                                       ; preds = %branch52, %branch51, %branch50, %branch49, %branch48, %branch47, %branch46, %branch45, %branch44, %branch43, %branch42, %branch41, %branch40, %branch39, %branch38, %branch37
  %image_buffer_load_1_s = phi i8 [ %image_buffer_1_load_1, %branch37 ], [ %image_buffer_2_load_1, %branch38 ], [ %image_buffer_3_load_1, %branch39 ], [ %image_buffer_4_load_1, %branch40 ], [ %image_buffer_5_load_1, %branch41 ], [ %image_buffer_6_load_1, %branch42 ], [ %image_buffer_7_load_1, %branch43 ], [ %image_buffer_8_load_1, %branch44 ], [ %image_buffer_9_load_1, %branch45 ], [ %image_buffer_10_loa_2, %branch46 ], [ %image_buffer_11_loa_2, %branch47 ], [ %image_buffer_12_loa_2, %branch48 ], [ %image_buffer_13_loa_2, %branch49 ], [ %image_buffer_14_loa_2, %branch50 ], [ %image_buffer_15_loa_2, %branch51 ], [ %image_buffer_16_loa_1, %branch52 ]
  %tmp_71_cast = zext i8 %image_buffer_load_1_s to i9
  %Gx = sub i9 %tmp_68_cast, %tmp_71_cast
  %tmp_68 = trunc i9 %Gx to i8
  %Gx_cast = sext i9 %Gx to i10
  %tmp_58 = or i5 %tmp_56, 1
  %tmp_59 = zext i5 %tmp_58 to i64
  %image_buffer_2_addr_2 = getelementptr [34 x i8]* %image_buffer_2, i64 0, i64 %tmp_59
  %image_buffer_3_addr_2 = getelementptr [34 x i8]* %image_buffer_3, i64 0, i64 %tmp_59
  %image_buffer_4_addr_2 = getelementptr [34 x i8]* %image_buffer_4, i64 0, i64 %tmp_59
  %image_buffer_5_addr_2 = getelementptr [34 x i8]* %image_buffer_5, i64 0, i64 %tmp_59
  %image_buffer_6_addr_2 = getelementptr [34 x i8]* %image_buffer_6, i64 0, i64 %tmp_59
  %image_buffer_7_addr_2 = getelementptr [34 x i8]* %image_buffer_7, i64 0, i64 %tmp_59
  %image_buffer_8_addr_2 = getelementptr [34 x i8]* %image_buffer_8, i64 0, i64 %tmp_59
  %image_buffer_9_addr_2 = getelementptr [34 x i8]* %image_buffer_9, i64 0, i64 %tmp_59
  %image_buffer_10_add_1 = getelementptr [34 x i8]* %image_buffer_10, i64 0, i64 %tmp_59
  %image_buffer_11_add_1 = getelementptr [34 x i8]* %image_buffer_11, i64 0, i64 %tmp_59
  %image_buffer_12_add_1 = getelementptr [34 x i8]* %image_buffer_12, i64 0, i64 %tmp_59
  %image_buffer_13_add_1 = getelementptr [34 x i8]* %image_buffer_13, i64 0, i64 %tmp_59
  %image_buffer_14_add_1 = getelementptr [34 x i8]* %image_buffer_14, i64 0, i64 %tmp_59
  %image_buffer_15_add_1 = getelementptr [34 x i8]* %image_buffer_15, i64 0, i64 %tmp_59
  %image_buffer_16_add_1 = getelementptr [34 x i8]* %image_buffer_16, i64 0, i64 %tmp_59
  %image_buffer_17_add = getelementptr [34 x i8]* %image_buffer_17, i64 0, i64 %tmp_59
  switch i5 %y_mid2, label %branch35 [
    i5 0, label %branch20
    i5 1, label %branch21
    i5 2, label %branch22
    i5 3, label %branch23
    i5 4, label %branch24
    i5 5, label %branch25
    i5 6, label %branch26
    i5 7, label %branch27
    i5 8, label %branch28
    i5 9, label %branch29
    i5 10, label %branch30
    i5 11, label %branch31
    i5 12, label %branch32
    i5 13, label %branch33
    i5 14, label %branch34
  ]

; <label>:7                                       ; preds = %branch35, %branch34, %branch33, %branch32, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20
  %image_buffer_load_2_s = phi i8 [ %image_buffer_2_load_2, %branch20 ], [ %image_buffer_3_load_2, %branch21 ], [ %image_buffer_4_load_2, %branch22 ], [ %image_buffer_5_load_2, %branch23 ], [ %image_buffer_6_load_2, %branch24 ], [ %image_buffer_7_load_2, %branch25 ], [ %image_buffer_8_load_2, %branch26 ], [ %image_buffer_9_load_2, %branch27 ], [ %image_buffer_10_loa_1, %branch28 ], [ %image_buffer_11_loa_1, %branch29 ], [ %image_buffer_12_loa_1, %branch30 ], [ %image_buffer_13_loa_1, %branch31 ], [ %image_buffer_14_loa_1, %branch32 ], [ %image_buffer_15_loa_1, %branch33 ], [ %image_buffer_16_loa, %branch34 ], [ %image_buffer_17_loa, %branch35 ]
  %tmp_74_cast = zext i8 %image_buffer_load_2_s to i9
  %image_buffer_0_addr = getelementptr [34 x i8]* %image_buffer_0, i64 0, i64 %tmp_59
  %image_buffer_1_addr_2 = getelementptr [34 x i8]* %image_buffer_1, i64 0, i64 %tmp_59
  switch i5 %y_mid2, label %branch15 [
    i5 0, label %branch0
    i5 1, label %branch1
    i5 2, label %branch2
    i5 3, label %branch3
    i5 4, label %branch4
    i5 5, label %branch5
    i5 6, label %branch6
    i5 7, label %branch7
    i5 8, label %branch8
    i5 9, label %branch9
    i5 10, label %branch10
    i5 11, label %branch11
    i5 12, label %branch12
    i5 13, label %branch13
    i5 14, label %branch14
  ]

; <label>:8                                       ; preds = %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %image_buffer_load_3_s = phi i8 [ %image_buffer_0_load, %branch0 ], [ %image_buffer_1_load_2, %branch1 ], [ %image_buffer_2_load_3, %branch2 ], [ %image_buffer_3_load_3, %branch3 ], [ %image_buffer_4_load_3, %branch4 ], [ %image_buffer_5_load_3, %branch5 ], [ %image_buffer_6_load_3, %branch6 ], [ %image_buffer_7_load_3, %branch7 ], [ %image_buffer_8_load_3, %branch8 ], [ %image_buffer_9_load_3, %branch9 ], [ %image_buffer_10_loa, %branch10 ], [ %image_buffer_11_loa, %branch11 ], [ %image_buffer_12_loa, %branch12 ], [ %image_buffer_13_loa, %branch13 ], [ %image_buffer_14_loa, %branch14 ], [ %image_buffer_15_loa, %branch15 ]
  %tmp_75_cast = zext i8 %image_buffer_load_3_s to i9
  %Gy = sub i9 %tmp_74_cast, %tmp_75_cast
  %tmp_77 = trunc i9 %Gy to i8
  %Gy_cast = sext i9 %Gy to i10
  %tmp_60 = sub i10 %Gx_cast, %Gy_cast
  %neg = sub i10 0, %tmp_60
  %abscond = icmp sgt i10 %tmp_60, 0
  %mag = select i1 %abscond, i10 %tmp_60, i10 %neg
  %mag_cast = sext i10 %mag to i32
  %tmp_61 = or i9 %Gy, %Gx
  %tmp_78 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_61, i32 8)
  br i1 %tmp_78, label %9, label %._crit_edge

; <label>:9                                       ; preds = %8
  %tmp_63 = icmp slt i9 %Gx, 1
  %tmp_64 = icmp slt i9 %Gy, 1
  %or_cond = and i1 %tmp_63, %tmp_64
  br i1 %or_cond, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %8, %9
  %neg1_cast = sub i8 0, %tmp_77
  %abscond1 = icmp sgt i9 %Gy, 0
  %abs = select i1 %abscond1, i8 %tmp_77, i8 %neg1_cast
  %abs_cast9_cast = zext i8 %abs to i11
  %abs_cast8_cast = zext i8 %abs to i9
  %neg2_cast = sub i8 0, %tmp_68
  %abscond2 = icmp sgt i9 %Gx, 0
  %abs1 = select i1 %abscond2, i8 %tmp_68, i8 %neg2_cast
  %tmp_65 = zext i8 %abs1 to i64
  %lut01_addr = getelementptr [256 x i7]* @lut01, i64 0, i64 %tmp_65
  %lut01_load = load i7* %lut01_addr, align 1
  %lut01_load_cast_cast = zext i7 %lut01_load to i8
  %tmp_66 = icmp ult i8 %abs, %lut01_load_cast_cast
  br i1 %tmp_66, label %._crit_edge22, label %10

; <label>:10                                      ; preds = %._crit_edge
  %lut12_addr = getelementptr [256 x i8]* @lut12, i64 0, i64 %tmp_65
  %lut12_load = load i8* %lut12_addr, align 1
  %tmp_70 = icmp ult i8 %abs, %lut12_load
  br i1 %tmp_70, label %._crit_edge22, label %11

; <label>:11                                      ; preds = %10
  %lut23_addr = getelementptr [256 x i9]* @lut23, i64 0, i64 %tmp_65
  %lut23_load = load i9* %lut23_addr, align 2
  %tmp_72 = icmp ult i9 %abs_cast8_cast, %lut23_load
  br i1 %tmp_72, label %._crit_edge22, label %12

; <label>:12                                      ; preds = %11
  %lut34_addr = getelementptr [256 x i11]* @lut34, i64 0, i64 %tmp_65
  %lut34_load = load i11* %lut34_addr, align 2
  %tmp_74 = icmp ult i11 %abs_cast9_cast, %lut34_load
  %bin_index_cast_cast = select i1 %tmp_74, i4 3, i4 4
  br label %._crit_edge22

; <label>:13                                      ; preds = %9
  %neg3_cast = sub i8 0, %tmp_77
  %abscond3 = icmp sgt i9 %Gy, 0
  %abs2 = select i1 %abscond3, i8 %tmp_77, i8 %neg3_cast
  %abs2_cast7_cast = zext i8 %abs2 to i11
  %abs2_cast6_cast = zext i8 %abs2 to i9
  %neg4_cast = sub i8 0, %tmp_68
  %abscond4 = icmp sgt i9 %Gx, 0
  %abs3 = select i1 %abscond4, i8 %tmp_68, i8 %neg4_cast
  %tmp_67 = zext i8 %abs3 to i64
  %lut01_addr_1 = getelementptr [256 x i7]* @lut01, i64 0, i64 %tmp_67
  %lut01_load_1 = load i7* %lut01_addr_1, align 1
  %lut01_load_1_cast_ca = zext i7 %lut01_load_1 to i8
  %tmp_69 = icmp ult i8 %abs2, %lut01_load_1_cast_ca
  br i1 %tmp_69, label %._crit_edge22, label %14

; <label>:14                                      ; preds = %13
  %lut12_addr_1 = getelementptr [256 x i8]* @lut12, i64 0, i64 %tmp_67
  %lut12_load_1 = load i8* %lut12_addr_1, align 1
  %tmp_71 = icmp ult i8 %abs2, %lut12_load_1
  br i1 %tmp_71, label %._crit_edge22, label %15

; <label>:15                                      ; preds = %14
  %lut23_addr_1 = getelementptr [256 x i9]* @lut23, i64 0, i64 %tmp_67
  %lut23_load_1 = load i9* %lut23_addr_1, align 2
  %tmp_73 = icmp ult i9 %abs2_cast6_cast, %lut23_load_1
  br i1 %tmp_73, label %._crit_edge22, label %16

; <label>:16                                      ; preds = %15
  %lut34_addr_1 = getelementptr [256 x i11]* @lut34, i64 0, i64 %tmp_67
  %lut34_load_1 = load i11* %lut34_addr_1, align 2
  %tmp_75 = icmp ult i11 %abs2_cast7_cast, %lut34_load_1
  %bin_index_4 = select i1 %tmp_75, i4 7, i4 -8
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %16, %15, %14, %13, %12, %11, %10, %._crit_edge
  %bin_index_8 = phi i4 [ %bin_index_cast_cast, %12 ], [ %bin_index_4, %16 ], [ 0, %._crit_edge ], [ 1, %10 ], [ 2, %11 ], [ 4, %13 ], [ 5, %14 ], [ 6, %15 ]
  %tmp_79 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %x_mid2, i32 3)
  %p_shl1 = call i2 @_ssdm_op_BitConcatenate.i2.i1.i1(i1 %tmp_79, i1 false)
  %p_shl1_cast = zext i2 %p_shl1 to i3
  %tmp2 = add i3 %p_shl1_cast, %y_offset_cast_mid2_c
  %tmp_76 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i1.i3(i1 %tmp_79, i1 false, i3 %tmp2)
  %tmp1_cast = zext i5 %tmp_76 to i7
  %tmp_80 = call i1 @_ssdm_op_BitSelect.i1.i4.i32(i4 %p_shl8_mid2, i32 3)
  %tmp_81 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1 %tmp_80, i1 %tmp_52, i2 0)
  %tmp4_cast = zext i4 %tmp_81 to i7
  %tmp5 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i1.i4(i1 %tmp_52, i1 false, i4 %bin_index_8)
  %tmp5_cast = zext i6 %tmp5 to i7
  %tmp3 = add i7 %tmp5_cast, %tmp4_cast
  %tmp_82 = add i7 %tmp3, %tmp1_cast
  %tmp_83 = zext i7 %tmp_82 to i64
  %descriptor_V_addr_1 = getelementptr [72 x i15]* %descriptor_V, i64 0, i64 %tmp_83
  %descriptor_V_load = load i15* %descriptor_V_addr_1, align 2
  %tmp_84 = sext i10 %mag to i15
  %tmp_85 = add i15 %descriptor_V_load, %tmp_84
  store i15 %tmp_85, i15* %descriptor_V_addr_1, align 2
  %sum_addr_1 = getelementptr [2 x i32]* %sum, i64 0, i64 %tmp_51_mid2
  %sum_load = load i32* %sum_addr_1, align 4
  %tmp_86 = add nsw i32 %sum_load, %mag_cast
  store i32 %tmp_86, i32* %sum_addr_1, align 4
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_49)
  %x_1 = add i5 %x_mid2, 2
  %indvar_flatten_op = add i9 %indvar_flatten, 1
  %indvar_flatten_next = select i1 %exitcond_flatten, i9 1, i9 %indvar_flatten_op
  br label %4

.reset8:                                          ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([36 x i8]* @histogram_computeHis)
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %exitcond_flatten = icmp eq i9 %indvar_flatten, 128
  %y_mid = select i1 %exitcond_flatten, i5 0, i5 %y
  %x_mid = select i1 %exitcond_flatten, i5 0, i5 %x
  %bX_s = add i2 1, %bX
  %blkPosX_mid2_v_v = select i1 %exitcond_flatten, i2 %bX_s, i2 %bX
  %tmp_52 = trunc i2 %blkPosX_mid2_v_v to i1
  %blkPosX_mid2 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 %tmp_52, i4 0)
  %tmp_57_cast_mid2_v = or i5 %blkPosX_mid2, 2
  %tmp_57_cast_mid2 = zext i5 %tmp_57_cast_mid2_v to i6
  %tmp_51_mid2 = zext i2 %blkPosX_mid2_v_v to i64
  %y_offset_cast_mid = select i1 %exitcond_flatten, i2 0, i2 %tmp_48
  %p_shl8_mid = select i1 %exitcond_flatten, i4 0, i4 %p_shl8
  %tmp_53 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %x, i32 4)
  %rev = xor i1 %tmp_53, true
  %tmp_53_mid = or i1 %exitcond_flatten, %rev
  %y_1_dup = add i5 1, %y_mid
  call void (...)* @_ssdm_op_SpecLoopName([26 x i8]* @computeHistogram_lab)
  %x_mid2 = select i1 %tmp_53_mid, i5 %x_mid, i5 0
  %tmp_50 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %y_1_dup, i32 3, i32 4)
  %y_offset_cast_mid2 = select i1 %tmp_53_mid, i2 %y_offset_cast_mid, i2 %tmp_50
  %y_offset_cast_mid2_c = zext i2 %y_offset_cast_mid2 to i3
  %tmp_62 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %y_1_dup, i32 3)
  %p_shl8_mid1 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 %tmp_62, i3 0)
  %p_shl8_mid2 = select i1 %tmp_53_mid, i4 %p_shl8_mid, i4 %p_shl8_mid1
  %y_mid2 = select i1 %tmp_53_mid, i5 %y_mid, i5 %y_1_dup
  %x_cast = zext i5 %x_mid2 to i6
  %tmp_49 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %tmp_54 = add i6 %tmp_57_cast_mid2, %x_cast
  %tmp_55 = zext i6 %tmp_54 to i64
  %image_buffer_1_addr = getelementptr [34 x i8]* %image_buffer_1, i64 0, i64 %tmp_55
  %image_buffer_2_addr = getelementptr [34 x i8]* %image_buffer_2, i64 0, i64 %tmp_55
  %image_buffer_3_addr = getelementptr [34 x i8]* %image_buffer_3, i64 0, i64 %tmp_55
  %image_buffer_4_addr = getelementptr [34 x i8]* %image_buffer_4, i64 0, i64 %tmp_55
  %image_buffer_5_addr = getelementptr [34 x i8]* %image_buffer_5, i64 0, i64 %tmp_55
  %image_buffer_6_addr = getelementptr [34 x i8]* %image_buffer_6, i64 0, i64 %tmp_55
  %image_buffer_7_addr = getelementptr [34 x i8]* %image_buffer_7, i64 0, i64 %tmp_55
  %image_buffer_8_addr = getelementptr [34 x i8]* %image_buffer_8, i64 0, i64 %tmp_55
  %image_buffer_9_addr = getelementptr [34 x i8]* %image_buffer_9, i64 0, i64 %tmp_55
  %image_buffer_10_add_2 = getelementptr [34 x i8]* %image_buffer_10, i64 0, i64 %tmp_55
  %image_buffer_11_add_2 = getelementptr [34 x i8]* %image_buffer_11, i64 0, i64 %tmp_55
  %image_buffer_12_add_2 = getelementptr [34 x i8]* %image_buffer_12, i64 0, i64 %tmp_55
  %image_buffer_13_add_2 = getelementptr [34 x i8]* %image_buffer_13, i64 0, i64 %tmp_55
  %image_buffer_14_add_2 = getelementptr [34 x i8]* %image_buffer_14, i64 0, i64 %tmp_55
  %image_buffer_15_add_2 = getelementptr [34 x i8]* %image_buffer_15, i64 0, i64 %tmp_55
  %image_buffer_16_add_2 = getelementptr [34 x i8]* %image_buffer_16, i64 0, i64 %tmp_55
  switch i5 %y_mid2, label %branch70 [
    i5 0, label %branch55
    i5 1, label %branch56
    i5 2, label %branch57
    i5 3, label %branch58
    i5 4, label %branch59
    i5 5, label %branch60
    i5 6, label %branch61
    i5 7, label %branch62
    i5 8, label %branch63
    i5 9, label %branch64
    i5 10, label %branch65
    i5 11, label %branch66
    i5 12, label %branch67
    i5 13, label %branch68
    i5 14, label %branch69
  ]

; <label>:17                                      ; preds = %4
  ret void

branch0:                                          ; preds = %7
  %image_buffer_0_load = load i8* %image_buffer_0_addr, align 1
  br label %8

branch1:                                          ; preds = %7
  %image_buffer_1_load_2 = load i8* %image_buffer_1_addr_2, align 1
  br label %8

branch2:                                          ; preds = %7
  %image_buffer_2_load_3 = load i8* %image_buffer_2_addr_2, align 1
  br label %8

branch3:                                          ; preds = %7
  %image_buffer_3_load_3 = load i8* %image_buffer_3_addr_2, align 1
  br label %8

branch4:                                          ; preds = %7
  %image_buffer_4_load_3 = load i8* %image_buffer_4_addr_2, align 1
  br label %8

branch5:                                          ; preds = %7
  %image_buffer_5_load_3 = load i8* %image_buffer_5_addr_2, align 1
  br label %8

branch6:                                          ; preds = %7
  %image_buffer_6_load_3 = load i8* %image_buffer_6_addr_2, align 1
  br label %8

branch7:                                          ; preds = %7
  %image_buffer_7_load_3 = load i8* %image_buffer_7_addr_2, align 1
  br label %8

branch8:                                          ; preds = %7
  %image_buffer_8_load_3 = load i8* %image_buffer_8_addr_2, align 1
  br label %8

branch9:                                          ; preds = %7
  %image_buffer_9_load_3 = load i8* %image_buffer_9_addr_2, align 1
  br label %8

branch10:                                         ; preds = %7
  %image_buffer_10_loa = load i8* %image_buffer_10_add_1, align 1
  br label %8

branch11:                                         ; preds = %7
  %image_buffer_11_loa = load i8* %image_buffer_11_add_1, align 1
  br label %8

branch12:                                         ; preds = %7
  %image_buffer_12_loa = load i8* %image_buffer_12_add_1, align 1
  br label %8

branch13:                                         ; preds = %7
  %image_buffer_13_loa = load i8* %image_buffer_13_add_1, align 1
  br label %8

branch14:                                         ; preds = %7
  %image_buffer_14_loa = load i8* %image_buffer_14_add_1, align 1
  br label %8

branch15:                                         ; preds = %7
  %image_buffer_15_loa = load i8* %image_buffer_15_add_1, align 1
  br label %8

branch20:                                         ; preds = %6
  %image_buffer_2_load_2 = load i8* %image_buffer_2_addr_2, align 1
  br label %7

branch21:                                         ; preds = %6
  %image_buffer_3_load_2 = load i8* %image_buffer_3_addr_2, align 1
  br label %7

branch22:                                         ; preds = %6
  %image_buffer_4_load_2 = load i8* %image_buffer_4_addr_2, align 1
  br label %7

branch23:                                         ; preds = %6
  %image_buffer_5_load_2 = load i8* %image_buffer_5_addr_2, align 1
  br label %7

branch24:                                         ; preds = %6
  %image_buffer_6_load_2 = load i8* %image_buffer_6_addr_2, align 1
  br label %7

branch25:                                         ; preds = %6
  %image_buffer_7_load_2 = load i8* %image_buffer_7_addr_2, align 1
  br label %7

branch26:                                         ; preds = %6
  %image_buffer_8_load_2 = load i8* %image_buffer_8_addr_2, align 1
  br label %7

branch27:                                         ; preds = %6
  %image_buffer_9_load_2 = load i8* %image_buffer_9_addr_2, align 1
  br label %7

branch28:                                         ; preds = %6
  %image_buffer_10_loa_1 = load i8* %image_buffer_10_add_1, align 1
  br label %7

branch29:                                         ; preds = %6
  %image_buffer_11_loa_1 = load i8* %image_buffer_11_add_1, align 1
  br label %7

branch30:                                         ; preds = %6
  %image_buffer_12_loa_1 = load i8* %image_buffer_12_add_1, align 1
  br label %7

branch31:                                         ; preds = %6
  %image_buffer_13_loa_1 = load i8* %image_buffer_13_add_1, align 1
  br label %7

branch32:                                         ; preds = %6
  %image_buffer_14_loa_1 = load i8* %image_buffer_14_add_1, align 1
  br label %7

branch33:                                         ; preds = %6
  %image_buffer_15_loa_1 = load i8* %image_buffer_15_add_1, align 1
  br label %7

branch34:                                         ; preds = %6
  %image_buffer_16_loa = load i8* %image_buffer_16_add_1, align 1
  br label %7

branch35:                                         ; preds = %6
  %image_buffer_17_loa = load i8* %image_buffer_17_add, align 1
  br label %7

branch37:                                         ; preds = %5
  %image_buffer_1_load_1 = load i8* %image_buffer_1_addr_1, align 1
  br label %6

branch38:                                         ; preds = %5
  %image_buffer_2_load_1 = load i8* %image_buffer_2_addr_1, align 1
  br label %6

branch39:                                         ; preds = %5
  %image_buffer_3_load_1 = load i8* %image_buffer_3_addr_1, align 1
  br label %6

branch40:                                         ; preds = %5
  %image_buffer_4_load_1 = load i8* %image_buffer_4_addr_1, align 1
  br label %6

branch41:                                         ; preds = %5
  %image_buffer_5_load_1 = load i8* %image_buffer_5_addr_1, align 1
  br label %6

branch42:                                         ; preds = %5
  %image_buffer_6_load_1 = load i8* %image_buffer_6_addr_1, align 1
  br label %6

branch43:                                         ; preds = %5
  %image_buffer_7_load_1 = load i8* %image_buffer_7_addr_1, align 1
  br label %6

branch44:                                         ; preds = %5
  %image_buffer_8_load_1 = load i8* %image_buffer_8_addr_1, align 1
  br label %6

branch45:                                         ; preds = %5
  %image_buffer_9_load_1 = load i8* %image_buffer_9_addr_1, align 1
  br label %6

branch46:                                         ; preds = %5
  %image_buffer_10_loa_2 = load i8* %image_buffer_10_add, align 1
  br label %6

branch47:                                         ; preds = %5
  %image_buffer_11_loa_2 = load i8* %image_buffer_11_add, align 1
  br label %6

branch48:                                         ; preds = %5
  %image_buffer_12_loa_2 = load i8* %image_buffer_12_add, align 1
  br label %6

branch49:                                         ; preds = %5
  %image_buffer_13_loa_2 = load i8* %image_buffer_13_add, align 1
  br label %6

branch50:                                         ; preds = %5
  %image_buffer_14_loa_2 = load i8* %image_buffer_14_add, align 1
  br label %6

branch51:                                         ; preds = %5
  %image_buffer_15_loa_2 = load i8* %image_buffer_15_add, align 1
  br label %6

branch52:                                         ; preds = %5
  %image_buffer_16_loa_1 = load i8* %image_buffer_16_add, align 1
  br label %6

branch55:                                         ; preds = %.reset8
  %image_buffer_1_load = load i8* %image_buffer_1_addr, align 1
  br label %5

branch56:                                         ; preds = %.reset8
  %image_buffer_2_load = load i8* %image_buffer_2_addr, align 1
  br label %5

branch57:                                         ; preds = %.reset8
  %image_buffer_3_load = load i8* %image_buffer_3_addr, align 1
  br label %5

branch58:                                         ; preds = %.reset8
  %image_buffer_4_load = load i8* %image_buffer_4_addr, align 1
  br label %5

branch59:                                         ; preds = %.reset8
  %image_buffer_5_load = load i8* %image_buffer_5_addr, align 1
  br label %5

branch60:                                         ; preds = %.reset8
  %image_buffer_6_load = load i8* %image_buffer_6_addr, align 1
  br label %5

branch61:                                         ; preds = %.reset8
  %image_buffer_7_load = load i8* %image_buffer_7_addr, align 1
  br label %5

branch62:                                         ; preds = %.reset8
  %image_buffer_8_load = load i8* %image_buffer_8_addr, align 1
  br label %5

branch63:                                         ; preds = %.reset8
  %image_buffer_9_load = load i8* %image_buffer_9_addr, align 1
  br label %5

branch64:                                         ; preds = %.reset8
  %image_buffer_10_loa_3 = load i8* %image_buffer_10_add_2, align 1
  br label %5

branch65:                                         ; preds = %.reset8
  %image_buffer_11_loa_3 = load i8* %image_buffer_11_add_2, align 1
  br label %5

branch66:                                         ; preds = %.reset8
  %image_buffer_12_loa_3 = load i8* %image_buffer_12_add_2, align 1
  br label %5

branch67:                                         ; preds = %.reset8
  %image_buffer_13_loa_3 = load i8* %image_buffer_13_add_2, align 1
  br label %5

branch68:                                         ; preds = %.reset8
  %image_buffer_14_loa_3 = load i8* %image_buffer_14_add_2, align 1
  br label %5

branch69:                                         ; preds = %.reset8
  %image_buffer_15_loa_3 = load i8* %image_buffer_15_add_2, align 1
  br label %5

branch70:                                         ; preds = %.reset8
  %image_buffer_16_loa_2 = load i8* %image_buffer_16_add_2, align 1
  br label %5
}

define internal fastcc void @computeHistogram0([72 x i15]* %descriptor_V, [34 x i8]* nocapture %image_buffer_0, [34 x i8]* nocapture %image_buffer_1, [34 x i8]* nocapture %image_buffer_2, [34 x i8]* nocapture %image_buffer_3, [34 x i8]* nocapture %image_buffer_4, [34 x i8]* nocapture %image_buffer_5, [34 x i8]* nocapture %image_buffer_6, [34 x i8]* nocapture %image_buffer_7, [34 x i8]* nocapture %image_buffer_8, [34 x i8]* nocapture %image_buffer_9, [34 x i8]* nocapture %image_buffer_10, [34 x i8]* nocapture %image_buffer_11, [34 x i8]* nocapture %image_buffer_12, [34 x i8]* nocapture %image_buffer_13, [34 x i8]* nocapture %image_buffer_14, [34 x i8]* nocapture %image_buffer_15, [34 x i8]* nocapture %image_buffer_16, [34 x i8]* nocapture %image_buffer_17, [2 x i32]* %sum) {
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i7 [ 0, %0 ], [ %i_6, %2 ]
  %tmp = icmp eq i7 %i, -56
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 72, i64 72, i64 72)
  %i_6 = add i7 %i, 1
  br i1 %tmp, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:2                                       ; preds = %1
  %tmp_s = zext i7 %i to i64
  %descriptor_V_addr = getelementptr [72 x i15]* %descriptor_V, i64 0, i64 %tmp_s
  store i15 0, i15* %descriptor_V_addr, align 2
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %3
  %i1 = phi i2 [ %i_7, %3 ], [ 0, %.preheader.preheader ]
  %exitcond6 = icmp eq i2 %i1, -2
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %i_7 = add i2 %i1, 1
  br i1 %exitcond6, label %meminst.preheader, label %3

; <label>:3                                       ; preds = %.preheader
  %tmp_87 = zext i2 %i1 to i64
  %sum_addr = getelementptr [2 x i32]* %sum, i64 0, i64 %tmp_87
  store i32 0, i32* %sum_addr, align 4
  br label %.preheader

meminst.preheader:                                ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecMemCore([256 x i7]* @lut0, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecMemCore([256 x i8]* @lut1, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecMemCore([256 x i9]* @lut2, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecMemCore([256 x i11]* @lut3, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %4

; <label>:4                                       ; preds = %meminst.preheader, %._crit_edge22
  %indvar_flatten2 = phi i9 [ 0, %meminst.preheader ], [ %indvar_flatten_next2, %._crit_edge22 ]
  %bX = phi i2 [ 0, %meminst.preheader ], [ %blkPosX_mid2_v_v, %._crit_edge22 ]
  %indvar_flatten = phi i9 [ 0, %meminst.preheader ], [ %indvar_flatten_next, %._crit_edge22 ]
  %y = phi i5 [ 0, %meminst.preheader ], [ %y_mid2, %._crit_edge22 ]
  %x = phi i5 [ 0, %meminst.preheader ], [ %x_2, %._crit_edge22 ]
  %tmp_80 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %y, i32 3, i32 4)
  %tmp_81 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %y, i32 3)
  %p_shl3 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 %tmp_81, i3 0)
  %exitcond_flatten3 = icmp eq i9 %indvar_flatten2, -256
  %indvar_flatten_next2 = add i9 %indvar_flatten2, 1
  br i1 %exitcond_flatten3, label %17, label %.reset8

; <label>:5                                       ; preds = %branch70, %branch69, %branch68, %branch67, %branch66, %branch65, %branch64, %branch63, %branch62, %branch61, %branch60, %branch59, %branch58, %branch57, %branch56, %branch55
  %image_buffer_load_ph = phi i8 [ %image_buffer_1_load, %branch55 ], [ %image_buffer_2_load, %branch56 ], [ %image_buffer_3_load, %branch57 ], [ %image_buffer_4_load, %branch58 ], [ %image_buffer_5_load, %branch59 ], [ %image_buffer_6_load, %branch60 ], [ %image_buffer_7_load, %branch61 ], [ %image_buffer_8_load, %branch62 ], [ %image_buffer_9_load, %branch63 ], [ %image_buffer_10_loa_6, %branch64 ], [ %image_buffer_11_loa_6, %branch65 ], [ %image_buffer_12_loa_6, %branch66 ], [ %image_buffer_13_loa_6, %branch67 ], [ %image_buffer_14_loa_6, %branch68 ], [ %image_buffer_15_loa_6, %branch69 ], [ %image_buffer_16_loa_4, %branch70 ]
  %tmp_111_cast = zext i8 %image_buffer_load_ph to i9
  %tmp_91 = add i5 %x_mid2, %blkPosX_mid2
  %tmp_92 = zext i5 %tmp_91 to i64
  %image_buffer_1_addr_3 = getelementptr [34 x i8]* %image_buffer_1, i64 0, i64 %tmp_92
  %image_buffer_2_addr_3 = getelementptr [34 x i8]* %image_buffer_2, i64 0, i64 %tmp_92
  %image_buffer_3_addr_3 = getelementptr [34 x i8]* %image_buffer_3, i64 0, i64 %tmp_92
  %image_buffer_4_addr_3 = getelementptr [34 x i8]* %image_buffer_4, i64 0, i64 %tmp_92
  %image_buffer_5_addr_3 = getelementptr [34 x i8]* %image_buffer_5, i64 0, i64 %tmp_92
  %image_buffer_6_addr_3 = getelementptr [34 x i8]* %image_buffer_6, i64 0, i64 %tmp_92
  %image_buffer_7_addr_3 = getelementptr [34 x i8]* %image_buffer_7, i64 0, i64 %tmp_92
  %image_buffer_8_addr_3 = getelementptr [34 x i8]* %image_buffer_8, i64 0, i64 %tmp_92
  %image_buffer_9_addr_3 = getelementptr [34 x i8]* %image_buffer_9, i64 0, i64 %tmp_92
  %image_buffer_10_add = getelementptr [34 x i8]* %image_buffer_10, i64 0, i64 %tmp_92
  %image_buffer_11_add = getelementptr [34 x i8]* %image_buffer_11, i64 0, i64 %tmp_92
  %image_buffer_12_add = getelementptr [34 x i8]* %image_buffer_12, i64 0, i64 %tmp_92
  %image_buffer_13_add = getelementptr [34 x i8]* %image_buffer_13, i64 0, i64 %tmp_92
  %image_buffer_14_add = getelementptr [34 x i8]* %image_buffer_14, i64 0, i64 %tmp_92
  %image_buffer_15_add = getelementptr [34 x i8]* %image_buffer_15, i64 0, i64 %tmp_92
  %image_buffer_16_add = getelementptr [34 x i8]* %image_buffer_16, i64 0, i64 %tmp_92
  switch i5 %y_mid2, label %branch52 [
    i5 0, label %branch37
    i5 1, label %branch38
    i5 2, label %branch39
    i5 3, label %branch40
    i5 4, label %branch41
    i5 5, label %branch42
    i5 6, label %branch43
    i5 7, label %branch44
    i5 8, label %branch45
    i5 9, label %branch46
    i5 10, label %branch47
    i5 11, label %branch48
    i5 12, label %branch49
    i5 13, label %branch50
    i5 14, label %branch51
  ]

; <label>:6                                       ; preds = %branch52, %branch51, %branch50, %branch49, %branch48, %branch47, %branch46, %branch45, %branch44, %branch43, %branch42, %branch41, %branch40, %branch39, %branch38, %branch37
  %image_buffer_load_4_s = phi i8 [ %image_buffer_1_load_3, %branch37 ], [ %image_buffer_2_load_4, %branch38 ], [ %image_buffer_3_load_4, %branch39 ], [ %image_buffer_4_load_4, %branch40 ], [ %image_buffer_5_load_4, %branch41 ], [ %image_buffer_6_load_4, %branch42 ], [ %image_buffer_7_load_4, %branch43 ], [ %image_buffer_8_load_4, %branch44 ], [ %image_buffer_9_load_4, %branch45 ], [ %image_buffer_10_loa_5, %branch46 ], [ %image_buffer_11_loa_5, %branch47 ], [ %image_buffer_12_loa_5, %branch48 ], [ %image_buffer_13_loa_5, %branch49 ], [ %image_buffer_14_loa_5, %branch50 ], [ %image_buffer_15_loa_5, %branch51 ], [ %image_buffer_16_loa_3, %branch52 ]
  %tmp_114_cast = zext i8 %image_buffer_load_4_s to i9
  %Gx = sub i9 %tmp_111_cast, %tmp_114_cast
  %tmp_86 = trunc i9 %Gx to i8
  %Gx_cast = sext i9 %Gx to i10
  %tmp_93 = or i5 %tmp_91, 1
  %tmp_94 = zext i5 %tmp_93 to i64
  %image_buffer_2_addr_4 = getelementptr [34 x i8]* %image_buffer_2, i64 0, i64 %tmp_94
  %image_buffer_3_addr_4 = getelementptr [34 x i8]* %image_buffer_3, i64 0, i64 %tmp_94
  %image_buffer_4_addr_4 = getelementptr [34 x i8]* %image_buffer_4, i64 0, i64 %tmp_94
  %image_buffer_5_addr_4 = getelementptr [34 x i8]* %image_buffer_5, i64 0, i64 %tmp_94
  %image_buffer_6_addr_4 = getelementptr [34 x i8]* %image_buffer_6, i64 0, i64 %tmp_94
  %image_buffer_7_addr_4 = getelementptr [34 x i8]* %image_buffer_7, i64 0, i64 %tmp_94
  %image_buffer_8_addr_4 = getelementptr [34 x i8]* %image_buffer_8, i64 0, i64 %tmp_94
  %image_buffer_9_addr_4 = getelementptr [34 x i8]* %image_buffer_9, i64 0, i64 %tmp_94
  %image_buffer_10_add_3 = getelementptr [34 x i8]* %image_buffer_10, i64 0, i64 %tmp_94
  %image_buffer_11_add_3 = getelementptr [34 x i8]* %image_buffer_11, i64 0, i64 %tmp_94
  %image_buffer_12_add_3 = getelementptr [34 x i8]* %image_buffer_12, i64 0, i64 %tmp_94
  %image_buffer_13_add_3 = getelementptr [34 x i8]* %image_buffer_13, i64 0, i64 %tmp_94
  %image_buffer_14_add_3 = getelementptr [34 x i8]* %image_buffer_14, i64 0, i64 %tmp_94
  %image_buffer_15_add_3 = getelementptr [34 x i8]* %image_buffer_15, i64 0, i64 %tmp_94
  %image_buffer_16_add_3 = getelementptr [34 x i8]* %image_buffer_16, i64 0, i64 %tmp_94
  %image_buffer_17_add = getelementptr [34 x i8]* %image_buffer_17, i64 0, i64 %tmp_94
  switch i5 %y_mid2, label %branch35 [
    i5 0, label %branch20
    i5 1, label %branch21
    i5 2, label %branch22
    i5 3, label %branch23
    i5 4, label %branch24
    i5 5, label %branch25
    i5 6, label %branch26
    i5 7, label %branch27
    i5 8, label %branch28
    i5 9, label %branch29
    i5 10, label %branch30
    i5 11, label %branch31
    i5 12, label %branch32
    i5 13, label %branch33
    i5 14, label %branch34
  ]

; <label>:7                                       ; preds = %branch35, %branch34, %branch33, %branch32, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20
  %image_buffer_load_5_s = phi i8 [ %image_buffer_2_load_5, %branch20 ], [ %image_buffer_3_load_5, %branch21 ], [ %image_buffer_4_load_5, %branch22 ], [ %image_buffer_5_load_5, %branch23 ], [ %image_buffer_6_load_5, %branch24 ], [ %image_buffer_7_load_5, %branch25 ], [ %image_buffer_8_load_5, %branch26 ], [ %image_buffer_9_load_5, %branch27 ], [ %image_buffer_10_loa_4, %branch28 ], [ %image_buffer_11_loa_4, %branch29 ], [ %image_buffer_12_loa_4, %branch30 ], [ %image_buffer_13_loa_4, %branch31 ], [ %image_buffer_14_loa_4, %branch32 ], [ %image_buffer_15_loa_4, %branch33 ], [ %image_buffer_16_loa, %branch34 ], [ %image_buffer_17_loa, %branch35 ]
  %tmp_117_cast = zext i8 %image_buffer_load_5_s to i9
  %image_buffer_0_addr = getelementptr [34 x i8]* %image_buffer_0, i64 0, i64 %tmp_94
  %image_buffer_1_addr_4 = getelementptr [34 x i8]* %image_buffer_1, i64 0, i64 %tmp_94
  switch i5 %y_mid2, label %branch15 [
    i5 0, label %branch0
    i5 1, label %branch1
    i5 2, label %branch2
    i5 3, label %branch3
    i5 4, label %branch4
    i5 5, label %branch5
    i5 6, label %branch6
    i5 7, label %branch7
    i5 8, label %branch8
    i5 9, label %branch9
    i5 10, label %branch10
    i5 11, label %branch11
    i5 12, label %branch12
    i5 13, label %branch13
    i5 14, label %branch14
  ]

; <label>:8                                       ; preds = %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %image_buffer_load_6_s = phi i8 [ %image_buffer_0_load, %branch0 ], [ %image_buffer_1_load_4, %branch1 ], [ %image_buffer_2_load_6, %branch2 ], [ %image_buffer_3_load_6, %branch3 ], [ %image_buffer_4_load_6, %branch4 ], [ %image_buffer_5_load_6, %branch5 ], [ %image_buffer_6_load_6, %branch6 ], [ %image_buffer_7_load_6, %branch7 ], [ %image_buffer_8_load_6, %branch8 ], [ %image_buffer_9_load_6, %branch9 ], [ %image_buffer_10_loa, %branch10 ], [ %image_buffer_11_loa, %branch11 ], [ %image_buffer_12_loa, %branch12 ], [ %image_buffer_13_loa, %branch13 ], [ %image_buffer_14_loa, %branch14 ], [ %image_buffer_15_loa, %branch15 ]
  %tmp_118_cast = zext i8 %image_buffer_load_6_s to i9
  %Gy = sub i9 %tmp_117_cast, %tmp_118_cast
  %tmp_95 = trunc i9 %Gy to i8
  %Gy_cast = sext i9 %Gy to i10
  %tmp_96 = sub i10 %Gx_cast, %Gy_cast
  %neg = sub i10 0, %tmp_96
  %abscond = icmp sgt i10 %tmp_96, 0
  %mag = select i1 %abscond, i10 %tmp_96, i10 %neg
  %mag_cast = sext i10 %mag to i32
  %tmp_97 = or i9 %Gy, %Gx
  %tmp_98 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_97, i32 8)
  br i1 %tmp_98, label %9, label %._crit_edge

; <label>:9                                       ; preds = %8
  %tmp_99 = icmp slt i9 %Gx, 1
  %tmp_100 = icmp slt i9 %Gy, 1
  %or_cond = and i1 %tmp_99, %tmp_100
  br i1 %or_cond, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %8, %9
  %neg5_cast = sub i8 0, %tmp_95
  %abscond5 = icmp sgt i9 %Gy, 0
  %abs = select i1 %abscond5, i8 %tmp_95, i8 %neg5_cast
  %abs_cast9_cast = zext i8 %abs to i11
  %abs_cast8_cast = zext i8 %abs to i9
  %neg6_cast = sub i8 0, %tmp_86
  %abscond6 = icmp sgt i9 %Gx, 0
  %abs4 = select i1 %abscond6, i8 %tmp_86, i8 %neg6_cast
  %tmp_101 = zext i8 %abs4 to i64
  %lut0_addr = getelementptr [256 x i7]* @lut0, i64 0, i64 %tmp_101
  %lut0_load = load i7* %lut0_addr, align 1
  %lut0_load_cast_cast = zext i7 %lut0_load to i8
  %tmp_102 = icmp ult i8 %abs, %lut0_load_cast_cast
  br i1 %tmp_102, label %._crit_edge22, label %10

; <label>:10                                      ; preds = %._crit_edge
  %lut1_addr = getelementptr [256 x i8]* @lut1, i64 0, i64 %tmp_101
  %lut1_load = load i8* %lut1_addr, align 1
  %tmp_105 = icmp ult i8 %abs, %lut1_load
  br i1 %tmp_105, label %._crit_edge22, label %11

; <label>:11                                      ; preds = %10
  %lut2_addr = getelementptr [256 x i9]* @lut2, i64 0, i64 %tmp_101
  %lut2_load = load i9* %lut2_addr, align 2
  %tmp_107 = icmp ult i9 %abs_cast8_cast, %lut2_load
  br i1 %tmp_107, label %._crit_edge22, label %12

; <label>:12                                      ; preds = %11
  %lut3_addr = getelementptr [256 x i11]* @lut3, i64 0, i64 %tmp_101
  %lut3_load = load i11* %lut3_addr, align 2
  %tmp_109 = icmp ult i11 %abs_cast9_cast, %lut3_load
  %bin_index_cast_cast = select i1 %tmp_109, i4 3, i4 4
  br label %._crit_edge22

; <label>:13                                      ; preds = %9
  %neg7_cast = sub i8 0, %tmp_95
  %abscond7 = icmp sgt i9 %Gy, 0
  %abs5 = select i1 %abscond7, i8 %tmp_95, i8 %neg7_cast
  %abs5_cast7_cast = zext i8 %abs5 to i11
  %abs5_cast6_cast = zext i8 %abs5 to i9
  %neg8_cast = sub i8 0, %tmp_86
  %abscond8 = icmp sgt i9 %Gx, 0
  %abs6 = select i1 %abscond8, i8 %tmp_86, i8 %neg8_cast
  %tmp_103 = zext i8 %abs6 to i64
  %lut0_addr_1 = getelementptr [256 x i7]* @lut0, i64 0, i64 %tmp_103
  %lut0_load_1 = load i7* %lut0_addr_1, align 1
  %lut0_load_1_cast_cas = zext i7 %lut0_load_1 to i8
  %tmp_104 = icmp ult i8 %abs5, %lut0_load_1_cast_cas
  br i1 %tmp_104, label %._crit_edge22, label %14

; <label>:14                                      ; preds = %13
  %lut1_addr_1 = getelementptr [256 x i8]* @lut1, i64 0, i64 %tmp_103
  %lut1_load_1 = load i8* %lut1_addr_1, align 1
  %tmp_106 = icmp ult i8 %abs5, %lut1_load_1
  br i1 %tmp_106, label %._crit_edge22, label %15

; <label>:15                                      ; preds = %14
  %lut2_addr_1 = getelementptr [256 x i9]* @lut2, i64 0, i64 %tmp_103
  %lut2_load_1 = load i9* %lut2_addr_1, align 2
  %tmp_108 = icmp ult i9 %abs5_cast6_cast, %lut2_load_1
  br i1 %tmp_108, label %._crit_edge22, label %16

; <label>:16                                      ; preds = %15
  %lut3_addr_1 = getelementptr [256 x i11]* @lut3, i64 0, i64 %tmp_103
  %lut3_load_1 = load i11* %lut3_addr_1, align 2
  %tmp_110 = icmp ult i11 %abs5_cast7_cast, %lut3_load_1
  %bin_index_4 = select i1 %tmp_110, i4 7, i4 -8
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %16, %15, %14, %13, %12, %11, %10, %._crit_edge
  %bin_index_8 = phi i4 [ %bin_index_cast_cast, %12 ], [ %bin_index_4, %16 ], [ 0, %._crit_edge ], [ 1, %10 ], [ 2, %11 ], [ 4, %13 ], [ 5, %14 ], [ 6, %15 ]
  %tmp_111 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %x_mid2, i32 3)
  %p_shl5 = call i2 @_ssdm_op_BitConcatenate.i2.i1.i1(i1 %tmp_111, i1 false)
  %p_shl5_cast = zext i2 %p_shl5 to i3
  %tmp2 = add i3 %p_shl5_cast, %y_offset_cast_mid2_c
  %tmp_112 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i1.i3(i1 %tmp_111, i1 false, i3 %tmp2)
  %tmp1_cast = zext i5 %tmp_112 to i7
  %tmp_113 = call i1 @_ssdm_op_BitSelect.i1.i4.i32(i4 %p_shl3_mid2, i32 3)
  %tmp_114 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1 %tmp_113, i1 %tmp_82, i2 0)
  %tmp4_cast = zext i4 %tmp_114 to i7
  %tmp5 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i1.i4(i1 %tmp_82, i1 false, i4 %bin_index_8)
  %tmp5_cast = zext i6 %tmp5 to i7
  %tmp3 = add i7 %tmp5_cast, %tmp4_cast
  %tmp_115 = add i7 %tmp3, %tmp1_cast
  %tmp_116 = zext i7 %tmp_115 to i64
  %descriptor_V_addr_2 = getelementptr [72 x i15]* %descriptor_V, i64 0, i64 %tmp_116
  %descriptor_V_load = load i15* %descriptor_V_addr_2, align 2
  %tmp_117 = sext i10 %mag to i15
  %tmp_118 = add i15 %descriptor_V_load, %tmp_117
  store i15 %tmp_118, i15* %descriptor_V_addr_2, align 2
  %sum_addr_2 = getelementptr [2 x i32]* %sum, i64 0, i64 %tmp_92_mid2
  %sum_load = load i32* %sum_addr_2, align 4
  %tmp_119 = add nsw i32 %sum_load, %mag_cast
  store i32 %tmp_119, i32* %sum_addr_2, align 4
  %empty_24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_88)
  %x_2 = add i5 %x_mid2, 2
  %indvar_flatten_op = add i9 %indvar_flatten, 1
  %indvar_flatten_next = select i1 %exitcond_flatten, i9 1, i9 %indvar_flatten_op
  br label %4

.reset8:                                          ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([36 x i8]* @histogram_computeHis)
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %exitcond_flatten = icmp eq i9 %indvar_flatten, 128
  %y_mid = select i1 %exitcond_flatten, i5 0, i5 %y
  %x_mid = select i1 %exitcond_flatten, i5 0, i5 %x
  %bX_s = add i2 1, %bX
  %blkPosX_mid2_v_v = select i1 %exitcond_flatten, i2 %bX_s, i2 %bX
  %tmp_82 = trunc i2 %blkPosX_mid2_v_v to i1
  %blkPosX_mid2 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 %tmp_82, i4 0)
  %tmp_100_cast_mid2_v = or i5 %blkPosX_mid2, 2
  %tmp_100_cast_mid2 = zext i5 %tmp_100_cast_mid2_v to i6
  %tmp_92_mid2 = zext i2 %blkPosX_mid2_v_v to i64
  %y_offset_cast_mid = select i1 %exitcond_flatten, i2 0, i2 %tmp_80
  %p_shl3_mid = select i1 %exitcond_flatten, i4 0, i4 %p_shl3
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %x, i32 4)
  %rev = xor i1 %tmp_83, true
  %tmp_94_mid = or i1 %exitcond_flatten, %rev
  %y_2_dup = add i5 1, %y_mid
  call void (...)* @_ssdm_op_SpecLoopName([26 x i8]* @computeHistogram_lab)
  %x_mid2 = select i1 %tmp_94_mid, i5 %x_mid, i5 0
  %tmp_84 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %y_2_dup, i32 3, i32 4)
  %y_offset_cast_mid2 = select i1 %tmp_94_mid, i2 %y_offset_cast_mid, i2 %tmp_84
  %y_offset_cast_mid2_c = zext i2 %y_offset_cast_mid2 to i3
  %tmp_85 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %y_2_dup, i32 3)
  %p_shl3_mid1 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 %tmp_85, i3 0)
  %p_shl3_mid2 = select i1 %tmp_94_mid, i4 %p_shl3_mid, i4 %p_shl3_mid1
  %y_mid2 = select i1 %tmp_94_mid, i5 %y_mid, i5 %y_2_dup
  %x_cast = zext i5 %x_mid2 to i6
  %tmp_88 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %tmp_89 = add i6 %tmp_100_cast_mid2, %x_cast
  %tmp_90 = zext i6 %tmp_89 to i64
  %image_buffer_1_addr = getelementptr [34 x i8]* %image_buffer_1, i64 0, i64 %tmp_90
  %image_buffer_2_addr = getelementptr [34 x i8]* %image_buffer_2, i64 0, i64 %tmp_90
  %image_buffer_3_addr = getelementptr [34 x i8]* %image_buffer_3, i64 0, i64 %tmp_90
  %image_buffer_4_addr = getelementptr [34 x i8]* %image_buffer_4, i64 0, i64 %tmp_90
  %image_buffer_5_addr = getelementptr [34 x i8]* %image_buffer_5, i64 0, i64 %tmp_90
  %image_buffer_6_addr = getelementptr [34 x i8]* %image_buffer_6, i64 0, i64 %tmp_90
  %image_buffer_7_addr = getelementptr [34 x i8]* %image_buffer_7, i64 0, i64 %tmp_90
  %image_buffer_8_addr = getelementptr [34 x i8]* %image_buffer_8, i64 0, i64 %tmp_90
  %image_buffer_9_addr = getelementptr [34 x i8]* %image_buffer_9, i64 0, i64 %tmp_90
  %image_buffer_10_add_4 = getelementptr [34 x i8]* %image_buffer_10, i64 0, i64 %tmp_90
  %image_buffer_11_add_4 = getelementptr [34 x i8]* %image_buffer_11, i64 0, i64 %tmp_90
  %image_buffer_12_add_4 = getelementptr [34 x i8]* %image_buffer_12, i64 0, i64 %tmp_90
  %image_buffer_13_add_4 = getelementptr [34 x i8]* %image_buffer_13, i64 0, i64 %tmp_90
  %image_buffer_14_add_4 = getelementptr [34 x i8]* %image_buffer_14, i64 0, i64 %tmp_90
  %image_buffer_15_add_4 = getelementptr [34 x i8]* %image_buffer_15, i64 0, i64 %tmp_90
  %image_buffer_16_add_4 = getelementptr [34 x i8]* %image_buffer_16, i64 0, i64 %tmp_90
  switch i5 %y_mid2, label %branch70 [
    i5 0, label %branch55
    i5 1, label %branch56
    i5 2, label %branch57
    i5 3, label %branch58
    i5 4, label %branch59
    i5 5, label %branch60
    i5 6, label %branch61
    i5 7, label %branch62
    i5 8, label %branch63
    i5 9, label %branch64
    i5 10, label %branch65
    i5 11, label %branch66
    i5 12, label %branch67
    i5 13, label %branch68
    i5 14, label %branch69
  ]

; <label>:17                                      ; preds = %4
  ret void

branch0:                                          ; preds = %7
  %image_buffer_0_load = load i8* %image_buffer_0_addr, align 1
  br label %8

branch1:                                          ; preds = %7
  %image_buffer_1_load_4 = load i8* %image_buffer_1_addr_4, align 1
  br label %8

branch2:                                          ; preds = %7
  %image_buffer_2_load_6 = load i8* %image_buffer_2_addr_4, align 1
  br label %8

branch3:                                          ; preds = %7
  %image_buffer_3_load_6 = load i8* %image_buffer_3_addr_4, align 1
  br label %8

branch4:                                          ; preds = %7
  %image_buffer_4_load_6 = load i8* %image_buffer_4_addr_4, align 1
  br label %8

branch5:                                          ; preds = %7
  %image_buffer_5_load_6 = load i8* %image_buffer_5_addr_4, align 1
  br label %8

branch6:                                          ; preds = %7
  %image_buffer_6_load_6 = load i8* %image_buffer_6_addr_4, align 1
  br label %8

branch7:                                          ; preds = %7
  %image_buffer_7_load_6 = load i8* %image_buffer_7_addr_4, align 1
  br label %8

branch8:                                          ; preds = %7
  %image_buffer_8_load_6 = load i8* %image_buffer_8_addr_4, align 1
  br label %8

branch9:                                          ; preds = %7
  %image_buffer_9_load_6 = load i8* %image_buffer_9_addr_4, align 1
  br label %8

branch10:                                         ; preds = %7
  %image_buffer_10_loa = load i8* %image_buffer_10_add_3, align 1
  br label %8

branch11:                                         ; preds = %7
  %image_buffer_11_loa = load i8* %image_buffer_11_add_3, align 1
  br label %8

branch12:                                         ; preds = %7
  %image_buffer_12_loa = load i8* %image_buffer_12_add_3, align 1
  br label %8

branch13:                                         ; preds = %7
  %image_buffer_13_loa = load i8* %image_buffer_13_add_3, align 1
  br label %8

branch14:                                         ; preds = %7
  %image_buffer_14_loa = load i8* %image_buffer_14_add_3, align 1
  br label %8

branch15:                                         ; preds = %7
  %image_buffer_15_loa = load i8* %image_buffer_15_add_3, align 1
  br label %8

branch20:                                         ; preds = %6
  %image_buffer_2_load_5 = load i8* %image_buffer_2_addr_4, align 1
  br label %7

branch21:                                         ; preds = %6
  %image_buffer_3_load_5 = load i8* %image_buffer_3_addr_4, align 1
  br label %7

branch22:                                         ; preds = %6
  %image_buffer_4_load_5 = load i8* %image_buffer_4_addr_4, align 1
  br label %7

branch23:                                         ; preds = %6
  %image_buffer_5_load_5 = load i8* %image_buffer_5_addr_4, align 1
  br label %7

branch24:                                         ; preds = %6
  %image_buffer_6_load_5 = load i8* %image_buffer_6_addr_4, align 1
  br label %7

branch25:                                         ; preds = %6
  %image_buffer_7_load_5 = load i8* %image_buffer_7_addr_4, align 1
  br label %7

branch26:                                         ; preds = %6
  %image_buffer_8_load_5 = load i8* %image_buffer_8_addr_4, align 1
  br label %7

branch27:                                         ; preds = %6
  %image_buffer_9_load_5 = load i8* %image_buffer_9_addr_4, align 1
  br label %7

branch28:                                         ; preds = %6
  %image_buffer_10_loa_4 = load i8* %image_buffer_10_add_3, align 1
  br label %7

branch29:                                         ; preds = %6
  %image_buffer_11_loa_4 = load i8* %image_buffer_11_add_3, align 1
  br label %7

branch30:                                         ; preds = %6
  %image_buffer_12_loa_4 = load i8* %image_buffer_12_add_3, align 1
  br label %7

branch31:                                         ; preds = %6
  %image_buffer_13_loa_4 = load i8* %image_buffer_13_add_3, align 1
  br label %7

branch32:                                         ; preds = %6
  %image_buffer_14_loa_4 = load i8* %image_buffer_14_add_3, align 1
  br label %7

branch33:                                         ; preds = %6
  %image_buffer_15_loa_4 = load i8* %image_buffer_15_add_3, align 1
  br label %7

branch34:                                         ; preds = %6
  %image_buffer_16_loa = load i8* %image_buffer_16_add_3, align 1
  br label %7

branch35:                                         ; preds = %6
  %image_buffer_17_loa = load i8* %image_buffer_17_add, align 1
  br label %7

branch37:                                         ; preds = %5
  %image_buffer_1_load_3 = load i8* %image_buffer_1_addr_3, align 1
  br label %6

branch38:                                         ; preds = %5
  %image_buffer_2_load_4 = load i8* %image_buffer_2_addr_3, align 1
  br label %6

branch39:                                         ; preds = %5
  %image_buffer_3_load_4 = load i8* %image_buffer_3_addr_3, align 1
  br label %6

branch40:                                         ; preds = %5
  %image_buffer_4_load_4 = load i8* %image_buffer_4_addr_3, align 1
  br label %6

branch41:                                         ; preds = %5
  %image_buffer_5_load_4 = load i8* %image_buffer_5_addr_3, align 1
  br label %6

branch42:                                         ; preds = %5
  %image_buffer_6_load_4 = load i8* %image_buffer_6_addr_3, align 1
  br label %6

branch43:                                         ; preds = %5
  %image_buffer_7_load_4 = load i8* %image_buffer_7_addr_3, align 1
  br label %6

branch44:                                         ; preds = %5
  %image_buffer_8_load_4 = load i8* %image_buffer_8_addr_3, align 1
  br label %6

branch45:                                         ; preds = %5
  %image_buffer_9_load_4 = load i8* %image_buffer_9_addr_3, align 1
  br label %6

branch46:                                         ; preds = %5
  %image_buffer_10_loa_5 = load i8* %image_buffer_10_add, align 1
  br label %6

branch47:                                         ; preds = %5
  %image_buffer_11_loa_5 = load i8* %image_buffer_11_add, align 1
  br label %6

branch48:                                         ; preds = %5
  %image_buffer_12_loa_5 = load i8* %image_buffer_12_add, align 1
  br label %6

branch49:                                         ; preds = %5
  %image_buffer_13_loa_5 = load i8* %image_buffer_13_add, align 1
  br label %6

branch50:                                         ; preds = %5
  %image_buffer_14_loa_5 = load i8* %image_buffer_14_add, align 1
  br label %6

branch51:                                         ; preds = %5
  %image_buffer_15_loa_5 = load i8* %image_buffer_15_add, align 1
  br label %6

branch52:                                         ; preds = %5
  %image_buffer_16_loa_3 = load i8* %image_buffer_16_add, align 1
  br label %6

branch55:                                         ; preds = %.reset8
  %image_buffer_1_load = load i8* %image_buffer_1_addr, align 1
  br label %5

branch56:                                         ; preds = %.reset8
  %image_buffer_2_load = load i8* %image_buffer_2_addr, align 1
  br label %5

branch57:                                         ; preds = %.reset8
  %image_buffer_3_load = load i8* %image_buffer_3_addr, align 1
  br label %5

branch58:                                         ; preds = %.reset8
  %image_buffer_4_load = load i8* %image_buffer_4_addr, align 1
  br label %5

branch59:                                         ; preds = %.reset8
  %image_buffer_5_load = load i8* %image_buffer_5_addr, align 1
  br label %5

branch60:                                         ; preds = %.reset8
  %image_buffer_6_load = load i8* %image_buffer_6_addr, align 1
  br label %5

branch61:                                         ; preds = %.reset8
  %image_buffer_7_load = load i8* %image_buffer_7_addr, align 1
  br label %5

branch62:                                         ; preds = %.reset8
  %image_buffer_8_load = load i8* %image_buffer_8_addr, align 1
  br label %5

branch63:                                         ; preds = %.reset8
  %image_buffer_9_load = load i8* %image_buffer_9_addr, align 1
  br label %5

branch64:                                         ; preds = %.reset8
  %image_buffer_10_loa_6 = load i8* %image_buffer_10_add_4, align 1
  br label %5

branch65:                                         ; preds = %.reset8
  %image_buffer_11_loa_6 = load i8* %image_buffer_11_add_4, align 1
  br label %5

branch66:                                         ; preds = %.reset8
  %image_buffer_12_loa_6 = load i8* %image_buffer_12_add_4, align 1
  br label %5

branch67:                                         ; preds = %.reset8
  %image_buffer_13_loa_6 = load i8* %image_buffer_13_add_4, align 1
  br label %5

branch68:                                         ; preds = %.reset8
  %image_buffer_14_loa_6 = load i8* %image_buffer_14_add_4, align 1
  br label %5

branch69:                                         ; preds = %.reset8
  %image_buffer_15_loa_6 = load i8* %image_buffer_15_add_4, align 1
  br label %5

branch70:                                         ; preds = %.reset8
  %image_buffer_16_loa_4 = load i8* %image_buffer_16_add_4, align 1
  br label %5
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i8 @_ssdm_op_Read.m_axi.i8P(i8*) {
entry:
  %empty = load i8* %0
  ret i8 %empty
}

declare i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone

define weak i5 @_ssdm_op_PartSelect.i5.i22.i32.i32(i22, i32, i32) nounwind readnone {
entry:
  %empty = call i22 @llvm.part.select.i22(i22 %0, i32 %1, i32 %2)
  %empty_26 = trunc i22 %empty to i5
  ret i5 %empty_26
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_27 = trunc i32 %empty to i29
  ret i29 %empty_27
}

define weak i29 @_ssdm_op_PartSelect.i29.i31.i32.i32(i31, i32, i32) nounwind readnone {
entry:
  %empty = call i31 @llvm.part.select.i31(i31 %0, i32 %1, i32 %2)
  %empty_28 = trunc i31 %empty to i29
  ret i29 %empty_28
}

define weak i28 @_ssdm_op_PartSelect.i28.i30.i32.i32(i30, i32, i32) nounwind readnone {
entry:
  %empty = call i30 @llvm.part.select.i30(i30 %0, i32 %1, i32 %2)
  %empty_29 = trunc i30 %empty to i28
  ret i28 %empty_29
}

define weak i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2)
  %empty_30 = trunc i65 %empty to i27
  ret i27 %empty_30
}

define weak i26 @_ssdm_op_PartSelect.i26.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2)
  %empty_31 = trunc i65 %empty to i26
  ret i26 %empty_31
}

define weak i25 @_ssdm_op_PartSelect.i25.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2)
  %empty_32 = trunc i65 %empty to i25
  ret i25 %empty_32
}

declare i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i22 @_ssdm_op_PartSelect.i22.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.select.i5(i5 %0, i32 %1, i32 %2)
  %empty_33 = trunc i5 %empty to i2
  ret i2 %empty_33
}

declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_34 = shl i9 1, %empty
  %empty_35 = and i9 %0, %empty_34
  %empty_36 = icmp ne i9 %empty_35, 0
  ret i1 %empty_36
}

define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5
  %empty_37 = shl i5 1, %empty
  %empty_38 = and i5 %0, %empty_37
  %empty_39 = icmp ne i5 %empty_38, 0
  ret i1 %empty_39
}

define weak i1 @_ssdm_op_BitSelect.i1.i4.i32(i4, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i4
  %empty_40 = shl i4 1, %empty
  %empty_41 = and i4 %0, %empty_40
  %empty_42 = icmp ne i4 %empty_41, 0
  ret i1 %empty_42
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5, i1) nounwind readnone {
entry:
  %empty = zext i5 %0 to i6
  %empty_43 = zext i1 %1 to i6
  %empty_44 = shl i6 %empty, 1
  %empty_45 = or i6 %empty_44, %empty_43
  ret i6 %empty_45
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6
  %empty_46 = zext i5 %1 to i6
  %empty_47 = shl i6 %empty, 5
  %empty_48 = or i6 %empty_47, %empty_46
  ret i6 %empty_48
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i1.i4(i1, i1, i4) nounwind readnone {
entry:
  %empty = zext i1 %1 to i5
  %empty_49 = zext i4 %2 to i5
  %empty_50 = shl i5 %empty, 4
  %empty_51 = or i5 %empty_50, %empty_49
  %empty_52 = zext i1 %0 to i6
  %empty_53 = zext i5 %empty_51 to i6
  %empty_54 = shl i6 %empty_52, 5
  %empty_55 = or i6 %empty_54, %empty_53
  ret i6 %empty_55
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1, i4) nounwind readnone {
entry:
  %empty = zext i1 %0 to i5
  %empty_56 = zext i4 %1 to i5
  %empty_57 = shl i5 %empty, 4
  %empty_58 = or i5 %empty_57, %empty_56
  ret i5 %empty_58
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i1.i1.i3(i1, i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %1 to i4
  %empty_59 = zext i3 %2 to i4
  %empty_60 = shl i4 %empty, 3
  %empty_61 = or i4 %empty_60, %empty_59
  %empty_62 = zext i1 %0 to i5
  %empty_63 = zext i4 %empty_61 to i5
  %empty_64 = shl i5 %empty_62, 4
  %empty_65 = or i5 %empty_64, %empty_63
  ret i5 %empty_65
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4
  %empty_66 = zext i3 %1 to i4
  %empty_67 = shl i4 %empty, 3
  %empty_68 = or i4 %empty_67, %empty_66
  ret i4 %empty_68
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1, i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %1 to i3
  %empty_69 = zext i2 %2 to i3
  %empty_70 = shl i3 %empty, 2
  %empty_71 = or i3 %empty_70, %empty_69
  %empty_72 = zext i1 %0 to i4
  %empty_73 = zext i3 %empty_71 to i4
  %empty_74 = shl i4 %empty_72, 3
  %empty_75 = or i4 %empty_74, %empty_73
  ret i4 %empty_75
}

declare i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25, i7) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22, i10) nounwind readnone

define weak i30 @_ssdm_op_BitConcatenate.i30.i27.i3(i27, i3) nounwind readnone {
entry:
  %empty = zext i27 %0 to i30
  %empty_76 = zext i3 %1 to i30
  %empty_77 = shl i30 %empty, 3
  %empty_78 = or i30 %empty_77, %empty_76
  ret i30 %empty_78
}

define weak i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %0 to i3
  %empty_79 = zext i2 %1 to i3
  %empty_80 = shl i3 %empty, 2
  %empty_81 = or i3 %empty_80, %empty_79
  ret i3 %empty_81
}

define weak i29 @_ssdm_op_BitConcatenate.i29.i27.i2(i27, i2) nounwind readnone {
entry:
  %empty = zext i27 %0 to i29
  %empty_82 = zext i2 %1 to i29
  %empty_83 = shl i29 %empty, 2
  %empty_84 = or i29 %empty_83, %empty_82
  ret i29 %empty_84
}

define weak i28 @_ssdm_op_BitConcatenate.i28.i27.i1(i27, i1) nounwind readnone {
entry:
  %empty = zext i27 %0 to i28
  %empty_85 = zext i1 %1 to i28
  %empty_86 = shl i28 %empty, 1
  %empty_87 = or i28 %empty_86, %empty_85
  ret i28 %empty_87
}

define weak i2 @_ssdm_op_BitConcatenate.i2.i1.i1(i1, i1) nounwind readnone {
entry:
  %empty = zext i1 %0 to i2
  %empty_88 = zext i1 %1 to i2
  %empty_89 = shl i2 %empty, 1
  %empty_90 = or i2 %empty_89, %empty_88
  ret i2 %empty_90
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5, i5) nounwind readnone {
entry:
  %empty = zext i5 %0 to i10
  %empty_91 = zext i5 %1 to i10
  %empty_92 = shl i10 %empty, 5
  %empty_93 = or i10 %empty_92, %empty_91
  ret i10 %empty_93
}

declare void @_ssdm_SpecDependence(...) nounwind

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !0, !7, !10, !16, !22, !22, !22, !22, !22, !22, !22, !22, !22, !28, !22, !22, !22, !32, !32, !38, !38, !40, !40, !22, !22, !40, !40, !43, !46, !48, !48, !22, !49, !51, !49, !40, !40, !53, !22, !22}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!55}
!axi4.master.portmap = !{!62}
!axi4.slave.bundlemap = !{!63}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int<15>*", metadata !"uchar [34]*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"descriptor", metadata !"image_buffer", metadata !"sum"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"ap_int<15>*", metadata !"ap_int<11>*"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"sum", metadata !"descriptor", metadata !"normalized"}
!10 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !15, metadata !6}
!11 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 1}
!12 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!13 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int<11>*", metadata !"ap_int<11>*", metadata !"int", metadata !"int", metadata !"int*"}
!14 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"normalized0", metadata !"normalized1", metadata !"offset", metadata !"offset2", metadata !"classify"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!18 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uchar*"}
!20 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"specs", metadata !"image0"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space"}
!24 = metadata !{metadata !"kernel_arg_access_qual"}
!25 = metadata !{metadata !"kernel_arg_type"}
!26 = metadata !{metadata !"kernel_arg_type_qual"}
!27 = metadata !{metadata !"kernel_arg_name"}
!28 = metadata !{null, metadata !29, metadata !18, metadata !30, metadata !20, metadata !31, metadata !6}
!29 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, true> &", metadata !"const ap_int_base<12, true> &"}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!32 = metadata !{null, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37, metadata !6}
!33 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!34 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<12, true> &"}
!36 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!38 = metadata !{null, metadata !33, metadata !34, metadata !39, metadata !36, metadata !37, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, true> &"}
!40 = metadata !{null, metadata !33, metadata !34, metadata !41, metadata !36, metadata !42, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!43 = metadata !{null, metadata !33, metadata !34, metadata !44, metadata !36, metadata !45, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<11> &"}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!46 = metadata !{null, metadata !29, metadata !18, metadata !47, metadata !20, metadata !31, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<15, true> &", metadata !"int"}
!48 = metadata !{null, metadata !33, metadata !34, metadata !41, metadata !36, metadata !37, metadata !6}
!49 = metadata !{null, metadata !33, metadata !34, metadata !50, metadata !36, metadata !45, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!51 = metadata !{null, metadata !29, metadata !18, metadata !52, metadata !20, metadata !31, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<15, true> &", metadata !"int"}
!53 = metadata !{null, metadata !33, metadata !34, metadata !54, metadata !36, metadata !45, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<15> &"}
!55 = metadata !{metadata !56, [1 x i32]* @llvm_global_ctors_0}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 31, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"llvm.global_ctors.0", metadata !60, metadata !"", i32 0, i32 31}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 0, i32 1}
!62 = metadata !{metadata !"INPUT_IMAGE", metadata !"image0", metadata !"READONLY"}
!63 = metadata !{metadata !"image0", metadata !""}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 7, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"image0", metadata !60, metadata !"unsigned char", i32 0, i32 7}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 31, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"specs", metadata !72, metadata !"int", i32 0, i32 31}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 3, i32 1}
