#pragma once

#include "os/Thread.h"
#include "AudioSample.h"

class Leds : public AbstractOS::Thread
{
public:
	Leds(ThreadPriority priority, string name);
	void ReceiveInput(AudioSample sample);
	void UpdateLeds();
private:
    virtual void run();
    char led1 = 0x0;
    char led2 = 0x0;
    char led3 = 0x0;
    char led4 = 0x0;

    volatile short time_scaler = 0x0;
    volatile char output = 0x00;
    volatile char led1_on = 0;
    volatile char led2_on = 0;
    volatile char led3_on = 0;
    volatile char led4_on = 0;

    char ConvertToLeds();
    void ConvertToInternal(AudioSample v);
};

