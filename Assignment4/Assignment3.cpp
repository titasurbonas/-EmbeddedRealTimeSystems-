// Assignment3.cpp : Defines the entry point for the console application.
//

#include "EmbeddedSystemX.h"

int main()
{
	EmbeddedSystemX system = EmbeddedSystemX();
	system.PowerOn();

	system.chMode();

	system.Configure();

	system.Start();

	system.chMode();

	system.Simulate();

	system.Suspend();

	system.Resume();
	system.EventY();

	system.chMode();

	system.EventX();
	system.EventY();

	system.Simulate();

	system.chMode();

	system.EventY();

	system.RunRealTime();

	system.chMode();

	system.EventX();
	system.EventY();

	for (int i = 0; i < INT32_MAX; i++);

	system.Stop();

	system.Restart();
	

    return 0;
}

