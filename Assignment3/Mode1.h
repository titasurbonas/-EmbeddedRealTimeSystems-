#pragma once

#include "RealTimeLoop.h"
#include "Mode2.h"
class Mode1 : public RealTimeLoop
{
private:
	Mode1();
	static Mode1 * self;
public:
	State * chMode();
	State * EventX();
	virtual void StateName();
	static State * GetState();
};
