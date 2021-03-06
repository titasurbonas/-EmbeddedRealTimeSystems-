/*
 * ConsumerThread.h
 *
 *  Created on: 8. aug. 2017
 *      Author: Kim Bjerge
 */

#pragma once

#include "os/Thread.h"
#include "hal/AudioDriver.h"
#include "UserParameters.h"

using namespace AbstractOS;

class AudioThread : public Thread
{
public:

	AudioThread(ThreadPriority pri, string name, UserParameters *pUP,
			    AudioDriver *pA) :
		 Thread(pri, name)
	 {
		 pParameters = pUP;
		 pAudio = pA;
	 }

	void bypassAudio(void)
	{
		unsigned long sampleLeft, sampleRight;

		while (!pAudio->isNewSampleReady()) yield();
		pAudio->inSamples(sampleLeft, sampleRight);
		pAudio->outSamples(sampleLeft, sampleRight);
	}

	void filterAudio(void)
	{
		unsigned long sampleLeft, sampleRight;

		while (!pAudio->isNewSampleReady()) yield();
		pAudio->inSamples(sampleLeft, sampleRight);
		pAudio->outSamples(sampleLeft, sampleRight);
	}

	virtual void run()
	{

		while (1) {
			// Process stereo samples forever
			if (!pParameters->isMuted()) {
				if (pParameters->isBypass())
					bypassAudio();
				else
					filterAudio();
			}
			yield();
		}
	}

private:
	UserParameters *pParameters;
	AudioDriver *pAudio;
};


