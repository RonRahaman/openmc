#!/usr/bin/env bash

mpirun.openmpi -np 1 -rf rankfile.rank_1.thread_16.txt --report-bindings \
  ./openmc --threads 16 ~/benchmarks/mc-performance/openmc/ 2>&1 | tee output.rank_1.thread_16.txt

mpirun.openmpi -np 2 -rf rankfile.rank_2.thread_8.txt --report-bindings \
  ./openmc --threads 8 ~/benchmarks/mc-performance/openmc/ 2>&1 | tee output.rank_2.thread_8.txt

# mpirun.openmpi -np 4 -rf rankfile.rank_4.thread_4.txt --report-bindings \
#   ./openmc --threads 4 ~/benchmarks/mc-performance/openmc/ 2>&1 | tee output.rank_4.thread_4.txt

# mpirun.openmpi -np 8 -rf rankfile.rank_8.thread_2.txt --report-bindings \
#   ./openmc --threads 2 ~/benchmarks/mc-performance/openmc/ 2>&1 | tee output.rank_8.thread_2.txt

# mpirun.openmpi -np 16 -rf rankfile.rank_16.thread_1.txt --report-bindings \
#   ./openmc --threads 1 ~/benchmarks/mc-performance/openmc/ 2>&1 | tee output.rank_16.thread_1.txt
