
//#include "Top.h"
//#include "OutputQueue.h"
//#include "Leds.h"
#include "AudioInput.h"
//#include "AudioOutput.h"
#include "VolumeControl.h"
#include "PreProcessing.h"
#include "hal/AudioDriver.h"

using namespace AbstractOS;

int main()
{
	//Top t();


	AudioDriver audio_driver = AudioDriver();
	VolumeControl volume_control = VolumeControl();
	AudioOutput audio_output = AudioOutput(&audio_driver);
	//Leds leds = Leds(Thread::PRIORITY_LOW, "LED driver");
	//OutputQueue output_queue = OutputQueue(Thread::PRIORITY_LOW, "output queue", &audio_output, &leds);
	//Preprocessing audio_preprocessor = Preprocessing(&volume_control, &output_queue);
	AudioInput audio_input = AudioInput(Thread::PRIORITY_HIGH, "audio input", &audio_driver, &audio_preprocessor);
	//VolumeIO volume_interface = VolumeIO(Thread::PRIORITY_LOW, "volume control", &volume_control);

	/*
	AudioDriver driver;
	if (driver.Init() != XST_SUCCESS) return -1;

	AudioThread audio(Thread::PRIORITY_LOW,
					"AudioThread",
					&driver);
	//AudioInput input(AbstractOS::Thread::PRIORITY_NORMAL, "m", &driver, NULL);
	*/
	vTaskStartScheduler();

	while(1) ;

	return 0;
}
