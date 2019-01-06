#pragma once
#include "AudioSample.h"

typedef enum filterType {
	None     =0,
	LowPass  =1,
	HighPass =2,
	BandPass =3,
	HLS      =4
} FilterType;

class Filter
{
public:
	virtual ~Filter();
	virtual AudioSample Apply(AudioSample sample) = 0;
	virtual void ApplyDual(AudioSample &right_sample, AudioSample &left_sample);
	static Filter * CreateFilter(FilterType type);

protected:
	Filter();
};

