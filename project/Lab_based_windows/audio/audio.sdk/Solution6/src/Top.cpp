#include "Top.h"
#include "os/Thread.h"

Top::Top() :
	audio_driver(),
	volume_control(),
	audio_input(AbstractOS::Thread::PRIORITY_HIGH, "audio input", &audio_driver, &audio_preprocessor),
	audio_output(&audio_driver),
	leds(AbstractOS::Thread::PRIORITY_NORMAL, "leds"),
	output_queue(AbstractOS::Thread::PRIORITY_HIGH, "output queue", &audio_output, &leds),
	audio_preprocessor(&volume_control, &output_queue),
	volume_interface(AbstractOS::Thread::PRIORITY_LOW, "volume control", &volume_control)
{
	audio_driver.Init();
//	printf("Top CTRO run\r\n");
}