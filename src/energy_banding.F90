module energy_banding
  use error,   only: fatal_error
  use global

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

    print *, 'Egrid has ', n_grid, 'elements and ranges from ', e_grid(1), ' to ', e_grid(n_grid)
    print *, 'eband_min_i is ', eband_min_i
    print *, 'eband_min_E is ', eband_min_E

    stop

end subroutine init_eband_bounds




end module energy_banding
