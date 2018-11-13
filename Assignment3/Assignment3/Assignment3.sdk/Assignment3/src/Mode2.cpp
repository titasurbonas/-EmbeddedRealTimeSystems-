#include "Mode2.h"
Mode2 * Mode2::self = nullptr;

Mode2::Mode2()
{
}

void Mode2::chMode(EmbeddedSystemX * context)
{
	context->ChangeState(Mode3::GetState());
}

void Mode2::EventX(EmbeddedSystemX * context)
{
	// do function.
}

void Mode2::EventY(EmbeddedSystemX * context)
{
	// do function.
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

void Mode2::StateEntry(EmbeddedSystemX * context)
{
}

void Mode2::StateExit(EmbeddedSystemX * context)
{
}
int Mode2::GetMode(){
	return 2;
}
