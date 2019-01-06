#include "Filter.h"
#include "FilterNone.h"
#include "FilterHighPass.h"
#include "FilterLowPass.h"
#include "HLSFilter.h"

static HLSFilter * hls_filter = new HLSFilter();

Filter::Filter()
{
}


Filter::~Filter()
{
}

void Filter::ApplyDual(AudioSample &right_sample, AudioSample &left_sample)
{
	right_sample = Apply(right_sample);
	left_sample = Apply(left_sample);
}

Filter * Filter::CreateFilter(FilterType type)
{
	switch (type) {
	case FilterType::HighPass:
		return new FilterHighPass();
	case FilterType::LowPass:
		return new FilterLowPass();
	case FilterType::HLS:
		return hls_filter;
	case FilterType::None:
	default:
		return new FilterNone();
	}
}
