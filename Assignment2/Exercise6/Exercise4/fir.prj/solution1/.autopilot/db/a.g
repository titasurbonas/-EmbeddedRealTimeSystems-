#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment2/Exercise6/Exercise4/fir.prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
