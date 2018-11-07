
#include "Ready.h"
Ready * Ready::self = nullptr;

Ready::Ready()
{
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

State * Ready::Start()
{
	return RealTimeLoop::GetState();
}

State * Ready::Configure()
{
	return Configuration::GetState();
}