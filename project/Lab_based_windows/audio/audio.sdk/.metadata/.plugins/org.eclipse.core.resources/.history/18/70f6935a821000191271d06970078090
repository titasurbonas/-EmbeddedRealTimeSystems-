#pragma once
#include "Filter.h"

class FilterLowPass : public Filter
{
public:
	FilterLowPass();
	virtual ~FilterLowPass();
	AudioSample Apply(AudioSample sample);
private:
	double Low;
	int Order;
	bool first;
	AudioSample filtered;
};

