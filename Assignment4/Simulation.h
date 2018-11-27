#pragma once
#include "Execution.h"
#include "RealTimeExecution.h"
class Simulation :
	public Execution
{
private:
	Simulation();
	static Simulation * self;
public:
	static Execution * GetState();
	virtual void RunRealTime(EmbeddedSystemX * context);
	virtual void StateName();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};

