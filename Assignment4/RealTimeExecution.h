#pragma once
#include "Execution.h"
#include "RealTimeLoop.h"
#include "Simulation.h"
class RealTimeExecution :
	public Execution
{
private:
	RealTimeExecution();
	static RealTimeExecution * self;
public:
	static State * GetState();
	virtual void Simulate(EmbeddedSystemX * context);
	virtual void StateName();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);

};

