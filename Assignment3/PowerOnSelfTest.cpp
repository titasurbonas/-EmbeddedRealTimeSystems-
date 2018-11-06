#include "PowerOnSelfTest.h"


PowerOnSelfTest::PowerOnSelfTest()
{
}


PowerOnSelfTest::~PowerOnSelfTest()
{
}


State * PowerOnSelfTest::SelfTestFailed()
{
	// TODO: Add your implementation code here.
	return new Failure();
}


State * PowerOnSelfTest::SelfTestOk()
{
	// TODO: Add your implementation code here.
	return new Initializing();
}

void PowerOnSelfTest::StateName()
{
	std::cout << "PowerOnSelfTest" << std::endl;
}
