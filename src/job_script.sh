#!/bin/bash

#qsub -A mit_openmc -n 1 -t 20 --env OMP_NUM_THREADS=2:BG_COREDUMPONEXIT=1:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/benchmarks/mc-performance/openmc/

#qsub -A mit_openmc -n 1 -t 20 --env OMP_NUM_THREADS=2:BG_COREDUMPONEXIT=1:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/openmc/tests/test_fixed_source

#qsub -A mit_openmc -n 1 -t 20 --env GMON_OUT_PREFIX=rons_gmon_out:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/benchmarks/mc-performance/openmc/

#qsub -A mit_openmc -n 1 -t 20 --env GMON_OUT_PREFIX=/home/rrahaman/rons_nonlocal_gmon.out:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/benchmarks/mc-performance/openmc/

#qsub -A mit_openmc -n 1 -t 20 --env OMP_NUM_THREADS=2:BG_COREDUMPONEXIT=1:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/openmc/tests/test_basic_nofission/

qsub -A THModeling -n 1 -t 10 -O basic_omp_noostl --env OMP_NUM_THREADS=2:BG_COREDUMPONEXIT=1:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/openmc/tests/test_basic/
# qsub -A THModeling -n 1 -t 10 -O basic_omp --env OMP_NUM_THREADS=2:BG_COREDUMPONEXIT=1:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/openmc/tests/test_basic/

# qsub -A THModeling -n 1 -t 10 -O fixed_source_omp_noostl --env OMP_NUM_THREADS=2:BG_COREDUMPONEXIT=1:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/openmc/tests/test_fixed_source/
# qsub -A THModeling -n 1 -t 10 -O fixed_source_noomp --env OMP_NUM_THREADS=2:BG_COREDUMPONEXIT=1:XLFRTEOPTS=ufmt_littleendian=7 ./openmc /home/rrahaman/openmc/tests/test_fixed_source/
