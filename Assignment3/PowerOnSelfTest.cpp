#include "PowerOnSelfTest.h"

PowerOnSelfTest * PowerOnSelfTest::self = nullptr;


PowerOnSelfTest::PowerOnSelfTest()
{
}

State * PowerOnSelfTest::SelfTestFailed()
{
	return Failure::GetState();
}


State * PowerOnSelfTest::SelfTestOk()
{
	return Initializing::GetState();
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
