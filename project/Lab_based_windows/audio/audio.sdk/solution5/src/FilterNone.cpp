
#include "FilterNone.h"


FilterNone::FilterNone()
{
}


FilterNone::~FilterNone()
{
}

AudioSample FilterNone::Apply(AudioSample sample)
{
	return sample;
}
