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

void OutPutQueue::EnQueue(Command* cmd)
{
	Queue.push(cmd);
}
LedCommand* OutPutQueue::DeQueueLed()
{
	Command* c = Queue.front();
	if (typeid(c) == typeid(LedCommand*)) {
		Queue.pop();
		return static_cast<LedCommand*>(c);
	}
	else return nullptr;
}

AudioCommand * OutPutQueue::DeQueueAudio()
{
	Command* c = Queue.front();
	if (typeid(c) == typeid(AudioCommand*)) {
		Queue.pop();
		return static_cast<AudioCommand*>(c);
	}
	else return nullptr;
}

OutPutQueue::~OutPutQueue()
{
}
