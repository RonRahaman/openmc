module energy_banding
  use error,           only: fatal_error
  use geometry_header, only: BASE_UNIVERSE
  use global
  use output,           only: write_message
  use particle_header, only: deallocate_coord
  use random_lcg,      only: prn_seed
  use search,          only: binary_search
  use source,          only: get_source_particle
  use string,          only: to_str

  implicit none


contains

  subroutine allocate_psource_bank()

      integer :: err  ! allocation error code

      ! Allocate psource_bank
      allocate(psource_bank(work), STAT=err)
      if (err /= 0) then
        message = "Failed to allocate psouce_bank."
        call fatal_error()
      end if

  end subroutine allocate_psource_bank


  !===============================================================================
  ! ALLOCATE_EBAND_BANK allocates memory for the energy-banding bank
  !===============================================================================

  subroutine allocate_eband_bank()

      integer(8) :: i
      integer :: err  ! allocation error code

      allocate(ebands(n_ebands), stat=err)
      if (err /= 0) then
        message = "Failed to allocate ebands."
        call fatal_error()
      end if

      do i=1,n_ebands
        allocate(ebands(i) % bank_index(work), stat=err)
        if (err /= 0) then
          message = "Failed to allocate bank_index."
          call fatal_error()
        end if
        ebands(i) % len = 0
        ebands(i) % lookups = 0
      end do

  end subroutine allocate_eband_bank

  !===============================================================================
  ! INIT_EBAND_BOUNDS initializes the bounds for the energy bands, based on the
  ! unionized energy grid
  !===============================================================================

  subroutine init_eband_bounds()

      integer :: i, j          ! loop control
      integer :: alloc_err     ! allocation error code

      do i = 1, n_ebands
        j = real(i-1) / n_ebands * n_grid + 1
        ebands(i) % min_egrid = j
        ebands(i) % min_E = e_grid(j)
      end do

      if (verbosity >= 9) then

        print *, 'Unionized energy grid has ' // trim(to_str(n_grid)) // ' elements and ranges from ' // &
           trim(to_str(e_grid(1))) // ' to ' // trim(to_str(e_grid(n_grid)))

        print *, 'eband(i) % min_egrid is: '
        do i=1,n_ebands
          print *, '     ' // trim(to_str(ebands(i) % min_egrid))
        end do

        print *, 'eband(i) % min_E is: '
        do i=1,n_ebands
          print *, '     ' // trim(to_str(ebands(i) % min_E))
        end do

      end if

      stop

  end subroutine init_eband_bounds

  !===============================================================================
  ! I stopped here
  !===============================================================================

  !===============================================================================
  ! COPY_SOURCE_TO_EBAND_BANK 
  !===============================================================================

  subroutine copy_source_to_eband_bank()

      type(Particle), pointer :: p
      integer(8) :: i  

      ! Empty the eband bank
      len_eband = 0

      do i = 1, work

        ! Get pointer into eband_bank
        p => psource_bank(i)

        ! Get the source particle
        call get_source_particle(p, i)

        ! Initialize coords
        p % stored_xyz = p % coord0 % xyz
        p % stored_uvw = p % coord0 % uvw
        call deallocate_coord(p % coord0)

        ! Set prn

        ! Set eband
        p % eband = get_eband_index(p % E)
        if (verbosity >= 10) then
          print '(A, I8, A, E12.3, A, I5)', &
              'Particle ', p % id, ' ; energy ', p % E,' ; eband ', p % eband
          ! message = '    Particle  ' // trim(to_str(p % id)) // '  ;  energy  ' // &
          !   trim(to_str(p % E)) // '  ;  eband  ' // trim(to_str(p % eband))
          ! call write_message()
        end if

        ! Add to eband_indices
        call add_eband_ptr(p)

      end do

      if (verbosity >= 11) then
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

      ! Linear search
      ! If loop doesn't exit early, i will equal 1
      ! do i = n_ebands, 2, -1
      !   if (eband_min_E(i) <= E) exit
      ! end do

      ! Binary search -- needs some modificaitons because of bounds
      if (E >= eband_min_E(n_ebands)) then
        i = n_ebands
      else
        i = binary_search(eband_min_E, n_ebands, E)
      endif

  end function get_eband_index

  !===============================================================================
  ! ADD_TO_EBAND_BANK 
  !===============================================================================

  ! subroutine add_to_eband_bank(p)
  !     type(Particle), pointer :: p
  !     len_eband(p % eband) = len_eband(p % eband) + 1
  !     eband_bank(len_eband(p % eband), p % eband) = p
  ! end subroutine add_to_eband_bank

  !===============================================================================
  ! ADD_EBAND_PTR stores necessary info to respart particlea and adds a pointer
  ! to the eband bank
  !===============================================================================

  subroutine add_eband_ptr(p)
      type(Particle), pointer :: p

      ! Store necessary info
      if (associated(p % coord0)) then
        p % stored_xyz      = p % coord0 % xyz
        p % stored_uvw      = p % coord0 % uvw
      endif
      p % prn_seed        = prn_seed

      ! Add to eband_bank
      len_eband(p % eband) = len_eband(p % eband) + 1
      eband_ptrs(len_eband(p % eband), p % eband) % ptr => p
  end subroutine add_eband_ptr

  !===============================================================================
  ! GET_PARTICLE_FROM_EBAND_BANK 
  !===============================================================================

  function get_particle_from_eband_ptrs(i_work, i_eband) result(p)
      type(Particle), pointer :: p
      integer,     intent(in)       :: i_work
      integer,     intent(in)       :: i_eband

      p => eband_ptrs(i_work, i_eband) % ptr

      call deallocate_coord(p % coord0)
      allocate(p % coord0)
      p % coord0 % universe =  BASE_UNIVERSE
      p % coord             => p % coord0
      p % coord0 % xyz      =  p % stored_xyz
      p % coord0 % uvw      =  p % stored_uvw

      prn_seed = p % prn_seed

  end function get_particle_from_eband_ptrs

  !===============================================================================
  ! IS_IN_EBAND
  !===============================================================================

  function is_in_eband(p)
      logical :: is_in_eband
      type(Particle), intent(in) :: p

      if (p % E < eband_min_E(p % eband)) then
        is_in_eband = .false.
        return
      else if (p % eband < n_ebands) then
        if (p % E >= eband_min_E(p % eband + 1)) then
          is_in_eband = .false.
          return
        endif
      endif

      is_in_eband = .true.

  end function is_in_eband


  







end module energy_banding
