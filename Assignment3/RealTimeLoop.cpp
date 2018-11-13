
#include "RealTimeLoop.h"

RealTimeLoop::RealTimeLoop()
{

}

void RealTimeLoop::Stop(EmbeddedSystemX * context)
{
	context->ChangeState(Ready::GetState());
}

void RealTimeLoop::Suspend(EmbeddedSystemX * context)
{
	context->ChangeState(Suspended::GetState());
}

State * RealTimeLoop::GetState()
{
	return Mode1::GetState();
}

void RealTimeLoop::StateEntry(EmbeddedSystemX * context)
{
}

void RealTimeLoop::StateExit(EmbeddedSystemX * context)
{
}
