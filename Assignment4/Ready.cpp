
#include "Ready.h"
Ready * Ready::self = nullptr;

Ready::Ready()
{
}

void Ready::Start(EmbeddedSystemX * context)
{
	context->ChangeState(RealTimeLoop::GetState());
}

void Ready::Configure(EmbeddedSystemX * context)
{
	context->ChangeState(Configuration::GetState());
}

void Ready::StateName()
{
	std::cout << "Operational::Ready" << std::endl;
}

Ready * Ready::GetState()
{
	if (self == nullptr)
		self = new Ready();
	return self;
}

void Ready::StateEntry(EmbeddedSystemX * context)
{
}

void Ready::StateExit(EmbeddedSystemX * context)
{
}
