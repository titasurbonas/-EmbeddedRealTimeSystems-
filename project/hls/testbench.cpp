#include <iostream>
#include <math.h>
#include "main.h"


void apply (data_t *Y, data_t x);

int main() {
	data_t signal, result;
	for(int i = 0; i < 500; i++)
	{
		signal = 1000 * std::sin((float)i/(31.4));
		apply(&result, signal);
		std::cout << result << std::endl;

	}

	return 0;
}
