#include "RealTimeExecution.h"

RealTimeExecution * RealTimeExecution::self = nullptr;

RealTimeExecution::RealTimeExecution()
{
}

State * RealTimeExecution::GetState()
{
	if (self == nullptr)
		self = new RealTimeExecution();
	return self;
}

void RealTimeExecution::Simulate(EmbeddedSystemX * context)
{
	static_cast<RealTimeLoop*>(context)->ChangeStateExecution(Simulation::GetState());
}

void RealTimeExecution::StateName()
{
	std::cout << "Operational::RealTimeLoop::RealTimeExecution" << std::endl;
}

void RealTimeExecution::StateEntry(EmbeddedSystemX * context)
{
}

void RealTimeExecution::StateExit(EmbeddedSystemX * context)
{
}
