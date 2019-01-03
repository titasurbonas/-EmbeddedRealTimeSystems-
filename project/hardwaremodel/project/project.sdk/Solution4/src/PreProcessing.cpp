
#include "PreProcessing.h"

Preprocessing::Preprocessing(VolumeControl * volume_control) : volume(volume_control)
{}

void Preprocessing::HandleSample(AudioSample l_sample, AudioSample r_sample)
{
    AudioSample r_v = volume->Apply(filter->Apply(r_sample));
    AudioSample l_v = volume->Apply(filter->Apply(l_sample));

	OutPutQueue::GetOutPutQueue()->EnqueueAudioCommand(r_v, l_v);
	OutPutQueue::GetOutPutQueue()->EnqueueLedCommand(r_sample, l_sample);
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
