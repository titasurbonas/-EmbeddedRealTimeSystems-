#pragma once

#include "RealTimeLoop.h"
#include "Mode.h"
#include "Mode2.h"
#include "Event.h"

class Mode1 : public Mode
{
private:
	Mode1();
	static Mode1 * self;
public:
	void chMode(RealTimeLoop * context);
	void eventX(RealTimeLoop * context);
	virtual void StateName();
	static Mode * GetState();
	virtual void StateEntry(RealTimeLoop * context);
	virtual void StateExit(RealTimeLoop * context);
};
