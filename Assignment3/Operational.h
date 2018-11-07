#pragma once
#include "PowerOnSelfTest.h"

#include <iostream>

class Operational :
	public State
{
public:
	Operational();
	State * Restart();
	static Operational * GetState();
};

#include "Ready.h"