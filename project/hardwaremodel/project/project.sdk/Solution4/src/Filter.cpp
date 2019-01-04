#include "Filter.h"
#include "FilterNone.h"
#include "FilterHighPass.h"
#include "FilterLowPass.h"


Filter::Filter()
{
}


Filter::~Filter()
{
}

Filter * Filter::CreateFilter(FilterType type)
{
	switch (type) {
	case FilterType::HighPass:
		return new FilterHighPass();
	case FilterType::LowPass:
		return new FilterLowPass();
	case FilterType::None:
	default:
		return new FilterNone();
	}
}
