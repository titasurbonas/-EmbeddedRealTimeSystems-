#pragma once
#include "EmbeddedSystemX.h"
#include "Operational.h"
#include "Ready.h"
#include "RealTimeLoop.h"
class Suspended : public Operational
{
private:
	Suspended();
	static Suspended * self;
public:
	void Resume(EmbeddedSystemX * context);
	void Stop(EmbeddedSystemX * context);
	virtual void StateName();
	static State * GetState();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};
