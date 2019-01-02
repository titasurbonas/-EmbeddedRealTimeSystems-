#include"Command.h"

Command::Command(AudioSample r_smp, AudioSample l_smp)
{
	right_audio = r_smp;
    left_audio = l_smp;
}

Command::~Command()
{
}
