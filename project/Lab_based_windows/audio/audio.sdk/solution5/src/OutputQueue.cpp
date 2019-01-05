#include "OutputQueue.h"


OutputQueue::OutputQueue( ThreadPriority priority, string name, AudioOutput * audio, Leds * leds) : 
	AbstractOS::Thread(priority, name), audio_out(audio), led_out(leds),
	audio_mutex(),
	led_mutex()
{
	//audio_queue_handle = xQueueCreate( 5, sizeof(Command*));
	//led_queue_handle = xQueueCreate(5, sizeof(Command*));
}

void OutputQueue::EnqueueAudioCommand(AudioSample right_sample, AudioSample left_sample)
{
	AbstractOS::MutexGuard guard(&audio_mutex);
	//xQueueGenericSend(audio_queue_handle, (void*)(new AudioCommand(audio_out, right_sample, left_sample)), ( TickType_t ) 0, queueSEND_TO_BACK);
}

void OutputQueue::EnqueueLedCommand(AudioSample right_sample, AudioSample left_sample)
{
	AbstractOS::MutexGuard guard(&led_mutex);
	//xQueueGenericSend(led_queue_handle, (void*)(new LedCommand(led_out, right_sample, left_sample)), ( TickType_t ) 0, queueSEND_TO_BACK);
}

void OutputQueue::DeQueueLed()
{
	AbstractOS::MutexGuard guard(&led_mutex);
	LedCommand * c = NULL;
	//if (xQueueReceive(led_queue_handle, (void *)c, 0))
	//	c->play();
}

void OutputQueue::DeQueueAudio()
{
	AbstractOS::MutexGuard guard(&audio_mutex);
	AudioCommand * c = NULL;
	//if (xQueueReceive(audio_queue_handle, (void *)c, 0))
	//	c->play();
}

void OutputQueue::run()
{
	while(1)
	{
		//DeQueueLed();
		//DeQueueAudio();

		yield();
	}	
}

OutputQueue::~OutputQueue()
{
}
