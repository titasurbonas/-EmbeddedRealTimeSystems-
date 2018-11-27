#pragma once

#include "RealTimeLoop.h"
#include "Event.h"

class Mode
{
protected:
	Mode();
	~Mode();
public:
	virtual void chMode(RealTimeLoop * context);
	virtual void eventX(RealTimeLoop * context);
	virtual void eventY(RealTimeLoop * context);
	virtual void StateName() = 0;
	virtual void StateEntry(RealTimeLoop * context) = 0;
	virtual void StateExit(RealTimeLoop * context) = 0;
};

