#pragma once
#include "State.h"
#include "Failure.h"
#include "Initializing.h"

class PowerOnSelfTest :
	public State
{
public:
	PowerOnSelfTest();
	~PowerOnSelfTest();
	State * SelfTestFailed();
	State * SelfTestOk();
	virtual void StateName();
};

