module fission_bank_lib
  use bank_header,      only: Bank
  use global
  use error, only: fatal_error
  use string, only: to_str

#ifdef OPENMP
  use omp_lib
#endif

  implicit none

  type(Bank), allocatable :: fission_bank(:)
#ifdef OPENMP
  type(Bank), allocatable, target :: master_fission_bank(:)
#endif
  integer(8) :: n_bank       ! # of sites in fission bank

!$omp threadprivate(fission_bank, n_bank)

  contains

!===============================================================================
! ALLOCATE_BANKS allocates memory for the fission and source banks
!===============================================================================

  subroutine allocate_banks()

    integer :: alloc_err      ! allocation error code
    integer(8) :: alloc_size  ! allocation size for fission_bank
    integer :: i              ! loop control

    ! Allocate source bank
    allocate(source_bank(work), STAT=alloc_err)

    ! Check for allocation errors 
    if (alloc_err /= 0) then
      message = "Failed to allocate source bank."
      call fatal_error()
    end if

#ifdef OPENMP
    ! If OpenMP is being used, each thread needs its own private fission
    ! bank. Since the private fission banks need to be combined at the end of a
    ! generation, there is also a 'master_fission_bank' that is used to collect
    ! the sites from each thread.

!$omp parallel private(alloc_err, i)
!$omp master
    n_threads = omp_get_num_threads()
!$omp end master
!$omp barrier
    thread_id = omp_get_thread_num()

    do i = 0,n_threads-1
      if (thread_id == i) then
        !$omp critical
        if (allocated(fission_bank)) then
          print *, 'Error in initialize::allocate_banks(), fission_bank already allocated on TID='//to_str(thread_id)
          ! message = 'Error in initialize::allocate_banks(), fission_bank already allocated on TID='//to_str(thread_id)
          ! call fatal_error()
        else
          !message = 'Message from initialzie::allocate_banks(), fission_bank was sucesfully allocated on TID='//&
          !  to_str(thread_id)
          !call write_message()
          print *, 'Success from initialzie::allocate_banks(), fission_bank was not already allocated on TID='//&
            to_str(thread_id)
        endif
        !if (thread_id == 0) then
        !   allocate(fission_bank(3*work), STAT=alloc_err)
        !else
        !   allocate(fission_bank(3*work/n_threads), STAT=alloc_err)
        !end if
        if (thread_id == 0) then
          alloc_size = 3*work
        else
          alloc_size = 3*work/n_threads
        end if
        allocate(fission_bank(alloc_size), STAT=alloc_err)
        if (alloc_err /= 0) then
          print *, 'Error in initalize::allocate_banks(), allocate(fission bank...) failed on TID='//&
            to_str(thread_id)//', STAT='//to_str(alloc_err)//', alloc_size='//to_str(alloc_size)
          ! message = 'Error in initalize::allocate_banks(), allocate(fission bank...) failed on TID='//&
          !   to_str(thread_id)//', STAT='//to_str(alloc_err)//', alloc_size='//to_str(alloc_size)
          ! call fatal_error()
        else
          !message = &
          !  'Message from initalize::allocate_banks(), allocate(fission bank...) succeeded on TID='//&
          !  to_str(thread_id)//', STAT='//to_str(alloc_err)//', alloc_size='//to_str(alloc_size)
          !call write_message()
          print *, &
            'Success from initalize::allocate_banks(), allocate(fission bank...) succeeded on TID='//&
            to_str(thread_id)//', STAT='//to_str(alloc_err)//', alloc_size='//to_str(alloc_size)
        end if
        !$omp end critical
      endif
!$omp barrier
    enddo

!    print *, 'From TID', thread_id, 'n_threads is ', n_threads, 'and work is', work
!
!    if (thread_id == 0) then
!       allocate(fission_bank(3*work), STAT=alloc_err)
!    else
!       allocate(fission_bank(3*work/n_threads), STAT=alloc_err)
!    end if

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

end module fission_bank_lib




