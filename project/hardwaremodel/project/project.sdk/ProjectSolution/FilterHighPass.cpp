#include "FilterHighPass.h"

FilterHighPass::FilterHighPass()
{
	Low = 0.3;
	Order = 1;
	first = true;
	filtered = 0;
}

FilterHighPass::~FilterHighPass()
{
}

AudioSample FilterHighPass::Apply(AudioSample sample)
{
	int highpass = 0;
	if (!first) {
		filtered = (Low*sample) + ((1 - Low) * filtered);
		highpass = sample - filtered;
		return highpass;
	}
	else {
		first = !first;
		filtered = sample;
		return filtered;
	}
}
