#include "OutputQueue.h"


OutputQueue::OutputQueue( ThreadPriority priority, string name, AudioOutput * audio, Leds * leds) : 
	AbstractOS::Thread(priority, name), audio_out(audio), led_out(leds),
	audio_mutex(),
	led_mutex()
{
	Audioqueue = std::queue<Command*>();
	Ledqueue = std::queue<Command*>();
	run();
}

void OutputQueue::EnqueueAudioCommand(AudioSample right_sample, AudioSample left_sample)
{
	//audio_mutex.Acquire();
	Audioqueue.push(new AudioCommand(audio_out, right_sample, left_sample));
	//audio_mutex.Release();
}

void OutputQueue::EnqueueLedCommand(AudioSample right_sample, AudioSample left_sample)
{
	//led_mutex.Acquire();
	Ledqueue.push(new LedCommand(led_out, right_sample, left_sample));
	//led_mutex.Release();
}

void OutputQueue::DeQueueLed()
{
	//led_mutex.Acquire();
	if (!Ledqueue.empty())
	{
		Command* c = Ledqueue.front();
		Ledqueue.pop();
		c->play();
	}
	//led_mutex.Release();
}

void OutputQueue::DeQueueAudio()
{
	//audio_mutex.Acquire();
	if (!Audioqueue.empty())
	{
		Command* a = Audioqueue.front();
		a->play();
		Audioqueue.pop();
	}
	//audio_mutex.Release();
}

void OutputQueue::run()
{
	while(1)
	{
		DeQueueLed();
		DeQueueAudio();

		yield();
	}	
}

OutputQueue::~OutputQueue()
{
}
