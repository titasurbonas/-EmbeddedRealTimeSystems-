#include "Config.h"
#include "Top.h"
#include <systemc.h>

int sc_main(int argc, char* argv[]) {
	Top top("top");

	sc_start(200, SC_NS);



	return 0;

}

