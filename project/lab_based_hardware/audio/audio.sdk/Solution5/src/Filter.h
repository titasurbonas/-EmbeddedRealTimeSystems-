#pragma once
#include "AudioSample.h"

typedef enum filterType {
	None     =0,
	LowPass  =1,
	HighPass =2,
	BandPass =3,
} FilterType;

class Filter
{
public:
	virtual ~Filter();
	virtual AudioSample Apply(AudioSample sample) = 0;
	static Filter * CreateFilter(FilterType type);

protected:
	Filter();
};

