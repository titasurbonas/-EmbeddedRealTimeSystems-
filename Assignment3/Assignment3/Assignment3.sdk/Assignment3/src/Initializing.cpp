#include "Initializing.h"


Initializing * Initializing::self = nullptr;


Initializing::Initializing()
{
}

void Initializing::Initialized(EmbeddedSystemX * context)
{
	context->ChangeState(Operational::GetState());
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

void Initializing::StateEntry(EmbeddedSystemX * context)
{
	context->Initialized();
}

void Initializing::StateExit(EmbeddedSystemX * context)
{
}
