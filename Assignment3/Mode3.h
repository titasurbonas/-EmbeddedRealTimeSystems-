#pragma once

#include "RealTimeLoop.h"
#include "Mode1.h"
class Mode3 : public RealTimeLoop
{
private:
	Mode3();
	static Mode3 * self;
public:
	State * chMode();
	State * EventX();
	virtual void StateName();
	static State * GetState();
};

