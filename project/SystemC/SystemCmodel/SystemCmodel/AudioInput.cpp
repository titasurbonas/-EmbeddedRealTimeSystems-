
#include "AudioInput.h"


void AudioInput::ReceiveSample(void)
{
	while (1) {
		// TODO: Read from driver.
		if (1) {
			sc_int<32> sample = 255;
			audio_in.write(sample);
		}
		else
		{

		}
		
	}
}
