#pragma once
#include "State.h"
class Execution :
	public State
{
public:
	Execution();
	~Execution();
	virtual void Simulate(EmbeddedSystemX * context);
	virtual void RunRealTime(EmbeddedSystemX * context);
	virtual void StateName() = 0;
	virtual void StateEntry(EmbeddedSystemX * context) = 0;
	virtual void StateExit(EmbeddedSystemX * context) = 0;
};

