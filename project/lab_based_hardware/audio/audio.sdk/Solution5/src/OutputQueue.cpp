#include "OutputQueue.h"


OutputQueue::OutputQueue( ThreadPriority priority, string name, AudioOutput * audio, Leds * leds) : 
	AbstractOS::Thread(priority, name), audio_out(audio), led_out(leds),
	audio_mutex(),
	led_mutex()
{
	audio_queue_handle = xQueueCreate( 5, sizeof(AudioCommand));
	led_queue_handle = xQueueCreate(5, sizeof(Command*));
}

void OutputQueue::EnqueueAudioCommand(AudioSample right_sample, AudioSample left_sample)
{
	AudioCommand cmd = AudioCommand(audio_out, right_sample, left_sample);
	xQueueSendToBack(audio_queue_handle, &cmd, 0);
}

void OutputQueue::EnqueueLedCommand(AudioSample right_sample, AudioSample left_sample)
{
	LedCommand cmd = LedCommand(led_out, right_sample, left_sample);
	xQueueSendToBack(led_queue_handle, &cmd, 0);
}

void OutputQueue::DeQueueLed()
{
	LedCommand c = LedCommand();
	if (uxQueueMessagesWaiting(led_queue_handle) != 0)
	{
		xQueueReceive(led_queue_handle, (void *)(&c), 0);
		c.play();
	}
}

void OutputQueue::DeQueueAudio()
{
	AudioCommand c = AudioCommand();
	if (uxQueueMessagesWaiting(audio_queue_handle) != 0)
	{
		xQueueReceive(audio_queue_handle, (void *)(&c), 0);
		c.play();
	}
}

void OutputQueue::run()
{
	while(1)
	{
		DeQueueLed();
		DeQueueAudio();
		Sleep(3);
	}	
}

OutputQueue::~OutputQueue()
{
}
