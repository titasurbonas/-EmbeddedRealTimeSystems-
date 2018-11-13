#pragma once
#include "EmbeddedSystemX.h"
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
	void SelfTestFailed(EmbeddedSystemX * context);
	void SelfTestOk(EmbeddedSystemX * context);
	virtual void StateName();
	static State * GetState();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};

