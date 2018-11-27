#include "Simulation.h"

Simulation * Simulation::self = nullptr;

Simulation::Simulation()
{
}

Execution * Simulation::GetState()
{
	if (self == nullptr)
		self = new Simulation();
	return self;
}

void Simulation::RunRealTime(EmbeddedSystemX * context)
{
	static_cast<RealTimeLoop*>(context)->ChangeStateExecution(static_cast<Execution*>(RealTimeExecution::GetState()));
}

void Simulation::StateName()
{
	std::cout << "Operational::RealTimeLoop::Simulation" << std::endl;
}

void Simulation::StateEntry(EmbeddedSystemX * context)
{
	RealTimeLoop::SimCount++;
}

void Simulation::StateExit(EmbeddedSystemX * context)
{
}

