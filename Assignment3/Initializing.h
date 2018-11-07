#pragma once
#include "State.h"
#include "Operational.h"
class Initializing :
	public State
{
private:
	Initializing();
	static Initializing * self;
public:
	State * Initialized();
	virtual void StateName();
	static State * GetState();
};

