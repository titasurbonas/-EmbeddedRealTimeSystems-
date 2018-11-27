#include "Simulation.h"

Simulation * Simulation::self = nullptr;

Simulation::Simulation()
{
}

State * Simulation::GetState()
{
	if (self == nullptr)
		self = new Simulation();
	return self;
}

void Simulation::StateName()
{
	std::cout << "Simulation" << std::endl;
}

void Simulation::StateEntry(EmbeddedSystemX * context)
{
}

void Simulation::StateExit(EmbeddedSystemX * context)
{
}

