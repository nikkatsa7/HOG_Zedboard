#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/nick/Documents/student_xohw18-222_Nikolaos_Bellas_20180630_1/Hog_HLS/solution1/.autopilot/db/a.g.bc ${1+"$@"}
