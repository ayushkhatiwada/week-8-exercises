#!/usr/bin/env bash

for i in {1..20}; do
    echo "Threads: $i"
    OMP_NUM_THREADS=$i ./build/bin/pi
    echo
done
