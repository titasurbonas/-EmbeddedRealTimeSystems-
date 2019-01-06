#include "main.h"

void apply(data_t *Y, data_t x)
{
#pragma HLS INTERFACE s_axilite port=return bundle=fir_io
#pragma HLS INTERFACE s_axilite port=Y bundle=fir_io
#pragma HLS INTERFACE s_axilite port=x bundle=fir_io
	static data_t hist[M] = { 0,0,0,0,0 };
	//static data_t hist[M] = { 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 };
	data_t tmp = 0;
	sum: for(int i = 0; i <= M; i++)
	{
		tmp += hist[M-i]/(M+1);
	}

	shift: for(int j = M-2; j > 0; j--)
		hist[j] = hist[j-1];
	hist[0] = x;
	*Y = tmp;
}
