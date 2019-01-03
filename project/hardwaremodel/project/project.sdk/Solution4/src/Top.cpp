#include "Top.h"

Top::Top() :
	audio_driver(),
	volume_control(),
	audio_preprocessor(&volume_control),
	audio_input(&audio_driver, &audio_preprocessor),
	audio_output(&audio_driver),
	leds(),
	discofier(&leds),
	volume_interface(&volume_control)
{

}

