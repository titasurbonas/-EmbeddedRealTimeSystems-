#pragma once
#include "Filter.h"
class FilterHighPass: public Filter
{
public:
	FilterHighPass();
	virtual ~FilterHighPass();
	AudioSample Apply(AudioSample sample);
private:
	double Low;
	int Order;
	bool first;
	AudioSample filtered;
};

