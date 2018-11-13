
#include "Mode3.h"
Mode3 * Mode3::self = nullptr;

Mode3::Mode3()
{
}

void Mode3::chMode(EmbeddedSystemX * context)
{
	context->ChangeState(Mode1::GetState());
}

void Mode3::EventX(EmbeddedSystemX * context)
{
	// do function.
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

void Mode3::StateEntry(EmbeddedSystemX * context)
{
}

void Mode3::StateExit(EmbeddedSystemX * context)
{
}
int Mode3::GetMode(){
	return 4;
}
