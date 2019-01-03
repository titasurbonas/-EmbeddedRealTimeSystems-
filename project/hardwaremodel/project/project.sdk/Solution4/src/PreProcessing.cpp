
#include "PreProcessing.h"

Preprocessing::Preprocessing(VolumeControl * volume_control, OutputQueue * outputQueue) : volume(volume_control), output_queue(outputQueue)
{}

void Preprocessing::HandleSample(AudioSample l_sample, AudioSample r_sample)
{
    AudioSample r_v = volume->Apply(filter->Apply(r_sample));
    AudioSample l_v = volume->Apply(filter->Apply(l_sample));

    output_queue->EnqueueAudioCommand(r_v, l_v);
    output_queue->EnqueueLedCommand(r_sample, l_sample);
}

void Preprocessing::SetFilter(void)
{
	while(1)
	{
		// TODO: FInish this function.
		// Blocking read.
		//filter = Filter::CreateFilter()
	}
}
