
#include "PreProcessing.h"

void ForwardSample(AudioSample sample, Filter * filter)
{

}


void Preprocessing::HandleSample(void)
{
	AudioSample r = r_input.read();
	AudioSample l = l_input.read();
    
    AudioSample r_v = VolumeControl::GetVolumeControl()->Apply(r);
    AudioSample l_v = VolumeControl::GetVolumeControl()->Apply(l);

	OutPutQueue::GetOutPutQueue()->EnqueueAudioCommand(r_v, l_v);
	OutPutQueue::GetOutPutQueue()->EnqueueLedCommand(r, l);
}

void Preprocessing::SetFilter(void)
{
}
