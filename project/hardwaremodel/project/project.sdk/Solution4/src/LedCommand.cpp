#include "LedCommand.h"


LedCommand::LedCommand(Leds * actor, AudioSample right_sample, AudioSample left_sample) : Command(right_sample, left_sample), actuator(actor)
{
}

LedCommand::~LedCommand()
{}

void LedCommand::play()
{
	actuator->ReceiveInput((right_audio + left_audio)/2);
}
