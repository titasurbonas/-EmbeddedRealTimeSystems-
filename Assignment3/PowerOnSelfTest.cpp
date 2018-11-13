#include "PowerOnSelfTest.h"
#include <cstdlib>

PowerOnSelfTest * PowerOnSelfTest::self = nullptr;


PowerOnSelfTest::PowerOnSelfTest()
{
}

void PowerOnSelfTest::SelfTestFailed(EmbeddedSystemX * context)
{
	context->ChangeState(Failure::GetState());
}

void PowerOnSelfTest::SelfTestOk(EmbeddedSystemX * context)
{
	context->ChangeState(Initializing::GetState());
}

void PowerOnSelfTest::StateName()
{
	std::cout << "PowerOnSelfTest" << std::endl;
}

State * PowerOnSelfTest::GetState()
{
	if (self == nullptr)
		self = new PowerOnSelfTest();
	return self;
}

void PowerOnSelfTest::StateEntry(EmbeddedSystemX * context)
{
	int rng = rand() % 10;
	if (rng < 3)
		context->SelfTestFailed();
	else
		context->SelfTestOk();
}

void PowerOnSelfTest::StateExit(EmbeddedSystemX * context)
{
}
