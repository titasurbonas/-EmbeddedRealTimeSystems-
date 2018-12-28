#include "OutPutQueue.h"

OutPutQueue *OutPutQueue::self = nullptr;
OutPutQueue::OutPutQueue()
{
}

OutPutQueue * OutPutQueue::GetOutPutQueue()
{
	if (self != nullptr)
		self = new OutPutQueue();
	return self;
}

void OutPutQueue::EnqueueAudioCommand(AudioSample sample)
{
	queue.push(new AudioCommand(sample));
}

void OutPutQueue::EnqueueLedCommand(AudioSample sample)
{
	queue.push(new LedCommand(sample));
}

LedCommand* OutPutQueue::DeQueueLed()
{
	Command* c = queue.front();
	if (typeid(c) == typeid(LedCommand*)) {
		queue.pop();
		return static_cast<LedCommand*>(c);
	}
	else return nullptr;
}

AudioCommand * OutPutQueue::DeQueueAudio()
{
	Command* c = queue.front();
	if (typeid(c) == typeid(AudioCommand*)) {
		queue.pop();
		return static_cast<AudioCommand*>(c);
	}
	else return nullptr;
}

OutPutQueue::~OutPutQueue()
{
}
