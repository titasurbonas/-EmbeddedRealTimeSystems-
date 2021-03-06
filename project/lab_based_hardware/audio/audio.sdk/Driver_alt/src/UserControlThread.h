/*
 * UserThread.h
 *
 *  Created on: 18. aug. 2017
 *      Author: Kim Bjerge
 */

#ifndef SRC_USERCONTROLTHREAD_H_
#define SRC_USERCONTROLTHREAD_H_

#include "hal/Switch.h"
#include "hal/Leds.h"
#include "os/Thread.h"
#include "UserParameters.h"

class UserControlThread : public Thread
{
public:

	UserControlThread(ThreadPriority pri, string name,
			          UserParameters *pUP) :
		 Thread(pri, name)
	 {
		 pParameters = pUP;
		 counter = 1000;
	 }

	void updateUserParameters(void)
	{
		bool onSW0 = sws.isOn(Switch::SW0);
		bool onSW1 = sws.isOn(Switch::SW1);
		pParameters->setMute(onSW0);
		leds.setOn(Leds::LED0, onSW0);
		pParameters->setBypass(onSW1);
		leds.setOn(Leds::LED1, onSW1);
	}

	virtual void run()
	{
		while (counter > 0) {

			printf("%s running %d\r\n", getName().c_str(), counter--);
			updateUserParameters();
			Sleep(500);
		}
	}

private:
	Switch sws;
	Leds leds;
	int counter;
	UserParameters *pParameters;
};




#endif /* SRC_USERCONTROLTHREAD_H_ */
