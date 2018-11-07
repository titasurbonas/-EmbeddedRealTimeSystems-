#include "Failure.h"

Failure * Failure::self = nullptr;

Failure::Failure()
{
}

State * Failure::Restart()
{
	return PowerOnSelfTest::GetState();
}


State * Failure::Exit()
{
	std::cout << "Exiting from failure state" << std::endl;
	return nullptr;
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
