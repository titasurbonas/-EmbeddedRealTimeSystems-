#include "Master.h"

void Master::send(void)
{
	static int i = 0;
	if (i++ % 4 == 0)
	{
		output.write({ 5,1,0 });
		output.write({ 4,0,1 });
	}
}
