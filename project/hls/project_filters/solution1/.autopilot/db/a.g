#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/olafur/Documents/Embedded_systems/-EmbeddedRealTimeSystems-/project/hls/project_filters/solution1/.autopilot/db/a.g.bc ${1+"$@"}
