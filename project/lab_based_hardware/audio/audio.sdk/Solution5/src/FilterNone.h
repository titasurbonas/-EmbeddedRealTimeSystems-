#pragma once
#include "Filter.h"
class FilterNone :
	public Filter
{
public:
	FilterNone();
	virtual ~FilterNone();
	AudioSample Apply(AudioSample sample);

};

