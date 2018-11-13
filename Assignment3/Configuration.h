#pragma once
#include "Operational.h"
#include "Ready.h"
class Configuration : public Operational
{
private:
	Configuration();
	static Configuration * self;
public:
	void ConfigurationEnded(EmbeddedSystemX * context);
	virtual void StateName();
	static State * GetState();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};
