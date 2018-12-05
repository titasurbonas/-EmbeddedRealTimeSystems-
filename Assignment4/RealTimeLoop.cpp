
#include "RealTimeLoop.h"

#include "Suspended.h"
#include "Ready.h"
#include "Mode1.h"
#include "RealTimeExecution.h"
#include "Event.h"

#include <chrono>

RealTimeLoop * RealTimeLoop::self = nullptr;
int RealTimeLoop::SimCount = 0;

cmdCommand * RealTimeLoop::GetNextCommand()
{
	if (commandQueue.empty())
		return nullptr;
	else
	{
		mtx.lock();
		cmdCommand * r = commandQueue.front();
		commandQueue.pop();
		mtx.unlock();
		return r;
	}
}

void RealTimeLoop::AddCommand(cmdCommand * command)
{
	mtx.lock();
	commandQueue.push(command);
	mtx.unlock();
}

RealTimeLoop::~RealTimeLoop()
{
	//worker.join();
}

RealTimeLoop::RealTimeLoop()
{
	ApplicationModeSetting = static_cast<Mode*>(Mode1::GetState());
	SimulationRealTimeState = static_cast<Execution*>(RealTimeExecution::GetState());
}

void RealTimeLoop::Stop(EmbeddedSystemX * context)
{
	context->ChangeState(Ready::GetState());
}

void RealTimeLoop::Suspend(EmbeddedSystemX * context)
{
	context->ChangeState(Suspended::GetState());
}

State * RealTimeLoop::GetState()
{
	if (self == nullptr)
		self = new RealTimeLoop();
	return self;
}

void RealTimeLoop::StateName()
{
	ApplicationModeSetting->StateName();
	SimulationRealTimeState->StateName();
}

void RealTimeLoop::StateEntry(EmbeddedSystemX * context)
{
	SimCount = 0;
	exiting = false;
	ApplicationModeSetting = static_cast<Mode*>(Mode1::GetState());
	SimulationRealTimeState = static_cast<Execution*>(RealTimeExecution::GetState());
	commandQueue = std::queue<cmdCommand*>();
	worker = std::thread(Worker, this);
}

void RealTimeLoop::StateExit(EmbeddedSystemX * context)
{
	exiting = true;
	worker.detach();
	std::cout << "SimCount is: " << SimCount << std::endl;
}

void RealTimeLoop::chMode(EmbeddedSystemX * context)
{
	AddCommand(new cmdChMode());
}

void RealTimeLoop::EventX(EmbeddedSystemX * context)
{
	AddCommand(new cmdEventX());
}

void RealTimeLoop::EventY(EmbeddedSystemX * context)
{
	AddCommand(new cmdEventY());
}

void RealTimeLoop::Simulate(EmbeddedSystemX * context)
{
	AddCommand(new cmdSimulate());
}

void RealTimeLoop::RunRealTime(EmbeddedSystemX * context)
{
	AddCommand(new cmdRunRealTime());
}

void RealTimeLoop::ChangeStateMode(Mode * new_state)
{
	if (new_state != nullptr)
	{
		if (ApplicationModeSetting != nullptr)
			ApplicationModeSetting->StateExit(this);
		ApplicationModeSetting = new_state;
		ApplicationModeSetting->StateEntry(this);
		ApplicationModeSetting->StateName();
	}
	else
	{
		std::cout << "Changing state to NULL. NOT VALID" << std::endl;
		exit(-1);
	}
}

void RealTimeLoop::ChangeStateExecution(Execution * new_state)
{
	if (new_state != nullptr)
	{
		if (SimulationRealTimeState != nullptr)
			SimulationRealTimeState->StateExit(this);
		SimulationRealTimeState = new_state;
		SimulationRealTimeState->StateEntry(this);
		SimulationRealTimeState->StateName();
	}
	else
	{
		std::cout << "Changing state to NULL. NOT VALID" << std::endl;
		exit(-1);
	}
}

void RealTimeLoop::ExecuteCommand(Event * e)
{
	e->Execute();
}

void RealTimeLoop::chMode()
{
	ApplicationModeSetting->chMode(this);
}

void RealTimeLoop::EventX()
{
	ApplicationModeSetting->eventX(this);
}

void RealTimeLoop::EventY()
{
	ApplicationModeSetting->eventY(this);
}

void RealTimeLoop::Simulate()
{
	SimCount++;
	SimulationRealTimeState->Simulate(this);
}

void RealTimeLoop::RunRealTime()
{
	SimulationRealTimeState->RunRealTime(this);
}

void Worker(RealTimeLoop * context)
{
	while (!context->exiting) {
		cmdCommand * c = context->GetNextCommand();
		if (c != nullptr)
		{
			c->Execute(context);
			delete c;
		}
		std::this_thread::sleep_for(std::chrono::milliseconds(50));
	}
}
