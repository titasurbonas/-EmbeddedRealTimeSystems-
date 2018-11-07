#pragma once
#include "State.h"
#include "Failure.h"
#include "Initializing.h"

class PowerOnSelfTest :
	public State
{
private:
	PowerOnSelfTest();
	static PowerOnSelfTest * self;
public:
	State * SelfTestFailed();
	State * SelfTestOk();
	virtual void StateName();
	static State * GetState();
};

