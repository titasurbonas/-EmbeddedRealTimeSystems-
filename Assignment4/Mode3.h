#pragma once

#include "RealTimeLoop.h"
#include "Mode.h"
#include "Mode1.h"
class Mode3 : public Mode
{
private:
	Mode3();
	static Mode3 * self;
public:
	void chMode(RealTimeLoop * context);
	virtual void eventX(RealTimeLoop * context);
	virtual void StateName();
	static Mode * GetState();
	virtual void StateEntry(RealTimeLoop * context);
	virtual void StateExit(RealTimeLoop * context);
};

