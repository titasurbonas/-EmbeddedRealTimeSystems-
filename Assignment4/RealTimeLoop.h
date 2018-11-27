#pragma once

#include "Operational.h"
#include "Suspended.h"
#include "Ready.h"
#include "Mode.h"
#include "Execution.h"
#include "RealTimeExecution.h"
class RealTimeLoop : public Operational, public EmbeddedSystemX
{
public:
	RealTimeLoop();
	void Stop(EmbeddedSystemX * context);
	void Suspend(EmbeddedSystemX * context);
	static State * GetState();
	void StateName();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
	virtual void chMode(EmbeddedSystemX * context);
	virtual void EventX(EmbeddedSystemX * context);
	virtual void EventY(EmbeddedSystemX * context);
	virtual void ChangeStateMode(Mode * new_state);
	virtual void ChangeStateExecution(Execution * new_state);
	
private:
	Mode * ApplicationModeSetting;
	Execution * SimulationRealTimeState;
};

#include "Mode1.h"