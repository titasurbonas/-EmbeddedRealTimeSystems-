#include"Command.h"

Command::Command(AudioSample r_smp, AudioSample l_smp)
{
	right_audio = r_smp;
    left_audio = l_smp;
}

Command::Command()
{
	right_audio = 0;
    left_audio = 0;
}

Command::Command(const Command &other)
{
	right_audio = other.right_audio;
	left_audio = other.left_audio;
}

Command::~Command()
{
}
