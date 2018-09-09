#include "pch.h"
#include "module_single.h"

void ModuleSingle::method(void)
{
	std::cout << "Method ran!?!? " << ++counter << std::endl;
}

void ModuleSingle::thread(void)
{
	for (int i = 0; true; i++)
	{
		wait(2, SC_MS);
		signal = i;
	}
}

