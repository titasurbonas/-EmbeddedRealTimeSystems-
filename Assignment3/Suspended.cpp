
#include "Suspended.h"
Suspended * Suspended::self = nullptr;

Suspended::Suspended()
{

}

State * Suspended::Resume()
{
	return RealTimeLoop::GetState();
}

State * Suspended::Stop()
{
	return Ready::GetState();
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

