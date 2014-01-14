==========================================
About branch resize_egrid_master
==========================================

This branch was branched from master. It contains changes from the branch
'resize_egrid', which had been branched from develop.  It is necessary to
branch from master to run on BGQ.

The following are a description of changes:

------------
Data Dumping
------------

In data_dump.F90, there are functions for writing cross-section data to file.
It is most appropriate to run thse functions during initialize.mod ::
initialize_run().  Thus, the DEPENDENCIES and include statements have been
written to include data_dump.mod in initialize.mod.

------------------------
Resizing the energy grid
------------------------

In initialize.mod, there are functions to reconstruct the energy grid to allow
for fewer gridpoints. The reconstruction is based on the 'inverted stack'
method implemented in the RECONR module of NJOY; the implementation here is not
based on source code, but it based off a description in the publication: R. E.
MacFarlane, The NJOY Nuclear Data Processing System, Version 2012,
LA-UR-12-27079 

To resize the energy grid, supply the command line option --resize-egrid <val>
where val is the interpolation threshhold used to select points on the energy
grid.  Using val = 0 will not modify the energy grid; using val > 0 will reduce
the size of the energy grid.  

(In the large H-M benchmark, using val > 0.9 reduces the k-value below
reasonable levels; val <= 0.9 can still reduce the energy grid by a factor of
100)


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
