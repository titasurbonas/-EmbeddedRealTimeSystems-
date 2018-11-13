#pragma once

#include "Operational.h"
#include "Suspended.h"
#include "Ready.h"
class RealTimeLoop : public Operational
{
public:
	RealTimeLoop();
	void Stop(EmbeddedSystemX * context);
	void Suspend(EmbeddedSystemX * context);
	static State * GetState();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};

#include "Mode1.h"