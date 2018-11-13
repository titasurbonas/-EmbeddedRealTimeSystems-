#include "Failure.h"

Failure * Failure::self = nullptr;

Failure::Failure()
{
}

void Failure::Restart(EmbeddedSystemX * context)
{
	context->ChangeState(PowerOnSelfTest::GetState());
}

void Failure::Exit(EmbeddedSystemX * context)
{
	std::cout << "Exiting from failure state" << std::endl;
}

void Failure::StateName()
{
	std::cout << "Failure" << std::endl;
}

State * Failure::GetState()
{
	if (self == nullptr)
		self = new Failure();
	return self;
}

void Failure::StateEntry(EmbeddedSystemX * context)
{
	if (fail_count++ < MAX_FAILCOUNT)
		context->Restart();
	else
		context->Exit();
}

void Failure::StateExit(EmbeddedSystemX * context)
{
}
