module fission_bank_lib
  use bank_header, only: Bank
  use error,       only: fatal_error
  use global,      only: source_bank, work, message, n_threads, thread_id

#ifdef _OPENMP
  use omp_lib
#endif

  implicit none

  type(Bank), allocatable :: fission_bank(:)
#ifdef _OPENMP
  type(Bank), allocatable, target :: master_fission_bank(:)
#endif
  integer(8) :: n_bank       ! # of sites in fission bank

  !$omp threadprivate(fission_bank, n_bank)

  contains

!===============================================================================
! ALLOCATE_BANKS allocates memory for the fission and source banks
!===============================================================================

  subroutine allocate_banks()

    integer :: alloc_err  ! allocation error code

    ! Allocate source bank
    allocate(source_bank(work), STAT=alloc_err)

    ! Check for allocation errors 
    if (alloc_err /= 0) then
      message = "Failed to allocate source bank."
      call fatal_error()
    end if

#ifdef _OPENMP
    ! If OpenMP is being used, each thread needs its own private fission
    ! bank. Since the private fission banks need to be combined at the end of a
    ! generation, there is also a 'master_fission_bank' that is used to collect
    ! the sites from each thread.

    n_threads = omp_get_max_threads()

!$omp parallel
    thread_id = omp_get_thread_num()

    if (thread_id == 0) then
       allocate(fission_bank(3*work))
    else
       allocate(fission_bank(3*work/n_threads))
    end if
!$omp end parallel
    allocate(master_fission_bank(3*work), STAT=alloc_err)
#else
    allocate(fission_bank(3*work), STAT=alloc_err)
#endif

    ! Check for allocation errors 
    if (alloc_err /= 0) then
      message = "Failed to allocate fission bank."
      call fatal_error()
    end if

  end subroutine allocate_banks

!===============================================================================
! FREE_BANKS deallocates and clears the allocatables in this module
! (fission_bank and master_fission_bank)
!===============================================================================

  subroutine free_banks
!$omp parallel
    if (allocated(fission_bank)) deallocate(fission_bank)
!$omp end parallel
#ifdef _OPENMP
    if (allocated(master_fission_bank)) deallocate(master_fission_bank)
#endif
  end subroutine free_banks


end module fission_bank_lib


