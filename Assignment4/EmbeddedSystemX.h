#pragma once


#include "State.h"
class State;

class EmbeddedSystemX
{
public:
	EmbeddedSystemX();
private:
	int VersionNo;
	char *Name;
	State * current_state;
public:
	void PowerOn();
	void SelfTestOk();
	void SelfTestFailed();
	void Initialized();
	void Restart();
	void Configure();
	void ConfigurationEnded();
	void Exit();
	void Stop();
	void Start();
	void Suspend();
	void Resume();
	void ConfigX();
	void chMode();
	void EventX();
	void EventY();
	void StateName();

	virtual void ChangeState(State * new_state);
};
