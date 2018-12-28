
#include "PreProcessing.h"

void Preprocessing::HandleSample(void)
{
	AudioSample s = input.read();
	OutPutQueue::GetOutPutQueue()->EnqueueAudioCommand(filter->Apply(s));
	OutPutQueue::GetOutPutQueue()->EnqueueLedCommand(filter->Apply(s));
}

void Preprocessing::SetFilter(void)
{
}
