// Assignment3.cpp : Defines the entry point for the console application.
//

#include "EmbeddedSystemX.h"

int main()
{
	EmbeddedSystemX system = EmbeddedSystemX();
	system.StateName();
	system.SelfTestFailed();
	system.StateName();

	system.Restart();
	system.StateName();

	system.SelfTestOk();
	system.StateName();

	system.Initialized();
	system.StateName();

	system.chMode();
	system.StateName();

	system.Configure();
	system.StateName();

	system.ConfigurationEnded();
	system.StateName();

	system.Start();
	system.StateName();

	system.chMode();
	system.StateName();

	system.Suspend();
	system.StateName();

	system.Resume();
	system.StateName();

	system.chMode();
	system.StateName();

	system.chMode();
	system.StateName();

	system.Stop();
	system.StateName();

	system.Restart();
	system.StateName();

	system.SelfTestFailed();
	system.StateName();

	system.Exit();
    return 0;
}

