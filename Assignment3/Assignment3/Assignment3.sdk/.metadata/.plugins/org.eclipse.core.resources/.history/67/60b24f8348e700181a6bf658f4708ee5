#pragma once

#include "RealTimeLoop.h"
#include "Mode2.h"
class Mode1 : public RealTimeLoop
{
private:
	Mode1();
	static Mode1 * self;
public:
	void chMode(EmbeddedSystemX * context);
	void EventX(EmbeddedSystemX * context);
	virtual void StateName();
	static State * GetState();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};
