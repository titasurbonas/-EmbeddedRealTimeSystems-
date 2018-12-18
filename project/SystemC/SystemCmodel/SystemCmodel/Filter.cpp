
#include "Filter.h"
#include "FilterNone.h"

Filter::Filter()
{
}


Filter::~Filter()
{
}

Filter * Filter::CreateFilter(FilterType type)
{
	switch (type) {
	case FilterType::None:
	default:
		return new FilterNone();
	}
}
