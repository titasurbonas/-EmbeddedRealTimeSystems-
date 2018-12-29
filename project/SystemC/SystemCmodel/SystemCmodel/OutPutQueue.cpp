#include "OutPutQueue.h"

OutPutQueue *OutPutQueue::self = NULL;
OutPutQueue::OutPutQueue()
{
	queue = new std::queue<Command*>();
}

OutPutQueue * OutPutQueue::GetOutPutQueue()
{
	if (self == NULL)
		self = new OutPutQueue();
	return self;
}

void OutPutQueue::EnqueueAudioCommand(AudioSample sample)
{
	queue->push(new AudioCommand(sample));
}

void OutPutQueue::EnqueueLedCommand(AudioSample sample)
{
	queue->push(new LedCommand(sample));
}
//ToDo fix problem with blocking for audio 
LedCommand* OutPutQueue::DeQueueLed()
{
	if (!queue->empty()) {

		Command* c = queue->front();
		if (typeid(*c).name() == typeid(LedCommand).name()) {
			queue->pop();

			return static_cast<LedCommand*>(c);
		}
	}
 return NULL;
}

AudioCommand * OutPutQueue::DeQueueAudio()
{
	if (!queue->empty()) {
		Command* a = queue->front();
		if (typeid(*a).name() == typeid(AudioCommand).name()) {
			queue->pop();
			return static_cast<AudioCommand*>(a);
		}
	}
	 return NULL;
}

OutPutQueue::~OutPutQueue()
{
	delete queue;
}
