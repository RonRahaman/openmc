#!/usr/bin/env bash

qsub -A mit_openmc -n 1 -t 10 -O batchout --env XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/benchmarks/mc-performance/openmc/
