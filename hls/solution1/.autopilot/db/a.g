#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/cypox/projects/hls2hdmi/hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
