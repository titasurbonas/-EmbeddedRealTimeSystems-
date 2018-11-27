#pragma once

#include "RealTimeLoop.h"
#include "Mode.h"
#include "Mode3.h"
class Mode2 : public Mode
{
private:
	Mode2();
	static Mode2 * self;
public:
	void chMode(EmbeddedSystemX * context);
	void EventX(EmbeddedSystemX * context);
	void EventY(EmbeddedSystemX * context);
	virtual void StateName();
	static State * GetState();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};
