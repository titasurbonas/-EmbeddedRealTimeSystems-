#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/matrix_mul3/solution1/.autopilot/db/a.g.bc ${1+"$@"}
