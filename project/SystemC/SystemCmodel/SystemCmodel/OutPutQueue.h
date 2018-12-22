#pragma once
#include"LedCommand.h"
#include"AudioCommand.h"
#include"Command.h"
#include<queue>
class OutPutQueue
{
private:
	static OutPutQueue* self;
	std::queue<Command*> Queue;
	OutPutQueue();
public:
	static OutPutQueue* GetOutPutQueue();
	void EnQueue(Command* cmd);
	LedCommand* DeQueueLed();
	AudioCommand* DeQueueAudio();
	~OutPutQueue();
};

