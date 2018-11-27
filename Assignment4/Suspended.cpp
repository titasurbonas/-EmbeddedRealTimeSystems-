
#include "Suspended.h"
Suspended * Suspended::self = nullptr;

Suspended::Suspended()
{

}

void Suspended::Resume(EmbeddedSystemX * context)
{
	context->ChangeState(RealTimeLoop::GetState());
}

void Suspended::Stop(EmbeddedSystemX * context)
{
	context->ChangeState(Ready::GetState());
}

void Suspended::StateName()
{
	std::cout << "Operational::Suspended" << std::endl;
}

State * Suspended::GetState()
{
	if (self == nullptr)
		self = new Suspended();
	return self;
}

void Suspended::StateEntry(EmbeddedSystemX * context)
{
}

void Suspended::StateExit(EmbeddedSystemX * context)
{
}

