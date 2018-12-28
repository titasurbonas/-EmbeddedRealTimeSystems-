// SystemCmodel.cpp : This file contains the 'main' function. Program execution begins and ends there.
//
#include <systemc.h>
#include <iostream>
#include "Top.h"

int sc_main(int, char* [])
{
	Top t("Top");

	sc_start(1000, SC_MS);


	return 0;
}
