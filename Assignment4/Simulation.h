#pragma once
#include "Execution.h"
class Simulation :
	public Execution
{
private:
	Simulation();
	static Simulation * self;
public:
	static State * GetState();
	virtual void StateName();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};

