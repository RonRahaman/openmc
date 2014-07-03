module energy_banding

  use particle_header,  only: Particle

  implicit none
  save

  ! ============================================================================
  ! ENERGY BANDING VARIABLES 

  ! These are declared here, rather than in global.F90, because declearing a
  ! Particle in global.F90 will create a circular dependency between global.F90
  ! and particle_header.F90

  integer :: nbands                               ! number of energy bands
  integer, allocatable :: eband_min_UEG_index(:)   ! mininum index of band(i) on UEG
  real(8), allocatable :: eband_min_E(:)           ! minium energy of band(i)

  ! Bank of particles for each energy band.
  ! First dimension is the energy band, second dimension is the number of banked
  ! particles.
  ! It will be allocated with dimensions band_bank(1:nbands, 1:work)
  ! type(Particle), allocatable :: band_bank(:,:)   

  ! For temporary implementation, with a simple 1D band bank
  ! Both will be the size of work
  integer :: n_eband_bank, n_next_eband_bank
  type(Particle), dimension(:), pointer :: eband_bank, next_eband_bank, tmp_ptr_eband_bank

end module energy_banding
