
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

    //AudioSample r_v = volume->ApplyVolume(r_sample);

    AudioSample r_v = r_sample;
    //r_v = volume->ApplyFilter(r_v);
    //r_v = volume->ApplyVolume(r_v);

    AudioSample l_v = l_sample;
    //l_v = volume->ApplyFilter(l_v);
    //l_v = volume->ApplyVolume(l_v);

    output_queue->EnqueueAudioCommand(volume->ApplyFilter(r_sample), volume->ApplyFilter(l_sample));

    if(count++ == 20) // TODO: Replace with aggregation.
    {
    	output_queue->EnqueueLedCommand(volume->ApplyFilter(r_v), volume->ApplyFilter(l_v));
    	count = 0;
    }
}
