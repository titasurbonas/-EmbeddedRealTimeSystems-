#pragma once
#include <cstdlib>
#include "State.h"
#include "PowerOnSelfTest.h"

class Failure :
	public State
{
public:
	Failure();
	~Failure();
	State * Restart();
	State * Exit();
	virtual void StateName();
};

