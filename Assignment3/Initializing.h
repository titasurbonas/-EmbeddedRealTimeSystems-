#pragma once
#include "State.h"
#include "Operational.h"
class Initializing :
	public State
{
public:
	Initializing();
	~Initializing();
	State * Initialized();
	virtual void StateName();
};

