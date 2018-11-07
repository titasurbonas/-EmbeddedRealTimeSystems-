#include "Mode2.h"
Mode2 * Mode2::self = nullptr;

Mode2::Mode2()
{
}

State * Mode2::chMode()
{
	return Mode3::GetState();
}

State * Mode2::EventX()
{
	return (State*)this;
}

State * Mode2::EventY()
{
	return (State*)this;
}

void Mode2::StateName()
{
	std::cout << "Operational::RealTimeLoop::Mode2" << std::endl;
}

State * Mode2::GetState()
{
	if (self == nullptr)
		self = new Mode2();
	return self;
}