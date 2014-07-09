module energy_banding
  use error,           only: fatal_error
  use geometry_header, only: BASE_UNIVERSE
  use global
  use particle_header, only: deallocate_coord
  ! use random_lcg,      only: prn_seed
  use source,          only: get_source_particle

  implicit none
contains

  !===============================================================================
  ! ALLOCATE_EBAND_BANK allocates memory for the energy-banding bank
  !===============================================================================

  subroutine allocate_eband_bank()

      integer :: alloc_err  ! allocation error code

      ! Allocate eband_bank bank
      allocate(eband_bank(work, n_ebands), STAT=alloc_err)
      if (alloc_err /= 0) then
        message = "Failed to allocate energy-banding bank."
        call fatal_error()
      end if

      ! Allocate and initialize len_eband
      allocate(len_eband(n_ebands), STAT=alloc_err)
      if (alloc_err /= 0) then
        message = "Failed to allocate len_ebands."
        call fatal_error()
      end if

      len_eband = 0

  end subroutine allocate_eband_bank

  !===============================================================================
  ! INIT_EBAND_BOUNDS initializes the bounds for the energy bands, based on the
  ! unionized energy grid
  !===============================================================================

  subroutine init_eband_bounds()

      integer :: i, j          ! loop control
      integer :: alloc_err     ! allocation error code

      allocate(eband_min_E(n_ebands), STAT=alloc_err)
      if (alloc_err /= 0) then
        message = "Failed to allocate eband bounds."
        call fatal_error()
      end if

      allocate(eband_min_i(n_ebands), STAT=alloc_err)
      if (alloc_err /= 0) then
        message = "Failed to allocate eband bounds."
        call fatal_error()
      end if

      do i = 1, n_ebands
        j = real(n_ebands - i) / n_ebands * n_grid + 1
        eband_min_i(i) = j
        eband_min_E(i) = e_grid(j)
      end do

      if (verbosity >= 10) then
        print *, 'Egrid has ', n_grid, 'elements and ranges from ', e_grid(1), ' to ', e_grid(n_grid)
        print *, 'eband_min_i is ', eband_min_i
        print *, 'eband_min_E is ', eband_min_E
      end if

  end subroutine init_eband_bounds

  !===============================================================================
  ! COPY_SOURCE_TO_EBAND_BANK 
  !===============================================================================

  subroutine copy_source_to_eband_bank()

      type(Particle) :: p
      integer(8) :: i  

      ! Empty the eband bank
      len_eband = 0

      do i = 1, work

        ! Get the source particle and copy it to the eband bank.          
        call get_source_particle(p, i)

        p % stored_xyz = p % coord0 % xyz
        p % stored_uvw = p % coord0 % uvw
        call deallocate_coord(p % coord0)

        call add_to_eband_bank(p)

      end do

      if (verbosity >= 10) then
        do i = 1, n_ebands
          print *, 'Eband ', i, '; len_eband ', len_eband(i)
        end do
        print *, 'Total len_eband ', sum(len_eband)
      end if

  end subroutine copy_source_to_eband_bank

  !===============================================================================
  ! GET_EBAND_INDEX gets the index of the energy band, given an energy value
  !===============================================================================

  function get_eband_index(E) result(i)
      integer :: i
      real(8) :: E ! the energy

      ! Can't use OpenMC's binary_search, since eband_min_E is sorted in inverse
      ! order.  Using linear search for now (OK since n_eband is small), but
      ! need to optimize.

      ! If loop doesn't exit early, i will equal (ngrid-1)+1
      do i = 1, n_ebands-1
        if (eband_min_E(i) <= E) exit
      end do

  end function get_eband_index

  !===============================================================================
  ! ADD_TO_EBAND_BANK 
  !===============================================================================

  subroutine add_to_eband_bank(p)
      type(Particle), intent(in) :: p
      len_eband(p % eband) = len_eband(p % eband) + 1
      eband_bank(len_eband(p % eband), p % eband) = p
  end subroutine add_to_eband_bank

  !===============================================================================
  ! GET_PARTICLE_FROM_EBAND_BANK 
  !===============================================================================

  subroutine get_particle_from_eband_bank(p, i_work, i_eband)
      type(Particle), intent(inout) :: p
      integer,     intent(in)       :: i_work
      integer,     intent(in)       :: i_eband

      p = eband_bank(i_work, i_eband)

      call deallocate_coord(p % coord0)
      allocate(p % coord0)
      p % coord0 % universe =  BASE_UNIVERSE
      p % coord             => p % coord0
      p % coord0 % xyz      =  p % stored_xyz
      p % coord0 % uvw      =  p % stored_uvw

      ! prn_seed = p % prn_seed

  end subroutine get_particle_from_eband_bank








end module energy_banding
