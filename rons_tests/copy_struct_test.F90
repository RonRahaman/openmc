program copy_struct_test
  
  implicit none

  type Bank
    ! The 'sequence' attribute is used here to ensure that the data listed
    ! appears in the given order. This is important for MPI purposes when bank
    ! sites are sent from one processor to another.
    sequence

    real(8)    :: wgt    ! weight of bank site
    real(8)    :: xyz(3) ! location of bank particle
    real(8)    :: uvw(3) ! diretional cosines
    real(8)    :: E      ! energy
  end type Bank

  type(Bank) :: bank_a, bank_b

  bank_a % wgt = 1
  bank_a % xyz = (/10, 20, 30/)
  bank_a % uvw = (/40, 50, 60/)
  bank_a % E   = 100

  bank_b % wgt = 2
  bank_b % xyz = (/20, 40, 60/)
  bank_b % uvw = (/80, 100, 120/)
  bank_b % E   = 200

  print *, '***bank_a'
  call print_bank(bank_a)
  print *, ' '

  print *, '**bank_b (before copy)'
  call print_bank(bank_b)
  print *, ' '

  bank_b = bank_a

  bank_a % wgt = 3
  bank_a % xyz = (/30, 60, 90/)
  bank_a % uvw = (/120, 150, 180/)
  bank_a % E   = 300

  print *, '***bank_a (after reassignment)'
  call print_bank(bank_a)
  print *, ' '

  print *, '**bank_b (after copy)'
  call print_bank(bank_b)
  print *, ' '

  contains

  subroutine print_bank(b)
      type(Bank), intent(in) :: b
      print *, b % E, b % wgt, b % xyz, b % uvw
  end subroutine print_bank

end program copy_struct_test
