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
	void chMode(RealTimeLoop * context);
	virtual void eventX(RealTimeLoop * context);
	virtual void eventY(RealTimeLoop * context);
	virtual void StateName();
	static Mode * GetState();
	virtual void StateEntry(RealTimeLoop * context);
	virtual void StateExit(RealTimeLoop * context);
};
