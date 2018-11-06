#pragma once
#include <string>
#include <iostream>

class State
{
public:
	State();
	~State();
	virtual State * SelfTestOk();
	virtual State * SelfTestFailed();
	virtual State * Initialized();
	virtual State * Restart();
	virtual State * Configure();
	virtual State * ConfigurationEnded();
	virtual State * Exit();
	virtual State * Stop();
	virtual State * Start();
	virtual State * Suspend();
	virtual State * Resume();
	virtual State * ConfigX();
	virtual State * chMode();
	virtual State * EventX();
	virtual State * EventY();
	virtual void StateName() = 0;
};

