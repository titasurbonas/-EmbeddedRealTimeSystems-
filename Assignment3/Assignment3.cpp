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

	system.Suspend();

	system.Resume();

	system.chMode();

	system.chMode();

	system.chMode();

	system.Stop();

	system.Restart();

    return 0;
}

