#pragma once
#include "Operational.h"
#include "RealTimeLoop.h"
#include "Configuration.h"
class Ready : public Operational
{
private:
	Ready();
	static Ready * self;
public:
	State * Start();
	State * Configure();
	virtual void StateName();
	static Ready * GetState();
};
