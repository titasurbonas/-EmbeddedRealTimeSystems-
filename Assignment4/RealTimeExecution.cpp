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

void RealTimeExecution::StateName()
{
	std::cout << "RealTimeExecution" << std::endl;
}

void RealTimeExecution::StateEntry(EmbeddedSystemX * context)
{
}

void RealTimeExecution::StateExit(EmbeddedSystemX * context)
{
}
