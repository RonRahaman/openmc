#!/usr/bin/env bash

mpirun.openmpi -np 1 -rf rankfile_1_16 --report-bindings ./openmc --threads 16 ~/benchmarks/mc-performance/openmc/ 2>&1 | tee output_1_16
mpirun.openmpi -np 2 -rf rankfile_2_8 --report-bindings ./openmc --threads 8 ~/benchmarks/mc-performance/openmc/ 2>&1 | tee output_2_8
