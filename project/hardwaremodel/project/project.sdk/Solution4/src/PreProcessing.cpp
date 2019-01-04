
#include "PreProcessing.h"
#include <xparameters.h>

Preprocessing::Preprocessing
	(ThreadPriority priority, string name, VolumeControl * volume_control, OutputQueue * outputQueue) :
	AbstractOS::Thread(priority, name),
	volume(volume_control), output_queue(outputQueue)
{
	XGpioPs_CfgInitialize(&switches, &gpio_config, XPAR_AXI_GPIO_0_BASEADDR);
}

void Preprocessing::HandleSample(AudioSample l_sample, AudioSample r_sample)
{
	static char count = 0;
    AudioSample r_v = volume->Apply(filter->Apply(r_sample));
    AudioSample l_v = volume->Apply(filter->Apply(l_sample));

    output_queue->EnqueueAudioCommand(r_sample, l_sample);
    if(count++ == 20) // TODO: Replace with aggregation.
    {
    	output_queue->EnqueueLedCommand(r_v, l_v);
    	count = 0;
    }
}

void Preprocessing::SetFilter(void)
{
	static char old_state = 0;
	unsigned char state = static_cast<unsigned char>(XGpioPs_Read(&switches, 1));

	if(state != old_state)
	{
		FilterType type;
		switch(state)
		{
		case 1:
			type = FilterType::HighPass;
			break;
		case 2:
			type = FilterType::LowPass;
			break;
		case 0:
		default:
			type = FilterType::None;
			break;
		}
		filter = Filter::CreateFilter(type);
	}
}

void Preprocessing::run()
{
	while(1)
	{
		SetFilter();
		yield();
	}
}
