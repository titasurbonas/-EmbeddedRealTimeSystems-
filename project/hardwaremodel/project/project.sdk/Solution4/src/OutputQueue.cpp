#include <src/OutputQueue.h>

OutputQueue::OutputQueue( ThreadPriority priority, string name, AudioOutput * audio, Leds * leds) : 
AbstractOS::Thread(priority, name) audio_out(audio), led_out(leds)
{
	Audioqueue = std::queue<Command*>();
	Ledqueue = std::queue<Command*>();
	delay = 20;
	count =  0;
	run();
}

void OutputQueue::EnqueueAudioCommand(AudioSample right_sample, AudioSample left_sample)
{
	Audioqueue.push(new AudioCommand(audio_out, right_sample, left_sample));
}

void OutputQueue::EnqueueLedCommand(AudioSample right_sample, AudioSample left_sample)
{
	Ledqueue.push(new LedCommand(led_out, right_sample, left_sample));
}

//ToDo fix problem with blocking for audio 
LedCommand* OutputQueue::DeQueueLed()
{
	if (!Ledqueue.empty()) {

		Command* c = Ledqueue.front();
		if (typeid(*c).name() == typeid(LedCommand).name()) {
			Ledqueue.pop();

			return static_cast<LedCommand*>(c);
		}
	}
 return NULL;
}

AudioCommand * OutputQueue::DeQueueAudio()
{
	if (!Audioqueue.empty()) {
		Command* a = Audioqueue.front();
		if (typeid(*a).name() == typeid(AudioCommand).name()) {
			Audioqueue.pop();
			return static_cast<AudioCommand*>(a);
		}
	}
	 return NULL;
}
void OutputQueue::run()
{
	while(1)
	{
		if(!Ledqueue.empty() && delay == count)
		{
			led_out->play(DeQueueLed();
			count = 0;
		}
		if(!Audioqueue.empty())
			audio_out->play(DeQueueAudio());
	count++;
	Sleep(500);
	}	
}
OutputQueue::~OutputQueue()
{
}
