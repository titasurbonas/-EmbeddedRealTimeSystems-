
#include "PreProcessing.h"
#include <xparameters.h>

Preprocessing::Preprocessing
	(VolumeControl * volume_control, OutputQueue * outputQueue) :
	volume(volume_control), output_queue(outputQueue)
{
}

void Preprocessing::HandleSample(AudioSample l_sample, AudioSample r_sample)
{
	static char count = 0;

    volume->ApplyFirFilter(r_sample, l_sample);

    output_queue->EnqueueAudioCommand(r_sample, l_sample);

    if(count++ == 200) // TODO: Replace with aggregation.
    {
    	output_queue->EnqueueLedCommand(r_sample, l_sample);
    	count = 0;
    }
}
