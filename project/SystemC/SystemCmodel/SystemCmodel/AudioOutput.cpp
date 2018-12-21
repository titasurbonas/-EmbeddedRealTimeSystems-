#include "AudioOutput.h"
#include <ostream>


void AudioOutput::OutputSample(void)
{
	std::cout<<input.read() <<std::endl;;
}
