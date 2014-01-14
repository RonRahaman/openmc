module data_dump

  use global

  implicit none

contains

  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  ! PRINT_NUCLIDES_INFO will output the sizes of all the allocatable arrays
  ! for each Nuclide in the global nuclides array
  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  subroutine print_nuclides_info(filename)
      character(*), intent(in) :: filename    ! name of the output file
      integer :: i
      type(Nuclide), pointer :: n => null()   ! pointer to Nuclide

      ! Unit number has no significance -- I just chose a weird one so as not to
      !   conflict with existing unit numbers in OpenMC
      open(unit=857, file=filename, status='replace')
      ! Write header
      write(857, '(17a12)') 'name', 'n_grid', 'grid_index', 'energy', 'total', &
          'elastic', 'fission', 'nu_fission', 'absorption', 'heating', &
          'index_fission', 'nu_t_data', 'nu_p_data', 'nu_d_data', &
          'nu_d_precursor_data', 'nu_d_edist', 'reactions'
      ! Write sizes of all allocatable arrays in nuclide
      do i = 1, n_nuclides_total
        n => nuclides(i)
        write(857, '(a12, 16i12)') n % name, n % n_grid, size(n % grid_index), &
            size(n % energy), size(n % total), size(n % elastic), &
            size(n % fission), size(n % nu_fission), size(n % absorption), &
            size(n % heating), size(n % index_fission), size(n % nu_t_data), &
            size(n % nu_p_data), size(n % nu_d_data), &
            size(n % nu_d_precursor_data), size(n % nu_d_edist), size(n % reactions)
      enddo
      close(unit=857)
  end subroutine print_nuclides_info


  ! !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  ! ! PRINT_NUCLIDES_VALUES will print the the values of all elements in the 
  ! ! energy, total, fission, and absorbtipon arrays for every Nuclide in 
  ! ! the global Nuclides array (in ASCII formatted table)
  ! !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  ! subroutine print_nuclides_values(filename)
  !     character(*), intent(in) :: filename    ! name of the output file
  !     integer :: i
  !     type(Nuclide), pointer :: n => null()   ! pointer to Nuclide

  !     ! Unit number has no significance -- I just chose a weird one so as not to
  !     !   conflict with existing unit numbers in OpenMC
  !     open(unit=857, file=filename, status='replace')
  !     write(857, *) n_nuclides_total
  !     do i = 1, n_nuclides_total
  !       n => nuclides(i)
  !       write(857, *) n % name, n % n_grid, n % energy, n % total, n % fission, &
  !           n % absorption
  !     enddo
  !     close(unit=857)
  ! end subroutine print_nuclides_values

  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  ! PRINT_NUCLIDES_VALUES will print the the values of all elements in the 
  ! energy, total, elastic, fission, and absorbtipon arrays for every Nuclide in 
  ! the global Nuclides array (in ASCII formatted table)
  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  subroutine print_nuclides_values(filename)
      character(*), intent(in) :: filename    ! name of the output file
      integer :: i
      type(Nuclide), pointer :: n => null()   ! pointer to Nuclide

      ! Unit number has no significance -- I just chose a weird one so as not to
      !   conflict with existing unit numbers in OpenMC
      open(unit=857, file=filename, status='replace')
      write(857, *) n_nuclides_total
      do i = 1, n_nuclides_total
        n => nuclides(i)
        write(857, *) n % name, n % n_grid, n % energy, n % total, n % elastic, &
            n % fission, n % absorption
      enddo
      close(unit=857)
  end subroutine print_nuclides_values


  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  ! PRINT_NUCLIDES_VALUES_BIN will print the the values of all elements in the 
  ! energy, total, fission, and absorbtipon arrays for every Nuclide in 
  ! the global Nuclides array (in binary file)
  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  subroutine print_nuclides_values_bin(filename)
      character(*), intent(in) :: filename    ! name of the output file
      integer :: i, j
      type(Nuclide), pointer :: n => null()   ! pointer to Nuclide

      ! Unit number has no significance -- I just chose a weird one so as not to
      !   conflict with existing unit numbers in OpenMC
      open(unit=857, file=filename, status='replace', access='stream')
      write(857) n_nuclides_total
      do i = 1, n_nuclides_total
        n => nuclides(i)
        write(857) &
            n % zaid, &
            n % n_grid, &
            (n % energy(j),     j = 1, n % n_grid), &
            (n % total(j),      j = 1, n % n_grid), &
            (n % fission(j),    j = 1, n % n_grid), &
            (n % absorption(j), j = 1, n % n_grid)
      enddo
      close(unit=857)
  end subroutine print_nuclides_values_bin


  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  ! PRINT_UNION_GRID prints the values of the global e_grid (the unionized
  ! energy grid
  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  subroutine print_union_grid(filename)
      character(*), intent(in) :: filename
      integer :: i

      open(unit=857, file=filename, status='replace')
      write(857, *) n_grid
      do i = 1, n_grid
        write(857, *) e_grid(i)
      enddo
      close(unit=857)
  end subroutine


end module data_dump

