#pragma once
#include "Operational.h"
#include "Ready.h"
#include "RealTimeLoop.h"
class Suspended : public Operational
{
private:
	Suspended();
	static Suspended * self;
public:
	State * Resume();
	State * Stop();
	virtual void StateName();
	static State * GetState();
};
