
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
    //AudioSample r_v = volume->ApplyVolume(r_sample);

    AudioSample r_v = r_sample;
    AudioSample l_v = l_sample;
    r_v = volume->ApplyVolume(r_v);
    l_v = volume->ApplyVolume(l_v);

    output_queue->EnqueueAudioCommand(r_v, l_v);

    if(count++ == 200) // TODO: Replace with aggregation.
    {
    	output_queue->EnqueueLedCommand(volume->ApplyFilter(r_v), volume->ApplyFilter(l_v));
    	count = 0;
    }
}
