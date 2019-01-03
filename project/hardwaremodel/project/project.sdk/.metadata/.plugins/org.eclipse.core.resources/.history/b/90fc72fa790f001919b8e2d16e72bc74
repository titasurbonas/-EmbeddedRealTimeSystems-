#pragma once
#include "Filter.h"
class FilterHighPass: public Filter
{
public:
	FilterHighPass();
	virtual ~FilterLowPass();
	AudioSample Apply(AudioSample sample);
private:
	double Low;
	int Order;
	bool first;
	AudioSample filtered;
};

