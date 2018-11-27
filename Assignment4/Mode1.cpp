
#include "Mode1.h"

Mode1 * Mode1::self = nullptr;

Mode1::Mode1()
{
}

void Mode1::chMode(RealTimeLoop * context)
{
	context->ChangeStateMode(Mode2::GetState());
}

void Mode1::eventX(RealTimeLoop * context)
{
	std::cout << "Received command in mode 1" << std::endl;
	CommandX * e = new CommandX();
	context->ExecuteCommand(e);
	delete e;
}

void Mode1::StateName()
{
	std::cout << "Operational::RealTimeLoop::Mode1" << std::endl;
}

Mode * Mode1::GetState()
{
	if (self == nullptr)
		self = new Mode1();
	return self;
}

void Mode1::StateEntry(RealTimeLoop * context)
{
}

void Mode1::StateExit(RealTimeLoop * context)
{
}
