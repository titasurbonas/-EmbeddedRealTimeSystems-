#include "pch.h"
#include "module_single.h"

int sc_main(int argc, char* argv[]) {
    ModuleSingle module("top");
    sc_start(200, SC_MS);

    return 0;

}
