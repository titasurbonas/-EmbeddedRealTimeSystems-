
#include "PreProcessing.h"

void Preprocessing::HandleSample(void)
{
	AudioSample s = input.read();
    AudioSample volume_controlled = VolumeControl::GetVolumeControl()->Apply(s);
	OutPutQueue::GetOutPutQueue()->EnqueueAudioCommand(volume_controlled);
	OutPutQueue::GetOutPutQueue()->EnqueueLedCommand(filter->Apply(s));
}

void Preprocessing::SetFilter(void)
{
}
