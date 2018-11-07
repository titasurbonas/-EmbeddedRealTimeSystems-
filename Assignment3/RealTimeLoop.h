#pragma once

#include "Operational.h"
#include "Suspended.h"
#include "Ready.h"
class RealTimeLoop : public Operational
{
public:
	RealTimeLoop();
	State * Stop();
	State * Suspend();
	static State * GetState();
};

#include "Mode1.h"