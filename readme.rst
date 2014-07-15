==================================================
Energy Banding with Domain-decompositon Semantics
==================================================

This is an implementation of the energy banding algorithm described by Andrew
Siegel et al.  For particle banking, it makes use of data structures and
subroutines from domain-decomposed OpenMC, kindly provided by Nick Horelik.

------------------
Verbosity Settings
------------------

For debugging tracking, we introduced the ability to change the output
verbosity using a command-line option at runtime.  You may now use the '-V VERBOSITY' or
'--verbosity VERBOSITY' where VERBOSITY is an integer value:

* VERBOSITY >= 7:  Prints batch results (default)

* VERBOSITY >= 9:  Additonally prints the boundaries of the energy bands; the
  energy of each particle at each iteration of tracking; and shows when each
  particles leave the energy band

* VERBOSITY >= 10: Additionally prints collsion events for each particle

* VERBOSITY >= 11: Additionally shows the number of particles in each eband at
  the beginning of each generation


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
