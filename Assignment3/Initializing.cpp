#include "Initializing.h"


Initializing::Initializing()
{
}


Initializing::~Initializing()
{
}


State * Initializing::Initialized()
{
	return new Operational();
}

void Initializing::StateName()
{
	std::cout << "Initializing" << std::endl;
}
