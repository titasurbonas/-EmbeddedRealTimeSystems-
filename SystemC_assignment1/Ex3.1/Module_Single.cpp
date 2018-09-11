#include "module_single.h"

void ModuleSingle::method(void)
{
	output << "My Counter: " << ++counter << std::endl;
}

void ModuleSingle::thread(void)
{
	for (int i = 0; true; i++)
	{
		wait(2, SC_MS);
		signal = i;
	}
}

