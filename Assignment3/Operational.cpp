#include "Operational.h"



Operational::Operational()
{
}

State * Operational::Restart()
{
	return (State*)PowerOnSelfTest::GetState();
}

Operational * Operational::GetState()
{
	return Ready::GetState();
}





