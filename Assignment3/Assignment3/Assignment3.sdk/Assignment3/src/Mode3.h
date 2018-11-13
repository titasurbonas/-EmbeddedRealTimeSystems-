#pragma once

#include "RealTimeLoop.h"
#include "Mode1.h"
class Mode3 : public RealTimeLoop
{
private:
	Mode3();
	static Mode3 * self;
public:
	void chMode(EmbeddedSystemX * context);
	void EventX(EmbeddedSystemX * context);
	virtual void StateName();
	static State * GetState();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
	virtual int GetMode();
};

