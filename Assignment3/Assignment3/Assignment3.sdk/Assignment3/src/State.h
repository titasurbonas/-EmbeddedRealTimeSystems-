#pragma once
#include <string>
#include <iostream>

class EmbeddedSystemX;

class State
{
protected:
	State();
public:
	virtual void SelfTestOk(EmbeddedSystemX * context);
	virtual void SelfTestFailed(EmbeddedSystemX * context);
	virtual void Initialized(EmbeddedSystemX * context);
	virtual void Restart(EmbeddedSystemX * context);
	virtual void Configure(EmbeddedSystemX * context);
	virtual void ConfigurationEnded(EmbeddedSystemX * context);
	virtual void Exit(EmbeddedSystemX * context);
	virtual void Stop(EmbeddedSystemX * context);
	virtual void Start(EmbeddedSystemX * context);
	virtual void Suspend(EmbeddedSystemX * context);
	virtual void Resume(EmbeddedSystemX * context);
	virtual void ConfigX(EmbeddedSystemX * context);
	virtual void chMode(EmbeddedSystemX * context);
	virtual void EventX(EmbeddedSystemX * context);
	virtual void EventY(EmbeddedSystemX * context);
	virtual int GetMode();

	virtual void StateName() = 0;
	virtual void StateEntry(EmbeddedSystemX * context) = 0;
	virtual void StateExit(EmbeddedSystemX * context) = 0;
};

