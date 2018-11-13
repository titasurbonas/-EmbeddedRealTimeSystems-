#pragma once
#include "Operational.h"
#include "RealTimeLoop.h"
#include "Configuration.h"
class Ready : public Operational
{
private:
	Ready();
	static Ready * self;
public:
	void Start(EmbeddedSystemX * context);
	void Configure(EmbeddedSystemX * context);
	virtual void StateName();
	static Ready * GetState();
	virtual void StateEntry(EmbeddedSystemX * context);
	virtual void StateExit(EmbeddedSystemX * context);
};
