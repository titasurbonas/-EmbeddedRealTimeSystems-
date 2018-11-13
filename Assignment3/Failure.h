#pragma once
#include <cstdlib>
#include "State.h"
#include "PowerOnSelfTest.h"

#define MAX_FAILCOUNT 3

class Failure :
	public State
{

private:
	Failure();
	static Failure * self;
	int fail_count = 0;
public:
	void Restart(EmbeddedSystemX * context);
	void Exit(EmbeddedSystemX * context);
	virtual void StateName();
	static State * GetState();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};

