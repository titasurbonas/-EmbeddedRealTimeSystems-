#pragma once

class RealTimeLoop;
class Mode;
#include "Operational.h"
#include "Mode.h"
#include "Execution.h"
#include "Event.h"

class RealTimeLoop : public Operational, public EmbeddedSystemX
{
public:
	void Stop(EmbeddedSystemX * context);
	void Suspend(EmbeddedSystemX * context);
	static State * GetState();
	void StateName();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
	virtual void chMode(EmbeddedSystemX * context);
	virtual void EventX(EmbeddedSystemX * context);
	virtual void EventY(EmbeddedSystemX * context);
	virtual void Simulate(EmbeddedSystemX * context);
	virtual void RunRealTime(EmbeddedSystemX * context);
	virtual void ChangeStateMode(Mode * new_state);
	virtual void ChangeStateExecution(Execution * new_state);
	void ExecuteCommand(Event * e);

	static int SimCount;
private:
	RealTimeLoop();
	Mode * ApplicationModeSetting;
	Execution * SimulationRealTimeState;
	static RealTimeLoop* self;
};