#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment2/Exercise7/ip_repo/advios_ip/solution1/.autopilot/db/a.g.bc ${1+"$@"}
