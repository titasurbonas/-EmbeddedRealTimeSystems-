#pragma once
#include "AudioSample.h"

typedef enum filterType {
	None = 0
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

