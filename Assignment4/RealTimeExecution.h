#pragma once
#include "Execution.h"
class RealTimeExecution :
	public Execution
{
private:
	RealTimeExecution();
	static RealTimeExecution * self;
public:
	static State * GetState();
	virtual void StateName();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);

};

