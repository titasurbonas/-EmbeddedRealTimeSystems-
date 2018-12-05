#pragma once

class RealTimeLoop;
class Mode;
class cmdCommand;
#include "Operational.h"
#include "Mode.h"
#include "Execution.h"
#include "Event.h"

#include <queue>
#include <thread>
#include <mutex>

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

	void chMode();
	void EventX();
	void EventY();
	void Simulate();
	void RunRealTime();

	cmdCommand * GetNextCommand();
	void AddCommand(cmdCommand * command);
	~RealTimeLoop();

	static int SimCount;
	bool exiting = false;
private:
	RealTimeLoop();
	Mode * ApplicationModeSetting;
	Execution * SimulationRealTimeState;
	static RealTimeLoop* self;
	std::mutex mtx;
	std::thread worker;
	std::queue<cmdCommand*> commandQueue;
};

class cmdCommand { public: virtual void Execute(RealTimeLoop * context) = 0; };
class cmdEventX : public cmdCommand { public: virtual void Execute(RealTimeLoop * context) { context->EventX(); }; };
class cmdEventY : public cmdCommand { public: virtual void Execute(RealTimeLoop * context) { context->EventY(); }; };
class cmdChMode : public cmdCommand { public: virtual void Execute(RealTimeLoop * context) { context->chMode(); }; };
class cmdSimulate : public cmdCommand { public: virtual void Execute(RealTimeLoop * context) { context->Simulate(); }; };
class cmdRunRealTime : public cmdCommand { public: virtual void Execute(RealTimeLoop * context) { context->RunRealTime(); }; };


void Worker(RealTimeLoop * context);