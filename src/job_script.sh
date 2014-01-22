#!/usr/bin/env bash
#qsub -A mit_openmc -n 1 -t 10 --env OMP_NUM_THREADS=4:BG_COREDUMPONEXIT=1:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/openmc/tests/test_basic/

qsub -A mit_openmc -n 1 -t 10 --env OMP_NUM_THREADS=2:BG_COREDUMPONEXIT=1:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/benchmarks/mc-performance/openmc

qsub -A mit_openmc -n 1 -t 10 --env OMP_NUM_THREADS=4:BG_COREDUMPONEXIT=1:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/benchmarks/mc-performance/openmc
