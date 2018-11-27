
#include "RealTimeLoop.h"

#include "Suspended.h"
#include "Ready.h"
#include "Mode1.h"
#include "RealTimeExecution.h"
#include "Event.h"

RealTimeLoop * RealTimeLoop::self = nullptr;
int RealTimeLoop::SimCount = 0;

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
	if (self == nullptr)
		self = new RealTimeLoop();
	return self;
}

void RealTimeLoop::StateName()
{
	ApplicationModeSetting->StateName();
	SimulationRealTimeState->StateName();
}

void RealTimeLoop::StateEntry(EmbeddedSystemX * context)
{
	ApplicationModeSetting = static_cast<Mode*>(Mode1::GetState());
	SimulationRealTimeState = static_cast<Execution*>(RealTimeExecution::GetState());
}

void RealTimeLoop::StateExit(EmbeddedSystemX * context)
{
	std::cout << "SimCount is: " << SimCount << std::endl;
}

void RealTimeLoop::chMode(EmbeddedSystemX * context)
{
	ApplicationModeSetting->chMode(this);
}

void RealTimeLoop::EventX(EmbeddedSystemX * context)
{
	ApplicationModeSetting->eventX(this);
}

void RealTimeLoop::EventY(EmbeddedSystemX * context)
{
	ApplicationModeSetting->eventY(this);
}

void RealTimeLoop::Simulate(EmbeddedSystemX * context)
{
	SimulationRealTimeState->Simulate(this);
}

void RealTimeLoop::RunRealTime(EmbeddedSystemX * context)
{
	SimulationRealTimeState->RunRealTime(this);
}

void RealTimeLoop::ChangeStateMode(Mode * new_state)
{
	if (new_state != nullptr)
	{
		if (ApplicationModeSetting != nullptr)
			ApplicationModeSetting->StateExit(this);
		ApplicationModeSetting = new_state;
		ApplicationModeSetting->StateEntry(this);
		ApplicationModeSetting->StateName();
	}
	else
	{
		std::cout << "Changing state to NULL. NOT VALID" << std::endl;
		exit(-1);
	}
}

void RealTimeLoop::ChangeStateExecution(Execution * new_state)
{
	if (new_state != nullptr)
	{
		if (SimulationRealTimeState != nullptr)
			SimulationRealTimeState->StateExit(this);
		SimulationRealTimeState = new_state;
		SimulationRealTimeState->StateEntry(this);
		SimulationRealTimeState->StateName();
	}
	else
	{
		std::cout << "Changing state to NULL. NOT VALID" << std::endl;
		exit(-1);
	}
}

void RealTimeLoop::ExecuteCommand(Event * e)
{
	e->Execute();
}
