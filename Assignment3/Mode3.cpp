
#include "Mode3.h"
Mode3 * Mode3::self = nullptr;

Mode3::Mode3()
{
}

State * Mode3::chMode()
{
	return Mode1::GetState();
}

State * Mode3::EventX()
{
	return (State*)this;
}

void Mode3::StateName()
{
	std::cout << "Operational::RealTimeLoop::Mode3" << std::endl;
}

State * Mode3::GetState()
{
	if (self == nullptr)
		self = new Mode3();
	return self;
}
