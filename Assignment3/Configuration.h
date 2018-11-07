#pragma once
#include "Operational.h"
#include "Ready.h"
class Configuration : public Operational
{
private:
	Configuration();
	static Configuration * self;
public:
	State * ConfigurationEnded();
	virtual void StateName();
	static State * GetState();
};
