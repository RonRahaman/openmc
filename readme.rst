==========================================
Branch "bgq_omp_hack"
==========================================

-------
Purpose
-------

In December 2013, we discovered a bug that prvented the OMP threading from
working on BGQ. This branch offers a workaround.

--------------------
Bug in "master" branch
--------------------

The bug is an issue with a threadprivate, allocatable array.  In the
implementation on the master branch, each thread has a one-dimensional
threadprivate allocatable array called "fisson_bank" which is used to store the
neutrons created from fission events; in the subsequent generations of the
simulation, some neutrons are sampled from fission_bank.  On BGQ, the problem
occurs when the fission_bank is allocated in a module subroutine; when the
allocation subroutine returns, the fission_bank is somehow unallocated.  

-----------------------------------
Workaround in "bgq_omp_hack" branch
-----------------------------------

Our workaround in OpenMC implements fission_bank as a shared two-dimensional
array -- the second dimension is the thread_id, and the first dimension behaves
like the original fission_bank.  It is allocated by the master thread; and
subsequently shared by all threads. Subroutines which previously required a
threadprivate one-dimensional fission_bank are now passed a one-dimensinoal
array slice of the shared fission_bank (ie, a column of fission_bank).  

Additionally, the 'master_fission_bank' is used more extensively.  Originally,
master_fission_bank was used as a buffer to copy all threads' fission_bank to
the master thread's fission_bank; and serial sections would refer to master
thread's copy of fission_bank. In this workaround, master_fission_bank is
used in serial sections.  

This extended use of  master_fission_bank is necessary to allow the 2D
fission_bank to be rectangular. Note that in the original implementation, the
master thread's fission_bank had to be large enough to hold all threads'
fission_banks.  In the workaround, all threads refer to the same-sized columns
fission_bank; and only master_fission_bank needs to be large enough to hold all
the columns.

------------------------------
Capabilities of the workaround
------------------------------

On Intel architectures (a platform that supports both "master" and
"bgq_omp_hack"), the on-node scaling with respect to OMP_NUM_THREADS is similar
between implementations.  

+-----------------+------------------------+------------------------+
| OMP_NUM_THREADS | shared                 | threadprivate          |
|                 | (tracking rate, active)| (tracking rate, active)|
+=================+========================+========================+
| 2               | 4717                   | 4395                   |
+-----------------+------------------------+------------------------+
| 4               | 7041                   | 6680                   | 
+-----------------+------------------------+------------------------+
| 6               | 8602                   | 8208                   |
+-----------------+------------------------+------------------------+
| 8               | 8939                   | 8710                   |
+-----------------+------------------------+------------------------+

Using test and benchmark simulations (including Hoogenboom-Martin), the results
"bgq_omp_hack" branch and the "master" branch agree within the precision of the
reported results.

------------------------------
Shortcomings of the workaround
------------------------------

** This branch must be compiled with OPENMP=yes in Makefile. **

At the moment, the workaround has not been compiled without
OMP.  Compiling without OMP is likely to cause major problems.  

It should not be necessary to compile the workaround without OMP, since the
master branch works fine on BlueGene/Q without OMP.  

Furthermore, the workaround could easily be if-def'd if it is ever necessary to
compile without OMP.





==========================================
OpenMC Monte Carlo Particle Transport Code
==========================================

The OpenMC project aims to provide a fully-featured Monte Carlo particle
transport code based on modern methods. It is a constructive solid geometry,
continuous-energy transport code that uses ACE format cross sections. The
project started under the Computational Reactor Physics Group at MIT.

Complete documentation on the usage of OpenMC is hosted on GitHub at
http://mit-crpg.github.io/openmc/. If you are interested in the project or would
like to help and contribute, please send a message to the OpenMC User's Group
`mailing list`_.

------------
Installation
------------

Detailed `installation instructions`_ can be found in the User's Guide.

---------------
Troubleshooting
---------------

If you run into problems compiling, installing, or running OpenMC, first check
the `Troubleshooting section`_ in the User's Guide. If you are not able to find
a solution to your problem there, please send a message to the User's Group
`mailing list`_.

--------------
Reporting Bugs
--------------

OpenMC is hosted on GitHub and all bugs are reported and tracked through the
Issues_ feature on GitHub. However, GitHub Issues should not be used for common
troubleshooting purposes. If you are having trouble installing the code or
getting your model to run properly, you should first send a message to the
User's Group `mailing list`_. If it turns out your issue really is a bug in the
code, an issue will then be created on GitHub. If you want to request that a
feature be added to the code, you may create an Issue on github.

-------
License
-------

OpenMC is distributed under the MIT/X license_.

.. _mailing list: https://groups.google.com/forum/?fromgroups=#!forum/openmc-users
.. _installation instructions: http://mit-crpg.github.io/openmc/usersguide/install.html
.. _Troubleshooting section: http://mit-crpg.github.io/openmc/usersguide/troubleshoot.html
.. _Issues: https://github.com/mit-crpg/openmc/issues
.. _license: http://mit-crpg.github.io/openmc/license.html
