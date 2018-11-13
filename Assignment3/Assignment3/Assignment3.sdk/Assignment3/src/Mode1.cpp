
#include "Mode1.h"

Mode1 * Mode1::self = nullptr;

Mode1::Mode1()
{
}

void Mode1::chMode(EmbeddedSystemX * context)
{
	context->ChangeState(Mode2::GetState());
}

void Mode1::EventX(EmbeddedSystemX * context)
{
	// do function.
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

void Mode1::StateEntry(EmbeddedSystemX * context)
{
}

void Mode1::StateExit(EmbeddedSystemX * context)
{
}
int Mode1::GetMode(){
	return 1;
}
