
#include "Mode1.h"

Mode1 * Mode1::self = nullptr;

Mode1::Mode1()
{
}

State * Mode1::chMode()
{
	return Mode2::GetState();
}

State * Mode1::EventX()
{
	return (State*)this;
}

void Mode1::StateName()
{
	std::cout << "Operational::RealTimeLoop::Mode1" << std::endl;
}

State * Mode1::GetState()
{
	if (self == nullptr)
		self = new Mode1();
	return self;
}
