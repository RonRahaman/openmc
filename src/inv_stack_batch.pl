#!/usr/bin/perl
use strict;

$, = "\t";
$\ = "\n";

# Values for interpolation thershholds
my @thresh_vals = qw(0 0.0125 0.025 0.05 0.1 0.15 0.2 0.3 0.4 0.6 0.8 0.875 0.9 0.9125);

# Locations for settings.xml
my $settings_dir = '/home/rahaman/benchmarks/mc-performance/openmc/';
my $settings_file = 'settings.xml';

# Locatiion for nuclides_info file
my $nuc_info_dir = 'data_dump/';
my $nuc_info_file = 'nuclides_info.txt';

# Location for profiles
my $gprof_dir = 'profiles/';

# Open batch results file and print header
open my $result_fh, '>', $gprof_dir.'batch_result.txt'
  or die "Couldn't open batch_result.txt ; $!";
print $result_fh qw(n_particles interp_thresh count_ngrid mb_ngrid k_eff
  n_collisions n_col_per_part calc_rate);

# Get number of particles from settings file
my $n_particles = sum_particles($settings_dir.$settings_file);

# For each interp_thresh, run OpenMC and parse output
for my $interp_thresh (@thresh_vals) {
  my ($calc_rate, $k_eff, $count_ngrid, $mb_ngrid, $n_collisions);

  # run OpenMC and capture calculation rate, k-effective from STDOUT
  print "*** BEGIN OPENMC WITH INTERP_THRESH = $interp_thresh";
  open my $openmc_fh, '-|',  "./openmc $settings_dir $interp_thresh"
    or die "Couldn't open filehandle for openmc; $!";
  while (<$openmc_fh>) {
    if (/Calculation Rate \(active\)\s+=\s+(\d+\.\d+)/) {
      $calc_rate = $1;
    }
    elsif (/k-effective \(Track-length\)\s+=\s+(\d+\.\d+)/) {
      $k_eff = $1;
    }
  }

  # Parse sum(n_grid) from data dump
  $count_ngrid = count_ngrid($nuc_info_dir.$nuc_info_file);
  $mb_ngrid = $count_ngrid*8/1048576;

  # run gprof
  my $gprof_file = sprintf("grid_%dMB_%dpts.profile", $mb_ngrid, $count_ngrid);
  #my $gprof_file = "npart_$n_particles.ngrid_$count_ngrid.profile";
  system("gprof ./openmc > ".$gprof_dir.$gprof_file);

  # Parse n_collisons from gprof output
  $n_collisions = n_collisions($gprof_dir.$gprof_file);

  print $result_fh ($n_particles, $interp_thresh, $count_ngrid, $mb_ngrid,
    $k_eff, $n_collisions, $n_collisions/$n_particles, $calc_rate);
}

close $result_fh;

sub sum_particles {
  my ($n_particles, $n_batches);
  # Open the first argument as it was a filename
  print $_[0];
  open my $fh, '<', $_[0] or die "Error in sum_particles: $!";
  while (<$fh>) {
    if (/particles\>(\d+)\<\/particles/) {
      $n_particles = $1;
    }
    elsif (/batches\>(\d+)\<\/batches/) {
      $n_batches = $1;
    }
  }
  close $fh;
  return $n_particles * $n_batches;
}

sub count_ngrid {
  # Open the first argument as it was a filename
  open my $fh, '<', $_[0] or die "Error in count_ngrid: $!";
  # Sum the second column in the file
  my $sum = 0;
  while(<$fh>) {
    chomp;
    my @linelist = split;
    $sum = $sum + $linelist[1]*6;
  }
  close $fh;
  return $sum;
}

sub n_collisions {
  # Open the first argument as it was a filename
  open my $fh, '<', $_[0] or die "Error in n_collisions: $!";
  while (<$fh>) {
    if (/collision$/) {
      my @linelist = split;
      close $fh;
      return $linelist[3];
    }
  }
  close $fh;
  return -1;
}

