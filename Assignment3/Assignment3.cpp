// Assignment3.cpp : Defines the entry point for the console application.
//

#include "EmbeddedSystemX.h"

int main()
{
	EmbeddedSystemX system = EmbeddedSystemX();
	system.StateName();
	system.SelfTestFailed();
	system.Restart();
	system.SelfTestOk();
	system.Initialized();
	system.chMode();
	system.Configure();
	system.ConfigurationEnded();
	system.Start();
	system.chMode();
	system.Suspend();
	system.Resume();
	system.chMode();
	system.chMode();
	system.Stop();
	system.Restart();
    return 0;
}

