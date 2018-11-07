#pragma once
#include <cstdlib>
#include "State.h"
#include "PowerOnSelfTest.h"

class Failure :
	public State
{

private:
	Failure();
	static Failure * self;
public:
	State * Restart();
	State * Exit();
	virtual void StateName();
	static State * GetState();
};

