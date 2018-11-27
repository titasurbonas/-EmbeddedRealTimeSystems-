#include "Mode2.h"
Mode2 * Mode2::self = nullptr;

Mode2::Mode2()
{
}

void Mode2::chMode(RealTimeLoop * context)
{
	context->ChangeStateMode(Mode3::GetState());
}

void Mode2::eventX(RealTimeLoop * context)
{
	std::cout << "Received command in mode 2" << std::endl;
	CommandX * e = new CommandX();
	context->ExecuteCommand(e);
	delete e;
}

void Mode2::eventY(RealTimeLoop * context)
{
	std::cout << "Received command in mode 2" << std::endl;
	CommandY * e = new CommandY();
	context->ExecuteCommand(e);
	delete e;
}

void Mode2::StateName()
{
	std::cout << "Operational::RealTimeLoop::Mode2" << std::endl;
}

Mode * Mode2::GetState()
{
	if (self == nullptr)
		self = new Mode2();
	return self;
}

void Mode2::StateEntry(RealTimeLoop * context)
{
}

void Mode2::StateExit(RealTimeLoop * context)
{
}
