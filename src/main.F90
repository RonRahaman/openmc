program main

  use constants
  use finalize,          only: openmc_finalize
  use global
  use initialize,        only: openmc_init
  use message_passing
  use particle_restart,  only: run_particle_restart
  use plot,              only: run_plot
  use simulation,        only: run_simulation
  use volume_calc,       only: run_volume_calculations

  use mpi

  implicit none

  integer :: world_group               ! Group belonging to MPI_COMM_WORLD
  integer :: openmc_comm, openmc_group ! A new group/comm for running OpenMC

  ! Initialize run -- when run with MPI, pass communicator
#ifdef MPI

  call MPI_Init(mpi_err)

  ! Make a new communicator from a subset of procs.  For demonstrative purposes, we make a
  ! communicator from just one proc.
  call MPI_Comm_group(MPI_COMM_WORLD, world_group, mpi_err)
  call MPI_Group_incl( &
      world_group, &
      1, &
      (/ 0 /), &
      openmc_group, &
      mpi_err)
  call MPI_Comm_create(MPI_COMM_WORLD, openmc_group, openmc_comm, mpi_err)

  if (openmc_comm /= MPI_COMM_NULL) then
    call openmc_init(openmc_comm)
  endif

#else
  call openmc_init()
#endif

  ! start problem based on mode
  select case (run_mode)
  case (MODE_FIXEDSOURCE, MODE_EIGENVALUE)
    call run_simulation()
  case (MODE_PLOTTING)
    call run_plot()
  case (MODE_PARTICLE)
    if (master) call run_particle_restart()
  case (MODE_VOLUME)
    call run_volume_calculations()
  end select

  ! finalize run
  call openmc_finalize()

end program main
