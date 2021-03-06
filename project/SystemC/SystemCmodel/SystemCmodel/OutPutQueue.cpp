#include "OutPutQueue.h"

OutPutQueue *OutPutQueue::self = NULL;
OutPutQueue::OutPutQueue()
{
	Audioqueue = new std::queue<Command*>();
	Ledqueue = new std::queue<Command*>;
}

OutPutQueue * OutPutQueue::GetOutPutQueue()
{
	if (self == NULL)
		self = new OutPutQueue();
	return self;
}

void OutPutQueue::EnqueueAudioCommand(AudioSample right_sample, AudioSample left_sample)
{
	Audioqueue->push(new AudioCommand(right_sample, left_sample));
}

void OutPutQueue::EnqueueLedCommand(AudioSample right_sample, AudioSample left_sample)
{
	Ledqueue->push(new LedCommand(right_sample, left_sample));
}
//ToDo fix problem with blocking for audio 
LedCommand* OutPutQueue::DeQueueLed()
{
	if (!Ledqueue->empty()) {

		Command* c = Ledqueue->front();
		if (typeid(*c).name() == typeid(LedCommand).name()) {
			Ledqueue->pop();

			return static_cast<LedCommand*>(c);
		}
	}
 return NULL;
}

AudioCommand * OutPutQueue::DeQueueAudio()
{
	if (!Audioqueue->empty()) {
		Command* a = Audioqueue->front();
		if (typeid(*a).name() == typeid(AudioCommand).name()) {
			Audioqueue->pop();
			return static_cast<AudioCommand*>(a);
		}
	}
	 return NULL;
}

OutPutQueue::~OutPutQueue()
{
	delete Audioqueue;
	delete Ledqueue;
}
