
#include "Mode3.h"
Mode3 * Mode3::self = nullptr;

Mode3::Mode3()
{
}

void Mode3::chMode(RealTimeLoop * context)
{
	context->ChangeStateMode(Mode1::GetState());
}

void Mode3::eventX(RealTimeLoop * context)
{
	std::cout << "Received command in mode 3" << std::endl;
	CommandX * e = new CommandX();
	context->ExecuteCommand(e);
	delete e;
}

void Mode3::StateName()
{
	std::cout << "Operational::RealTimeLoop::Mode3" << std::endl;
}

Mode * Mode3::GetState()
{
	if (self == nullptr)
		self = new Mode3();
	return self;
}

void Mode3::StateEntry(RealTimeLoop * context)
{
}

void Mode3::StateExit(RealTimeLoop * context)
{
}
