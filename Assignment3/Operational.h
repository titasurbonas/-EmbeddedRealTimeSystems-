#pragma once
#include "PowerOnSelfTest.h"

#include <iostream>

class Operational :
	public State
{
protected:
	Operational();
public:
	void Restart(EmbeddedSystemX * context);
	static Operational * GetState();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};

#include "Ready.h"