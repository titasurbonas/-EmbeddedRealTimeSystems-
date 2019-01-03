#pragma once

#include "AudioSample.h"
#include "LedCommand.h"
#include "OutPutQueue.h"
#include "Leds.h"

class Discofier
{
public:
	Discofier(Leds * driver);
private:
	Leds * driver;

	void UpdateLeds();
};
