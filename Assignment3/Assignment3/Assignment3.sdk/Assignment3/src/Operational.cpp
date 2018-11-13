#include "Operational.h"



Operational::Operational()
{
}

void Operational::Restart(EmbeddedSystemX * context)
{
	context->ChangeState(PowerOnSelfTest::GetState());
}

Operational * Operational::GetState()
{
	return Ready::GetState();
}

void Operational::StateEntry(EmbeddedSystemX * context)
{
}

void Operational::StateExit(EmbeddedSystemX * context)
{
}





