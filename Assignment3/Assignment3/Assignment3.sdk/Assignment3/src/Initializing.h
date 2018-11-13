#pragma once
#include "os/Thread.h"

#include "State.h"
#include "Operational.h"
class Initializing :
	public State
{
private:
	Initializing();
	static Initializing * self;
public:
	void Initialized(EmbeddedSystemX * context);
	virtual void StateName();
	static State * GetState();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};

