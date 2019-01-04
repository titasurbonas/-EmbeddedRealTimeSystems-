
#include "Top.h"

int main()
{
	//Top t();

	AudioDriver driver;

	if (driver.Init() != XST_SUCCESS) return -1;

	AudioInput input(AbstractOS::Thread::PRIORITY_NORMAL, "m", &driver, NULL);
	input.run();
	//vTaskStartScheduler();

	//while(1) ;
	return 0;
}
