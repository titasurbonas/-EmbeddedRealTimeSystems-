#include "FilterLowPass.h"


FilterLowPass::FilterLowPass()
{
	Low = 0.04;
	Order = 1;
	first = true;
	filtered = 0;

}
FilterLowPass::~FilterLowPass()
{
}
AudioSample FilterLowPass::Apply(AudioSample sample)
{
	if (!first) {
		filtered = (Low*sample) + ((1 - Low) * filtered);
		return filtered;
	}
	else {
		first= !first;
		filtered = sample;
		return filtered;
	}
}

