#pragma once

#include "RealTimeLoop.h"
#include "Mode3.h"
class Mode2 : public RealTimeLoop
{
private:
	Mode2();
	static Mode2 * self;
public:
	State * chMode();
	State * EventX();
	State * EventY();
	virtual void StateName();
	static State * GetState();
};
