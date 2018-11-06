#include "Failure.h"


Failure::Failure()
{
}


Failure::~Failure()
{
}


State * Failure::Restart()
{
	// TODO: Add your implementation code here.
	return new PowerOnSelfTest();
}


State * Failure::Exit()
{
	// TODO: Add your implementation code here.
	std::_Exit(0);
	return nullptr;
}

void Failure::StateName()
{
	std::cout << "Failure" << std::endl;
}
