#include "Top.h"
#include "os/Thread.h"

Top::Top() :
	audio_driver(),
	volume_control(),
	audio_preprocessor(&volume_control),
	audio_input(AbstractOS::Thread::PRIORITY_HIGH, "audio input", &audio_driver, &audio_preprocessor),
	audio_output(&audio_driver),
	leds(),
	discofier(&leds),
	volume_interface(AbstractOS::Thread::PRIORITY_LOW, "volume control", &volume_control)
{

}

