#include "Initializing.h"

Initializing * Initializing::self = nullptr;


Initializing::Initializing()
{
}

State * Initializing::Initialized()
{
	return Operational::GetState();
}

void Initializing::StateName()
{
	std::cout << "Initializing" << std::endl;
}

State * Initializing::GetState()
{
	if (self == nullptr)
		self = new Initializing();
	return self;
}
