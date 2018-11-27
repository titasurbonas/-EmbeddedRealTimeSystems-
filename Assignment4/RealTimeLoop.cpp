
#include "RealTimeLoop.h"

RealTimeLoop::RealTimeLoop()
{
	ApplicationModeSetting = static_cast<Mode*>(Mode1::GetState());
	SimulationRealTimeState = static_cast<Execution*>(RealTimeExecution::GetState());
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

void RealTimeLoop::StateName()
{
	ApplicationModeSetting->StateName();
	SimulationRealTimeState->StateName();
}

void RealTimeLoop::StateEntry(EmbeddedSystemX * context)
{
}

void RealTimeLoop::StateExit(EmbeddedSystemX * context)
{
}

void RealTimeLoop::chMode(EmbeddedSystemX * context)
{
	ApplicationModeSetting->chMode(this);
	SimulationRealTimeState->chMode(this);
}

void RealTimeLoop::EventX(EmbeddedSystemX * context)
{
	ApplicationModeSetting->EventX(this);
	SimulationRealTimeState->EventX(this);
}

void RealTimeLoop::EventY(EmbeddedSystemX * context)
{
	ApplicationModeSetting->EventY(this);
	SimulationRealTimeState->EventY(this);
}

void RealTimeLoop::ChangeStateMode(Mode * new_state)
{
	ApplicationModeSetting = new_state;
}

void RealTimeLoop::ChangeStateExecution(Execution * new_state)
{
	SimulationRealTimeState = new_state;
}