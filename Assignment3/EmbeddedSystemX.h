#pragma once

#include "State.h"
#include "Failure.h"
#include "Initializing.h"
#include "Operational.h"
#include "PowerOnSelfTest.h"


class EmbeddedSystemX
{
public:
	EmbeddedSystemX();
	~EmbeddedSystemX();
private:
	int VersionNo;
	char *Name;
	State * current_state;
public:
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
};

