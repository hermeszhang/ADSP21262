#ifndef HAMMING
#define HAMMING
#include "constants.h"

// autogenereras fr�n Matlab:toFileHAMMINGH
extern float const pm hamming_window[BLOCK_LENGTH] = {
		0.08,
		0.080359,
		0.081436,
		0.083229,
		0.085735,
		0.08895,
		0.092869,
		0.097487,
		0.1028,
		0.10879,
		0.11545,
		0.12278,
		0.13076,
		0.13938,
		0.14862,
		0.15847,
		0.16892,
		0.17995,
		0.19154,
		0.20368,
		0.21634,
		0.22951,
		0.24316,
		0.25727,
		0.27183,
		0.2868,
		0.30217,
		0.31792,
		0.334,
		0.35041,
		0.36712,
		0.3841,
		0.40131,
		0.41875,
		0.43637,
		0.45416,
		0.47208,
		0.49011,
		0.50821,
		0.52637,
		0.54454,
		0.56271,
		0.58085,
		0.59892,
		0.61689,
		0.63475,
		0.65246,
		0.66999,
		0.68732,
		0.70442,
		0.72127,
		0.73783,
		0.75408,
		0.77,
		0.78556,
		0.80073,
		0.8155,
		0.82984,
		0.84373,
		0.85714,
		0.87005,
		0.88245,
		0.89432,
		0.90563,
		0.91637,
		0.92653,
		0.93608,
		0.94501,
		0.95331,
		0.96097,
		0.96796,
		0.97429,
		0.97994,
		0.98491,
		0.98918,
		0.99275,
		0.99561,
		0.99776,
		0.99919,
		0.99991,
		0.99991,
		0.99919,
		0.99776,
		0.99561,
		0.99275,
		0.98918,
		0.98491,
		0.97994,
		0.97429,
		0.96796,
		0.96097,
		0.95331,
		0.94501,
		0.93608,
		0.92653,
		0.91637,
		0.90563,
		0.89432,
		0.88245,
		0.87005,
		0.85714,
		0.84373,
		0.82984,
		0.8155,
		0.80073,
		0.78556,
		0.77,
		0.75408,
		0.73783,
		0.72127,
		0.70442,
		0.68732,
		0.66999,
		0.65246,
		0.63475,
		0.61689,
		0.59892,
		0.58085,
		0.56271,
		0.54454,
		0.52637,
		0.50821,
		0.49011,
		0.47208,
		0.45416,
		0.43637,
		0.41875,
		0.40131,
		0.3841,
		0.36712,
		0.35041,
		0.334,
		0.31792,
		0.30217,
		0.2868,
		0.27183,
		0.25727,
		0.24316,
		0.22951,
		0.21634,
		0.20368,
		0.19154,
		0.17995,
		0.16892,
		0.15847,
		0.14862,
		0.13938,
		0.13076,
		0.12278,
		0.11545,
		0.10879,
		0.1028,
		0.097487,
		0.092869,
		0.08895,
		0.085735,
		0.083229,
		0.081436,
		0.080359,
		0.08,
}; 

void hamming(float* input, float*output);

#endif

