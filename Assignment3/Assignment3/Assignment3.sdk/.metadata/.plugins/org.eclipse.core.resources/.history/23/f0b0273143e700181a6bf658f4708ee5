#include "Initializing.h"

void initialized()
{
	
	wait(1, SC_SEC);
	context->Initialized();
}

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
	thread = new AbstractOS::Thread();
}

void Initializing::StateExit(EmbeddedSystemX * context)
{
}