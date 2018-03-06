#!/bin/bash
printf "Simulation Start ...\n"
fds poly_poly.fds >& poly_poly.err &

#if grep -q ERROR poly_poly.err; then
#    echo Simulation Complete
#else
#    echo ERROR during simulation!!! Please check .err file
#fi

