Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 69.60    117.03   117.03 10870951     0.00     0.00  cross_section_mp_calculate_xs_
 12.69    138.37    21.34 1431679194     0.00     0.00  list_header_mp_list_get_item_real_
  9.17    153.79    15.42        1    15.42    37.66  energy_grid_mp_unionized_grid_
  2.61    158.18     4.39 27485891     0.00     0.00  search_mp_binary_search_real_
  1.81    161.23     3.05 14266205     0.00     0.00  geometry_mp_distance_to_boundary_
  0.53    162.12     0.89 715826554     0.00     0.00  list_header_mp_list_size_real_
  0.37    162.75     0.63 11669641     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.30    163.25     0.50   100000     0.00     0.00  tracking_mp_transport_
  0.29    163.73     0.48 20663405     0.00     0.00  list_header_mp_list_size_int_
  0.29    164.21     0.48 11176358     0.00     0.00  geometry_mp_cross_surface_
  0.23    164.60     0.39                             log.L
  0.23    164.99     0.39  1964877     0.00     0.00  physics_mp_sample_angle_
  0.21    165.35     0.36  8064731     0.00     0.00  geometry_mp_find_cell_
  0.18    165.65     0.30                             __intel_ssse3_rep_memcpy
  0.17    165.93     0.28  1930429     0.00     0.00  physics_mp_elastic_scatter_
  0.16    166.20     0.27  1133764     0.00     0.00  physics_mp_sab_scatter_
  0.12    166.41     0.21 101795730     0.00     0.00  random_lcg_mp_prn_
  0.12    166.61     0.20  3198558     0.00     0.00  physics_mp_collision_
  0.08    166.75     0.14                             __libm_sse2_sincos
  0.08    166.89     0.14       13     0.01     0.01  list_header_mp_list_clear_real_
  0.08    167.02     0.14  3401719     0.00     0.00  geometry_mp_cross_lattice_
  0.08    167.15     0.13                             _intel_fast_memcmp
  0.07    167.26     0.11                             for_index
  0.05    167.35     0.09 11912174     0.00     0.00  fission_mp_nu_total_
  0.05    167.43     0.08                             for_cpstr
  0.04    167.50     0.07 20663405     0.00     0.00  set_header_mp_set_size_int_
  0.04    167.56     0.06   126101     0.00     0.00  physics_mp_create_fission_sites_
  0.04    167.62     0.06      356     0.00     0.00  ace_mp_read_esz_
  0.02    167.66     0.04   100000     0.00     0.00  source_mp_get_source_particle_
  0.02    167.70     0.04     7842     0.00     0.00  ace_mp_read_energy_dist_
  0.02    167.73     0.03                             list_header_mp_list_get_item_int_
  0.02    167.76     0.03   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02    167.79     0.03      356     0.00     0.00  ace_mp_read_reactions_
  0.02    167.82     0.03                             log
  0.01    167.84     0.02                             __libm_setusermatherrf
  0.01    167.86     0.02                             cos.N
  0.01    167.88     0.02                             for__free_vm
  0.01    167.90     0.02                             for__get_d
  0.01    167.92     0.02                             for_adjustl
  0.01    167.94     0.02                             random_lcg._
  0.01    167.96     0.02                             set_header_mp_set_remove_char_
  0.01    167.97     0.01 11671465     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01    167.98     0.01   100000     0.00     0.00  math_mp_watt_spectrum_
  0.01    167.99     0.01     8069     0.00     0.00  endf_header_mp_tab1_clear_
  0.01    168.00     0.01     8014     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.01    168.01     0.01        1     0.01   128.51  eigenvalue_mp_run_eigenvalue_
  0.01    168.02     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    168.03     0.01                             __intel_cpu_features_init_body
  0.01    168.04     0.01                             __intel_memset
  0.01    168.05     0.01                             __intel_ssse3_rep_memmove
  0.01    168.06     0.01                             __powr8i4
  0.01    168.07     0.01                             ceil.A
  0.01    168.08     0.01                             cvt_text_to_integer
  0.01    168.09     0.01                             for__desc_ret_item
  0.01    168.10     0.01                             for_allocate
  0.01    168.11     0.01                             for_cpstr_le
  0.01    168.12     0.01                             for_deallocate
  0.01    168.13     0.01                             for_len_trim
  0.01    168.14     0.01                             for_read_int_fmt
  0.01    168.15     0.01                             list_header_mp_list_remove_char_
  0.00    168.15     0.00  3987127     0.00     0.00  list_header_mp_list_insert_real_
  0.00    168.15     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    168.15     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    168.15     0.00    91653     0.00     0.00  fission_mp_nu_delayed_
  0.00    168.15     0.00    26092     0.00     0.00  list_header_mp_list_append_real_
  0.00    168.15     0.00    18310     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    168.15     0.00    15573     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    168.15     0.00     8069     0.00     0.00  ace_mp_length_energy_dist_
  0.00    168.15     0.00     7957     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    168.15     0.00     6639     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    168.15     0.00     4725     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    168.15     0.00     4618     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    168.15     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    168.15     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    168.15     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    168.15     0.00     2797     0.00     0.00  xmlparse_mp_xml_get_
  0.00    168.15     0.00     2793     0.00     0.00  xmlparse_mp_xml_error_
  0.00    168.15     0.00     2704     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    168.15     0.00     2303     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    168.15     0.00     2063     0.00     0.00  string_mp_starts_with_
  0.00    168.15     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    168.15     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    168.15     0.00     1206     0.00     0.00  list_header_mp_list_contains_char_
  0.00    168.15     0.00     1206     0.00     0.00  list_header_mp_list_index_char_
  0.00    168.15     0.00     1197     0.00     0.00  list_header_mp_list_append_char_
  0.00    168.15     0.00      986     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    168.15     0.00      713     0.00     0.00  set_header_mp_set_add_char_
  0.00    168.15     0.00      493     0.00     0.00  set_header_mp_set_contains_char_
  0.00    168.15     0.00      484     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    168.15     0.00      366     0.00     0.00  output_mp_write_message_
  0.00    168.15     0.00      357     0.00     0.00  ace_mp_read_ace_table_
  0.00    168.15     0.00      356     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    168.15     0.00      356     0.00     0.00  ace_mp_read_nu_data_
  0.00    168.15     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    168.15     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    168.15     0.00       83     0.00     0.00  ace_mp_get_energy_dist_
  0.00    168.15     0.00       74     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    168.15     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    168.15     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    168.15     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    168.15     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    168.15     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    168.15     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    168.15     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    168.15     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    168.15     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    168.15     0.00       12     0.00     0.00  timer_header_mp_timer_start_
  0.00    168.15     0.00       12     0.00     0.00  timer_header_mp_timer_stop_
  0.00    168.15     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    168.15     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    168.15     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    168.15     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    168.15     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    168.15     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    168.15     0.00        4     0.00     0.00  string_mp_int4_to_str_
  0.00    168.15     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    168.15     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    168.15     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    168.15     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    168.15     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    168.15     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    168.15     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    168.15     0.00        3     0.00     0.00  output_mp_header_
  0.00    168.15     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    168.15     0.00        2     0.00     0.00  error_mp_warning_
  0.00    168.15     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    168.15     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    168.15     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    168.15     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    168.15     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    168.15     0.00        1     0.00   166.67  MAIN__
  0.00    168.15     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    168.15     0.00        1     0.00     0.32  ace_mp_read_xs_
  0.00    168.15     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    168.15     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    168.15     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    168.15     0.00        1     0.00     0.01  finalize_mp_finalize_run_
  0.00    168.15     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    168.15     0.00        1     0.00     0.01  global_mp_free_memory_
  0.00    168.15     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    168.15     0.00        1     0.00    38.15  initialize_mp_initialize_run_
  0.00    168.15     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    168.15     0.00        1     0.00     0.15  input_xml_mp_read_input_xml_
  0.00    168.15     0.00        1     0.00     0.13  input_xml_mp_read_materials_xml_
  0.00    168.15     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    168.15     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    168.15     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    168.15     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    168.15     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    168.15     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    168.15     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    168.15     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    168.15     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    168.15     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    168.15     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    168.15     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    168.15     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    168.15     0.00        1     0.00     0.00  output_mp_title_
  0.00    168.15     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    168.15     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    168.15     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    168.15     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    168.15     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    168.15     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    168.15     0.00        1     0.00     0.03  source_mp_initialize_source_
  0.00    168.15     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    168.15     0.00        1     0.00     0.00  string_mp_real_to_str_
  0.00    168.15     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    168.15     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    168.15     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    168.15     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    168.15     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    168.15     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    168.15     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    168.15     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    168.15     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    168.15     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

 %         the percentage of the total running time of the
time       program used by this function.

cumulative a running sum of the number of seconds accounted
 seconds   for by this function and those listed above it.

 self      the number of seconds accounted for by this
seconds    function alone.  This is the major sort for this
           listing.

calls      the number of times this function was invoked, if
           this function is profiled, else blank.
 
 self      the average number of milliseconds spent in this
ms/call    function per call, if this function is profiled,
	   else blank.

 total     the average number of milliseconds spent in this
ms/call    function and its descendents per call, if this 
	   function is profiled, else blank.

name       the name of the function.  This is the minor sort
           for this listing. The index shows the location of
	   the function in the gprof listing. If the index is
	   in parenthesis it shows where it would appear in
	   the gprof listing if it were to be printed.

		     Call graph (explanation follows)


granularity: each sample hit covers 2 byte(s) for 0.01% of 168.15 seconds

index % time    self  children    called     name
                0.00  166.67       1/1           main [2]
[1]     99.1    0.00  166.67       1         MAIN__ [1]
                0.01  128.50       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00   38.15       1/1           initialize_mp_initialize_run_ [6]
                0.00    0.01       1/1           finalize_mp_finalize_run_ [60]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.1    0.00  166.67                 main [2]
                0.00  166.67       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  128.50       1/1           MAIN__ [1]
[3]     76.4    0.01  128.50       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.50  127.94  100000/100000      tracking_mp_transport_ [4]
                0.04    0.02  100000/100000      source_mp_get_source_particle_ [38]
                0.00    0.00   91653/101795730     random_lcg_mp_prn_ [28]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [42]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [82]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [79]
                0.00    0.00       7/12          timer_header_mp_timer_start_ [119]
                0.00    0.00       7/12          timer_header_mp_timer_stop_ [120]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [136]
                0.00    0.00       2/3           output_mp_header_ [135]
                0.00    0.00       1/1           output_mp_print_columns_ [159]
                0.00    0.00       1/4           string_mp_int4_to_str_ [127]
                0.00    0.00       1/366         output_mp_write_message_ [105]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [166]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [146]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [158]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [169]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [173]
-----------------------------------------------
                0.50  127.94  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     76.4    0.50  127.94  100000         tracking_mp_transport_ [4]
              117.03    4.49 10870951/10870951     cross_section_mp_calculate_xs_ [5]
                3.05    0.00 14266205/14266205     geometry_mp_distance_to_boundary_ [10]
                0.20    1.61 3198558/3198558     physics_mp_collision_ [13]
                0.58    0.01 7665928/11167647     geometry_mp_cross_surface_ <cycle 2> [19]
                0.07    0.48 20663321/20663405     set_header_mp_set_size_int_ [18]
                0.14    0.26 3401719/3401719     geometry_mp_cross_lattice_ [22]
                0.03    0.00 14266205/101795730     random_lcg_mp_prn_ [28]
                0.01    0.00  100000/11167647     geometry_mp_find_cell_ <cycle 2> [24]
-----------------------------------------------
              117.03    4.49 10870951/10870951     tracking_mp_transport_ [4]
[5]     72.3  117.03    4.49 10870951         cross_section_mp_calculate_xs_ [5]
                0.08    2.27 10951397/11912174     fission_mp_nu_total_ [11]
                2.02    0.00 12626131/27485891     search_mp_binary_search_real_ [9]
                0.12    0.00 56592692/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00   38.15       1/1           MAIN__ [1]
[6]     22.7    0.00   38.15       1         initialize_mp_initialize_run_ [6]
               15.42   22.24       1/1           energy_grid_mp_unionized_grid_ [7]
                0.00    0.32       1/1           ace_mp_read_xs_ [25]
                0.00    0.15       1/1           input_xml_mp_read_input_xml_ [29]
                0.00    0.03       1/1           source_mp_initialize_source_ [45]
                0.00    0.00     960/2303        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [98]
                0.00    0.00       4/12          timer_header_mp_timer_start_ [119]
                0.00    0.00       3/12          timer_header_mp_timer_stop_ [120]
                0.00    0.00       2/2063        string_mp_starts_with_ [96]
                0.00    0.00       1/4234        string_mp_ends_with_ [91]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [165]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [145]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [123]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [147]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [148]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [172]
                0.00    0.00       1/1           output_mp_title_ [163]
                0.00    0.00       1/3           output_mp_header_ [135]
-----------------------------------------------
               15.42   22.24       1/1           initialize_mp_initialize_run_ [6]
[7]     22.4   15.42   22.24       1         energy_grid_mp_unionized_grid_ [7]
               21.34    0.00 1431678710/1431679194     list_header_mp_list_get_item_real_ [8]
                0.89    0.00 715826554/715826554     list_header_mp_list_size_real_ [15]
                0.01    0.00       1/13          list_header_mp_list_clear_real_ [31]
                0.00    0.00 3987127/3987127     list_header_mp_list_insert_real_ [83]
                0.00    0.00   25608/26092       list_header_mp_list_append_real_ [84]
                0.00    0.00       1/366         output_mp_write_message_ [105]
-----------------------------------------------
                0.00    0.00     484/1431679194     input_xml_mp_read_materials_xml_ [32]
               21.34    0.00 1431678710/1431679194     energy_grid_mp_unionized_grid_ [7]
[8]     12.7   21.34    0.00 1431679194         list_header_mp_list_get_item_real_ [8]
-----------------------------------------------
                0.02    0.00  102074/27485891     physics_mp_create_fission_sites_ [36]
                0.18    0.00 1133764/27485891     physics_mp_sab_scatter_ [21]
                0.31    0.00 1954352/27485891     physics_mp_sample_angle_ [17]
                1.86    0.00 11669570/27485891     interpolation_mp_interpolate_tab1_array_ [12]
                2.02    0.00 12626131/27485891     cross_section_mp_calculate_xs_ [5]
[9]      2.6    4.39    0.00 27485891         search_mp_binary_search_real_ [9]
-----------------------------------------------
                3.05    0.00 14266205/14266205     tracking_mp_transport_ [4]
[10]     1.8    3.05    0.00 14266205         geometry_mp_distance_to_boundary_ [10]
-----------------------------------------------
                0.00    0.02   91653/11912174     physics_mp_collision_ [13]
                0.01    0.18  869124/11912174     ace_mp_read_ace_table_ [26]
                0.08    2.27 10951397/11912174     cross_section_mp_calculate_xs_ [5]
[11]     1.5    0.09    2.47 11912174         fission_mp_nu_total_ [11]
                0.62    1.85 11575614/11669641     interpolation_mp_interpolate_tab1_array_ [12]
-----------------------------------------------
                0.00    0.00      74/11669641     physics_mp_create_fission_sites_ [36]
                0.00    0.00    2300/11669641     physics_mp_collision_ [13]
                0.00    0.01   91653/11669641     fission_mp_nu_delayed_ [53]
                0.62    1.85 11575614/11669641     fission_mp_nu_total_ [11]
[12]     1.5    0.63    1.86 11669641         interpolation_mp_interpolate_tab1_array_ [12]
                1.86    0.00 11669570/27485891     search_mp_binary_search_real_ [9]
-----------------------------------------------
                0.20    1.61 3198558/3198558     tracking_mp_transport_ [4]
[13]     1.1    0.20    1.61 3198558         physics_mp_collision_ [13]
                0.28    0.72 1930429/1930429     physics_mp_elastic_scatter_ [14]
                0.27    0.19 1133764/1133764     physics_mp_sab_scatter_ [21]
                0.06    0.02  126101/126101      physics_mp_create_fission_sites_ [36]
                0.02    0.00 10163560/101795730     random_lcg_mp_prn_ [28]
                0.00    0.02   91653/11912174     fission_mp_nu_total_ [11]
                0.00    0.02   91653/91653       fission_mp_nu_delayed_ [53]
                0.01    0.01   34448/1964877     physics_mp_sample_angle_ [17]
                0.00    0.00    2300/11669641     interpolation_mp_interpolate_tab1_array_ [12]
-----------------------------------------------
                0.28    0.72 1930429/1930429     physics_mp_collision_ [13]
[14]     0.6    0.28    0.72 1930429         physics_mp_elastic_scatter_ [14]
                0.38    0.31 1930429/1964877     physics_mp_sample_angle_ [17]
                0.02    0.00 11103072/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.89    0.00 715826554/715826554     energy_grid_mp_unionized_grid_ [7]
[15]     0.5    0.89    0.00 715826554         list_header_mp_list_size_real_ [15]
-----------------------------------------------
[16]     0.5    0.84    0.01 11167647+8073442 <cycle 2 as a whole> [16]
                0.48    0.00 11176358             geometry_mp_cross_surface_ <cycle 2> [19]
                0.36    0.01 8064731             geometry_mp_find_cell_ <cycle 2> [24]
-----------------------------------------------
                0.01    0.01   34448/1964877     physics_mp_collision_ [13]
                0.38    0.31 1930429/1964877     physics_mp_elastic_scatter_ [14]
[17]     0.4    0.39    0.32 1964877         physics_mp_sample_angle_ [17]
                0.31    0.00 1954352/27485891     search_mp_binary_search_real_ [9]
                0.01    0.00 3919229/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.00       1/20663405     tally_mp_synchronize_tallies_ [82]
                0.00    0.00      83/20663405     geometry_mp_cross_surface_ <cycle 2> [19]
                0.07    0.48 20663321/20663405     tracking_mp_transport_ [4]
[18]     0.3    0.07    0.48 20663405         set_header_mp_set_size_int_ [18]
                0.48    0.00 20663405/20663405     list_header_mp_list_size_int_ [20]
-----------------------------------------------
                              108711             geometry_mp_find_cell_ <cycle 2> [24]
                0.26    0.00 3401719/11167647     geometry_mp_cross_lattice_ [22]
                0.58    0.01 7665928/11167647     tracking_mp_transport_ [4]
[19]     0.3    0.48    0.00 11176358         geometry_mp_cross_surface_ <cycle 2> [19]
                0.00    0.00 3510430/11671465     particle_header_mp_deallocate_coord_ [55]
                0.00    0.00      83/20663405     set_header_mp_set_size_int_ [18]
                             7964731             geometry_mp_find_cell_ <cycle 2> [24]
-----------------------------------------------
                0.48    0.00 20663405/20663405     set_header_mp_set_size_int_ [18]
[20]     0.3    0.48    0.00 20663405         list_header_mp_list_size_int_ [20]
-----------------------------------------------
                0.27    0.19 1133764/1133764     physics_mp_collision_ [13]
[21]     0.3    0.27    0.19 1133764         physics_mp_sab_scatter_ [21]
                0.18    0.00 1133764/27485891     search_mp_binary_search_real_ [9]
                0.01    0.00 4535056/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.14    0.26 3401719/3401719     tracking_mp_transport_ [4]
[22]     0.2    0.14    0.26 3401719         geometry_mp_cross_lattice_ [22]
                0.26    0.00 3401719/11167647     geometry_mp_cross_surface_ <cycle 2> [19]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.2    0.39    0.00                 log.L [23]
-----------------------------------------------
                             7964731             geometry_mp_cross_surface_ <cycle 2> [19]
                0.01    0.00  100000/11167647     tracking_mp_transport_ [4]
[24]     0.2    0.36    0.01 8064731         geometry_mp_find_cell_ <cycle 2> [24]
                0.01    0.00 8064731/11671465     particle_header_mp_deallocate_coord_ [55]
                              108711             geometry_mp_cross_surface_ <cycle 2> [19]
-----------------------------------------------
                0.00    0.32       1/1           initialize_mp_initialize_run_ [6]
[25]     0.2    0.00    0.32       1         ace_mp_read_xs_ [25]
                0.00    0.32     357/357         ace_mp_read_ace_table_ [26]
                0.00    0.00     714/2303        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     713/713         set_header_mp_set_add_char_ [102]
                0.00    0.00     493/493         set_header_mp_set_contains_char_ [103]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [168]
-----------------------------------------------
                0.00    0.32     357/357         ace_mp_read_xs_ [25]
[26]     0.2    0.00    0.32     357         ace_mp_read_ace_table_ [26]
                0.01    0.18  869124/11912174     fission_mp_nu_total_ [11]
                0.06    0.00     356/356         ace_mp_read_esz_ [37]
                0.04    0.00    7813/7813        ace_mp_read_energy_dist_ <cycle 1> [40]
                0.03    0.00     356/356         ace_mp_read_reactions_ [43]
                0.00    0.00     357/366         output_mp_write_message_ [105]
                0.00    0.00     356/356         ace_mp_read_nu_data_ [106]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [143]
                0.00    0.00       1/2           error_mp_warning_ [137]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.30    0.00                 __intel_ssse3_rep_memcpy [27]
-----------------------------------------------
                0.00    0.00     222/101795730     math_mp_maxwell_spectrum_ [81]
                0.00    0.00   91653/101795730     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224041/101795730     physics_mp_create_fission_sites_ [36]
                0.00    0.00  400000/101795730     math_mp_watt_spectrum_ [54]
                0.00    0.00  500000/101795730     source_mp_initialize_source_ [45]
                0.01    0.00 3919229/101795730     physics_mp_sample_angle_ [17]
                0.01    0.00 4535056/101795730     physics_mp_sab_scatter_ [21]
                0.02    0.00 10163560/101795730     physics_mp_collision_ [13]
                0.02    0.00 11103072/101795730     physics_mp_elastic_scatter_ [14]
                0.03    0.00 14266205/101795730     tracking_mp_transport_ [4]
                0.12    0.00 56592692/101795730     cross_section_mp_calculate_xs_ [5]
[28]     0.1    0.21    0.00 101795730         random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.15       1/1           initialize_mp_initialize_run_ [6]
[29]     0.1    0.00    0.15       1         input_xml_mp_read_input_xml_ [29]
                0.00    0.13       1/1           input_xml_mp_read_materials_xml_ [32]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
                0.00    0.01    4011/4725        dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00    4233/4234        string_mp_ends_with_ [91]
                0.00    0.00    2061/2063        string_mp_starts_with_ [96]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [150]
                0.00    0.00       1/366         output_mp_write_message_ [105]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [149]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [151]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.14    0.00                 __libm_sse2_sincos [30]
-----------------------------------------------
                0.01    0.00       1/13          energy_grid_mp_unionized_grid_ [7]
                0.13    0.00      12/13          input_xml_mp_read_materials_xml_ [32]
[31]     0.1    0.14    0.00      13         list_header_mp_list_clear_real_ [31]
-----------------------------------------------
                0.00    0.13       1/1           input_xml_mp_read_input_xml_ [29]
[32]     0.1    0.00    0.13       1         input_xml_mp_read_materials_xml_ [32]
                0.13    0.00      12/13          list_header_mp_list_clear_real_ [31]
                0.00    0.00     986/986         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     714/4725        dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00     629/2303        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     484/1431679194     list_header_mp_list_get_item_real_ [8]
                0.00    0.00     484/1197        list_header_mp_list_append_char_ [101]
                0.00    0.00     484/26092       list_header_mp_list_append_real_ [84]
                0.00    0.00     484/484         list_header_mp_list_get_item_char_ [104]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [97]
                0.00    0.00      12/84          string_mp_lower_case_ [108]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [118]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [117]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [107]
                0.00    0.00       1/366         output_mp_write_message_ [105]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.1    0.13    0.00                 _intel_fast_memcmp [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.11    0.00                 for_index [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.08    0.00                 for_cpstr [35]
-----------------------------------------------
                0.06    0.02  126101/126101      physics_mp_collision_ [13]
[36]     0.0    0.06    0.02  126101         physics_mp_create_fission_sites_ [36]
                0.02    0.00  102074/27485891     search_mp_binary_search_real_ [9]
                0.00    0.00  224041/101795730     random_lcg_mp_prn_ [28]
                0.00    0.00      74/11669641     interpolation_mp_interpolate_tab1_array_ [12]
                0.00    0.00      74/74          math_mp_maxwell_spectrum_ [81]
-----------------------------------------------
                0.06    0.00     356/356         ace_mp_read_ace_table_ [26]
[37]     0.0    0.06    0.00     356         ace_mp_read_esz_ [37]
-----------------------------------------------
                0.04    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[38]     0.0    0.04    0.02  100000         source_mp_get_source_particle_ [38]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [42]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [80]
-----------------------------------------------
[39]     0.0    0.04    0.00    7813+112     <cycle 1 as a whole> [39]
                0.04    0.00    7842             ace_mp_read_energy_dist_ <cycle 1> [40]
                0.00    0.00      83             ace_mp_get_energy_dist_ <cycle 1> [109]
-----------------------------------------------
                                  29             ace_mp_get_energy_dist_ <cycle 1> [109]
                0.04    0.00    7813/7813        ace_mp_read_ace_table_ [26]
[40]     0.0    0.04    0.00    7842         ace_mp_read_energy_dist_ <cycle 1> [40]
                0.00    0.00    7842/8069        ace_mp_length_energy_dist_ [87]
                                  83             ace_mp_get_energy_dist_ <cycle 1> [109]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.03    0.00                 list_header_mp_list_get_item_int_ [41]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [38]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [45]
[42]     0.0    0.03    0.00  200001         random_lcg_mp_set_particle_seed_ [42]
-----------------------------------------------
                0.03    0.00     356/356         ace_mp_read_ace_table_ [26]
[43]     0.0    0.03    0.00     356         ace_mp_read_reactions_ [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.03    0.00                 log [44]
-----------------------------------------------
                0.00    0.03       1/1           initialize_mp_initialize_run_ [6]
[45]     0.0    0.00    0.03       1         source_mp_initialize_source_ [45]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [42]
                0.01    0.00  100000/100000      math_mp_watt_spectrum_ [54]
                0.00    0.00  500000/101795730     random_lcg_mp_prn_ [28]
                0.00    0.00       1/366         output_mp_write_message_ [105]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.02    0.00                 cos.N [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.02    0.00                 for__free_vm [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.02    0.00                 for__get_d [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.02    0.00                 for_adjustl [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.02    0.00                 random_lcg._ [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 set_header_mp_set_remove_char_ [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __libm_setusermatherrf [52]
-----------------------------------------------
                0.00    0.02   91653/91653       physics_mp_collision_ [13]
[53]     0.0    0.00    0.02   91653         fission_mp_nu_delayed_ [53]
                0.00    0.01   91653/11669641     interpolation_mp_interpolate_tab1_array_ [12]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_initialize_source_ [45]
[54]     0.0    0.01    0.00  100000         math_mp_watt_spectrum_ [54]
                0.00    0.00  400000/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                              101641             particle_header_mp_deallocate_coord_ [55]
                0.00    0.00   96304/11671465     particle_header_mp_clear_particle_ [79]
                0.00    0.00 3510430/11671465     geometry_mp_cross_surface_ <cycle 2> [19]
                0.01    0.00 8064731/11671465     geometry_mp_find_cell_ <cycle 2> [24]
[55]     0.0    0.01    0.00 11671465+101641  particle_header_mp_deallocate_coord_ [55]
                              101641             particle_header_mp_deallocate_coord_ [55]
-----------------------------------------------
                0.01    0.00    8069/8069        ace_header_mp_distenergy_clear_ [58]
[56]     0.0    0.01    0.00    8069         endf_header_mp_tab1_clear_ [56]
-----------------------------------------------
                0.00    0.00     986/8014        dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00    2303/8014        dict_header_mp_dict_get_key_ci_ [77]
                0.01    0.00    4725/8014        dict_header_mp_dict_add_key_ci_ [76]
[57]     0.0    0.01    0.00    8014         dict_header_mp_dict_get_elem_ci_ [57]
-----------------------------------------------
                                 112             ace_header_mp_distenergy_clear_ [58]
                0.00    0.01    7957/7957        ace_header_mp_nuclide_clear_ [59]
[58]     0.0    0.00    0.01    7957+112     ace_header_mp_distenergy_clear_ [58]
                0.01    0.00    8069/8069        endf_header_mp_tab1_clear_ [56]
                                 112             ace_header_mp_distenergy_clear_ [58]
-----------------------------------------------
                0.00    0.01     356/356         global_mp_free_memory_ [61]
[59]     0.0    0.00    0.01     356         ace_header_mp_nuclide_clear_ [59]
                0.00    0.01    7957/7957        ace_header_mp_distenergy_clear_ [58]
-----------------------------------------------
                0.00    0.01       1/1           MAIN__ [1]
[60]     0.0    0.00    0.01       1         finalize_mp_finalize_run_ [60]
                0.00    0.01       1/1           global_mp_free_memory_ [61]
                0.00    0.00       2/12          timer_header_mp_timer_stop_ [120]
                0.00    0.00       1/12          timer_header_mp_timer_start_ [119]
                0.00    0.00       1/1           output_mp_write_tallies_ [164]
                0.00    0.00       1/1           output_mp_print_results_ [160]
                0.00    0.00       1/1           output_mp_print_runtime_ [161]
-----------------------------------------------
                0.00    0.01       1/1           finalize_mp_finalize_run_ [60]
[61]     0.0    0.00    0.01       1         global_mp_free_memory_ [61]
                0.00    0.01     356/356         ace_header_mp_nuclide_clear_ [59]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [123]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [125]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [132]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [144]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [29]
[62]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
                0.00    0.00   16430/18310       xmlparse_mp_xml_ok_ [85]
                0.00    0.00    6074/6639        read_xml_primitives_mp_read_xml_word_ [88]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00    4122/4618        read_xml_primitives_mp_read_xml_double_ [89]
                0.00    0.00    2071/2797        xmlparse_mp_xml_get_ [93]
                0.00    0.00    2070/2793        xmlparse_mp_xml_error_ [94]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [130]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [131]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [129]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 ceil.A [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 cvt_text_to_integer [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 for__desc_ret_item [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 for_allocate [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 for_cpstr_le [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 for_deallocate [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 for_len_trim [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 for_read_int_fmt [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __intel_cpu_features_init_body [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __intel_memset [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __powr8i4 [75]
-----------------------------------------------
                0.00    0.00     714/4725        input_xml_mp_read_materials_xml_ [32]
                0.00    0.01    4011/4725        input_xml_mp_read_input_xml_ [29]
[76]     0.0    0.00    0.01    4725         dict_header_mp_dict_add_key_ci_ [76]
                0.01    0.00    4725/8014        dict_header_mp_dict_get_elem_ci_ [57]
-----------------------------------------------
                0.00    0.00     629/2303        input_xml_mp_read_materials_xml_ [32]
                0.00    0.00     714/2303        ace_mp_read_xs_ [25]
                0.00    0.00     960/2303        initialize_mp_initialize_run_ [6]
[77]     0.0    0.00    0.00    2303         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00    2303/8014        dict_header_mp_dict_get_elem_ci_ [57]
-----------------------------------------------
                0.00    0.00     986/986         input_xml_mp_read_materials_xml_ [32]
[78]     0.0    0.00    0.00     986         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     986/8014        dict_header_mp_dict_get_elem_ci_ [57]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [80]
[79]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [79]
                0.00    0.00   96304/11671465     particle_header_mp_deallocate_coord_ [55]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [38]
[80]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [80]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [79]
-----------------------------------------------
                0.00    0.00      74/74          physics_mp_create_fission_sites_ [36]
[81]     0.0    0.00    0.00      74         math_mp_maxwell_spectrum_ [81]
                0.00    0.00     222/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[82]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [82]
                0.00    0.00       1/20663405     set_header_mp_set_size_int_ [18]
-----------------------------------------------
                0.00    0.00 3987127/3987127     energy_grid_mp_unionized_grid_ [7]
[83]     0.0    0.00    0.00 3987127         list_header_mp_list_insert_real_ [83]
-----------------------------------------------
                0.00    0.00     484/26092       input_xml_mp_read_materials_xml_ [32]
                0.00    0.00   25608/26092       energy_grid_mp_unionized_grid_ [7]
[84]     0.0    0.00    0.00   26092         list_header_mp_list_append_real_ [84]
-----------------------------------------------
                0.00    0.00       1/18310       xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00       3/18310       xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
                0.00    0.00       4/18310       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       4/18310       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       6/18310       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00      24/18310       xml_data_materials_t_mp_read_xml_type_density_xml_ [121]
                0.00    0.00      38/18310       xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00      44/18310       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [128]
                0.00    0.00     253/18310       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00    1503/18310       xml_data_materials_t_mp_read_xml_type_material_xml_ [122]
                0.00    0.00   16430/18310       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[85]     0.0    0.00    0.00   18310         xmlparse_mp_xml_ok_ [85]
-----------------------------------------------
                0.00    0.00      28/15573       read_xml_primitives_mp_read_xml_double_array_ [114]
                0.00    0.00      36/15573       read_xml_primitives_mp_read_xml_integer_array_ [112]
                0.00    0.00    4252/15573       read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00    4618/15573       read_xml_primitives_mp_read_xml_double_ [89]
                0.00    0.00    6639/15573       read_xml_primitives_mp_read_xml_word_ [88]
[86]     0.0    0.00    0.00   15573         xmlparse_mp_xml_find_attrib_ [86]
-----------------------------------------------
                0.00    0.00      83/8069        ace_mp_get_energy_dist_ <cycle 1> [109]
                0.00    0.00     144/8069        ace_mp_read_nu_data_ [106]
                0.00    0.00    7842/8069        ace_mp_read_energy_dist_ <cycle 1> [40]
[87]     0.0    0.00    0.00    8069         ace_mp_length_energy_dist_ [87]
-----------------------------------------------
                0.00    0.00       1/6639        xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00       1/6639        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       1/6639        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00       4/6639        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [128]
                0.00    0.00      12/6639        xml_data_materials_t_mp_read_xml_type_density_xml_ [121]
                0.00    0.00      44/6639        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00     502/6639        xml_data_materials_t_mp_read_xml_type_material_xml_ [122]
                0.00    0.00    6074/6639        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[88]     0.0    0.00    0.00    6639         read_xml_primitives_mp_read_xml_word_ [88]
                0.00    0.00    6639/15573       xmlparse_mp_xml_find_attrib_ [86]
-----------------------------------------------
                0.00    0.00      12/4618        xml_data_materials_t_mp_read_xml_type_density_xml_ [121]
                0.00    0.00     484/4618        xml_data_materials_t_mp_read_xml_type_material_xml_ [122]
                0.00    0.00    4122/4618        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[89]     0.0    0.00    0.00    4618         read_xml_primitives_mp_read_xml_double_ [89]
                0.00    0.00    4618/15573       xmlparse_mp_xml_find_attrib_ [86]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [128]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [122]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[90]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00    4252/15573       xmlparse_mp_xml_find_attrib_ [86]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_initialize_run_ [6]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [29]
[91]     0.0    0.00    0.00    4234         string_mp_ends_with_ [91]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [107]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [98]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [97]
[92]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [92]
-----------------------------------------------
                0.00    0.00       2/2797        xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00       5/2797        xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
                0.00    0.00       5/2797        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       5/2797        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       7/2797        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00      40/2797        xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00      44/2797        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [128]
                0.00    0.00     101/2797        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00     517/2797        xml_data_materials_t_mp_read_xml_type_material_xml_ [122]
                0.00    0.00    2071/2797        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[93]     0.0    0.00    0.00    2797         xmlparse_mp_xml_get_ [93]
                0.00    0.00    2704/2704        xmlparse_mp_xml_report_details_string__ [95]
-----------------------------------------------
                0.00    0.00       2/2793        xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00       4/2793        xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
                0.00    0.00       5/2793        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       5/2793        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       7/2793        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00      39/2793        xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00      44/2793        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [128]
                0.00    0.00     100/2793        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00     517/2793        xml_data_materials_t_mp_read_xml_type_material_xml_ [122]
                0.00    0.00    2070/2793        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[94]     0.0    0.00    0.00    2793         xmlparse_mp_xml_error_ [94]
-----------------------------------------------
                0.00    0.00    2704/2704        xmlparse_mp_xml_get_ [93]
[95]     0.0    0.00    0.00    2704         xmlparse_mp_xml_report_details_string__ [95]
-----------------------------------------------
                0.00    0.00       2/2063        initialize_mp_initialize_run_ [6]
                0.00    0.00    2061/2063        input_xml_mp_read_input_xml_ [29]
[96]     0.0    0.00    0.00    2063         string_mp_starts_with_ [96]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [32]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [149]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [148]
[97]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [97]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [92]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [149]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [6]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [148]
[98]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [98]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [92]
-----------------------------------------------
                0.00    0.00     493/1206        set_header_mp_set_contains_char_ [103]
                0.00    0.00     713/1206        set_header_mp_set_add_char_ [102]
[99]     0.0    0.00    0.00    1206         list_header_mp_list_contains_char_ [99]
                0.00    0.00    1206/1206        list_header_mp_list_index_char_ [100]
-----------------------------------------------
                0.00    0.00    1206/1206        list_header_mp_list_contains_char_ [99]
[100]    0.0    0.00    0.00    1206         list_header_mp_list_index_char_ [100]
-----------------------------------------------
                0.00    0.00     484/1197        input_xml_mp_read_materials_xml_ [32]
                0.00    0.00     713/1197        set_header_mp_set_add_char_ [102]
[101]    0.0    0.00    0.00    1197         list_header_mp_list_append_char_ [101]
-----------------------------------------------
                0.00    0.00     713/713         ace_mp_read_xs_ [25]
[102]    0.0    0.00    0.00     713         set_header_mp_set_add_char_ [102]
                0.00    0.00     713/1206        list_header_mp_list_contains_char_ [99]
                0.00    0.00     713/1197        list_header_mp_list_append_char_ [101]
-----------------------------------------------
                0.00    0.00     493/493         ace_mp_read_xs_ [25]
[103]    0.0    0.00    0.00     493         set_header_mp_set_contains_char_ [103]
                0.00    0.00     493/1206        list_header_mp_list_contains_char_ [99]
-----------------------------------------------
                0.00    0.00     484/484         input_xml_mp_read_materials_xml_ [32]
[104]    0.0    0.00    0.00     484         list_header_mp_list_get_item_char_ [104]
-----------------------------------------------
                0.00    0.00       1/366         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/366         energy_grid_mp_unionized_grid_ [7]
                0.00    0.00       1/366         geometry_mp_neighbor_lists_ [147]
                0.00    0.00       1/366         input_xml_mp_read_input_xml_ [29]
                0.00    0.00       1/366         input_xml_mp_read_settings_xml_ [150]
                0.00    0.00       1/366         input_xml_mp_read_geometry_xml_ [149]
                0.00    0.00       1/366         input_xml_mp_read_materials_xml_ [32]
                0.00    0.00       1/366         source_mp_initialize_source_ [45]
                0.00    0.00       1/366         state_point_mp_write_state_point_ [170]
                0.00    0.00     357/366         ace_mp_read_ace_table_ [26]
[105]    0.0    0.00    0.00     366         output_mp_write_message_ [105]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [106]
                0.00    0.00     356/356         ace_mp_read_ace_table_ [26]
[106]    0.0    0.00    0.00     356+144     ace_mp_read_nu_data_ [106]
                0.00    0.00     144/8069        ace_mp_length_energy_dist_ [87]
                                 144             ace_mp_read_nu_data_ [106]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [32]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [149]
[107]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [107]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [92]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [150]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [32]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [149]
[108]    0.0    0.00    0.00      84         string_mp_lower_case_ [108]
-----------------------------------------------
                                  83             ace_mp_read_energy_dist_ <cycle 1> [40]
[109]    0.0    0.00    0.00      83         ace_mp_get_energy_dist_ <cycle 1> [109]
                0.00    0.00      83/8069        ace_mp_length_energy_dist_ [87]
                                  29             ace_mp_read_energy_dist_ <cycle 1> [40]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [122]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[110]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [110]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [112]
[111]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [111]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [128]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
[112]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [112]
                0.00    0.00      36/15573       xmlparse_mp_xml_find_attrib_ [86]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [111]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [114]
[113]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [113]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [128]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
[114]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [114]
                0.00    0.00      28/15573       xmlparse_mp_xml_find_attrib_ [86]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [113]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [150]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [149]
[115]    0.0    0.00    0.00      25         string_mp_str_to_int_ [115]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [170]
[116]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [116]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [168]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [32]
[117]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [117]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [32]
[118]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [118]
-----------------------------------------------
                0.00    0.00       1/12          finalize_mp_finalize_run_ [60]
                0.00    0.00       4/12          initialize_mp_initialize_run_ [6]
                0.00    0.00       7/12          eigenvalue_mp_run_eigenvalue_ [3]
[119]    0.0    0.00    0.00      12         timer_header_mp_timer_start_ [119]
-----------------------------------------------
                0.00    0.00       2/12          finalize_mp_finalize_run_ [60]
                0.00    0.00       3/12          initialize_mp_initialize_run_ [6]
                0.00    0.00       7/12          eigenvalue_mp_run_eigenvalue_ [3]
[120]    0.0    0.00    0.00      12         timer_header_mp_timer_stop_ [120]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [122]
[121]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [121]
                0.00    0.00      24/18310       xmlparse_mp_xml_ok_ [85]
                0.00    0.00      12/4618        read_xml_primitives_mp_read_xml_double_ [89]
                0.00    0.00      12/6639        read_xml_primitives_mp_read_xml_word_ [88]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
[122]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [122]
                0.00    0.00    1503/18310       xmlparse_mp_xml_ok_ [85]
                0.00    0.00     517/2797        xmlparse_mp_xml_get_ [93]
                0.00    0.00     517/2793        xmlparse_mp_xml_error_ [94]
                0.00    0.00     502/6639        read_xml_primitives_mp_read_xml_word_ [88]
                0.00    0.00     484/4618        read_xml_primitives_mp_read_xml_double_ [89]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [110]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [121]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [6]
                0.00    0.00       8/9           global_mp_free_memory_ [61]
[123]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [123]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [125]
[124]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [124]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [61]
[125]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [125]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [124]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [161]
                0.00    0.00       1/5           output_mp_print_results_ [160]
                0.00    0.00       3/5           output_mp_header_ [135]
[126]    0.0    0.00    0.00       5         string_mp_upper_case_ [126]
-----------------------------------------------
                0.00    0.00       1/4           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/4           state_point_mp_write_state_point_ [170]
                0.00    0.00       2/4           output_mp_print_batch_keff_ [158]
[127]    0.0    0.00    0.00       4         string_mp_int4_to_str_ [127]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
[128]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [128]
                0.00    0.00      44/2797        xmlparse_mp_xml_get_ [93]
                0.00    0.00      44/2793        xmlparse_mp_xml_error_ [94]
                0.00    0.00      44/18310       xmlparse_mp_xml_ok_ [85]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [112]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [114]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00       4/6639        read_xml_primitives_mp_read_xml_word_ [88]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[129]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [129]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[130]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [130]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[131]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [131]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [61]
[132]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [132]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [170]
[133]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [133]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [170]
[134]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [134]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [6]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[135]    0.0    0.00    0.00       3         output_mp_header_ [135]
                0.00    0.00       3/5           string_mp_upper_case_ [126]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[136]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [136]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [26]
                0.00    0.00       1/2           output_mp_print_results_ [160]
[137]    0.0    0.00    0.00       2         error_mp_warning_ [137]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [167]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [169]
[138]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [138]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [139]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [138]
[139]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [139]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[140]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [140]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[141]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [141]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[142]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [142]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [26]
[143]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [143]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [61]
[144]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [144]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [6]
[145]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [145]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[146]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [146]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [153]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [6]
[147]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [147]
                0.00    0.00       1/366         output_mp_write_message_ [105]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [6]
[148]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [148]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [97]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [98]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [29]
[149]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [149]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [107]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [97]
                0.00    0.00      66/84          string_mp_lower_case_ [108]
                0.00    0.00      24/25          string_mp_str_to_int_ [115]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [98]
                0.00    0.00       1/366         output_mp_write_message_ [105]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [29]
[150]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [150]
                0.00    0.00       6/84          string_mp_lower_case_ [108]
                0.00    0.00       1/366         output_mp_write_message_ [105]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
                0.00    0.00       1/25          string_mp_str_to_int_ [115]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [29]
[151]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [151]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [167]
[152]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [152]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [146]
[153]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [153]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[154]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [154]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[155]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [155]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[156]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [156]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[157]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [157]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[158]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [158]
                0.00    0.00       2/4           string_mp_int4_to_str_ [127]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         output_mp_print_columns_ [159]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [60]
[160]    0.0    0.00    0.00       1         output_mp_print_results_ [160]
                0.00    0.00       1/5           string_mp_upper_case_ [126]
                0.00    0.00       1/2           error_mp_warning_ [137]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [60]
[161]    0.0    0.00    0.00       1         output_mp_print_runtime_ [161]
                0.00    0.00       1/5           string_mp_upper_case_ [126]
                0.00    0.00       1/1           string_mp_real_to_str_ [171]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[162]    0.0    0.00    0.00       1         output_mp_time_stamp_ [162]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [6]
[163]    0.0    0.00    0.00       1         output_mp_title_ [163]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [60]
[164]    0.0    0.00    0.00       1         output_mp_write_tallies_ [164]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [6]
[165]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [165]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[166]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [150]
[167]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [167]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [138]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [152]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [25]
[168]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [168]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [117]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [169]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [138]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[170]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [170]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [116]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [134]
                0.00    0.00       3/3           output_interface_mp_write_double_ [133]
                0.00    0.00       2/2           output_interface_mp_write_string_ [142]
                0.00    0.00       2/2           output_interface_mp_write_long_ [141]
                0.00    0.00       2/2           output_interface_mp_file_close_ [140]
                0.00    0.00       1/4           string_mp_int4_to_str_ [127]
                0.00    0.00       1/366         output_mp_write_message_ [105]
                0.00    0.00       1/1           output_interface_mp_file_create_ [154]
                0.00    0.00       1/1           output_mp_time_stamp_ [162]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [157]
                0.00    0.00       1/1           output_interface_mp_file_open_ [155]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [156]
-----------------------------------------------
                0.00    0.00       1/1           output_mp_print_runtime_ [161]
[171]    0.0    0.00    0.00       1         string_mp_real_to_str_ [171]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [6]
[172]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [172]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[173]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [173]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [149]
[174]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00     253/18310       xmlparse_mp_xml_ok_ [85]
                0.00    0.00     101/2797        xmlparse_mp_xml_get_ [93]
                0.00    0.00     100/2793        xmlparse_mp_xml_error_ [94]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00      44/6639        read_xml_primitives_mp_read_xml_word_ [88]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [112]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [114]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [130]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [131]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [129]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [32]
[175]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00      40/2797        xmlparse_mp_xml_get_ [93]
                0.00    0.00      39/2793        xmlparse_mp_xml_error_ [94]
                0.00    0.00      38/18310       xmlparse_mp_xml_ok_ [85]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [130]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [131]
                0.00    0.00       1/6639        read_xml_primitives_mp_read_xml_word_ [88]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [110]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [129]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [150]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [110]
                0.00    0.00       5/2797        xmlparse_mp_xml_get_ [93]
                0.00    0.00       4/2793        xmlparse_mp_xml_error_ [94]
                0.00    0.00       3/18310       xmlparse_mp_xml_ok_ [85]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [130]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [131]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [129]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
[177]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       5/2797        xmlparse_mp_xml_get_ [93]
                0.00    0.00       5/2793        xmlparse_mp_xml_error_ [94]
                0.00    0.00       4/18310       xmlparse_mp_xml_ok_ [85]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [110]
                0.00    0.00       1/6639        read_xml_primitives_mp_read_xml_word_ [88]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [114]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[178]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       5/2793        xmlparse_mp_xml_error_ [94]
                0.00    0.00       5/2797        xmlparse_mp_xml_get_ [93]
                0.00    0.00       4/18310       xmlparse_mp_xml_ok_ [85]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [114]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [110]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[179]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00       7/2797        xmlparse_mp_xml_get_ [93]
                0.00    0.00       7/2793        xmlparse_mp_xml_error_ [94]
                0.00    0.00       6/18310       xmlparse_mp_xml_ok_ [85]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00       1/6639        read_xml_primitives_mp_read_xml_word_ [88]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[180]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [110]
                0.00    0.00       2/2797        xmlparse_mp_xml_get_ [93]
                0.00    0.00       2/2793        xmlparse_mp_xml_error_ [94]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       1/18310       xmlparse_mp_xml_ok_ [85]
-----------------------------------------------

 This table describes the call tree of the program, and was sorted by
 the total amount of time spent in each function and its children.

 Each entry in this table consists of several lines.  The line with the
 index number at the left hand margin lists the current function.
 The lines above it list the functions that called this function,
 and the lines below it list the functions this one called.
 This line lists:
     index	A unique number given to each element of the table.
		Index numbers are sorted numerically.
		The index number is printed next to every function name so
		it is easier to look up where the function in the table.

     % time	This is the percentage of the `total' time that was spent
		in this function and its children.  Note that due to
		different viewpoints, functions excluded by options, etc,
		these numbers will NOT add up to 100%.

     self	This is the total amount of time spent in this function.

     children	This is the total amount of time propagated into this
		function by its children.

     called	This is the number of times the function was called.
		If the function called itself recursively, the number
		only includes non-recursive calls, and is followed by
		a `+' and the number of recursive calls.

     name	The name of the current function.  The index number is
		printed after it.  If the function is a member of a
		cycle, the cycle number is printed between the
		function's name and the index number.


 For the function's parents, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the function into this parent.

     children	This is the amount of time that was propagated from
		the function's children into this parent.

     called	This is the number of times this parent called the
		function `/' the total number of times the function
		was called.  Recursive calls to the function are not
		included in the number after the `/'.

     name	This is the name of the parent.  The parent's index
		number is printed after it.  If the parent is a
		member of a cycle, the cycle number is printed between
		the name and the index number.

 If the parents of the function cannot be determined, the word
 `<spontaneous>' is printed in the `name' field, and all the other
 fields are blank.

 For the function's children, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the child into the function.

     children	This is the amount of time that was propagated from the
		child's children to the function.

     called	This is the number of times the function called
		this child `/' the total number of times the child
		was called.  Recursive calls by the child are not
		listed in the number after the `/'.

     name	This is the name of the child.  The child's index
		number is printed after it.  If the child is a
		member of a cycle, the cycle number is printed
		between the name and the index number.

 If there are any cycles (circles) in the call graph, there is an
 entry for the cycle-as-a-whole.  This entry shows who called the
 cycle (as parents) and the members of the cycle (as children.)
 The `+' recursive calls entry shows the number of function calls that
 were internal to the cycle, and the calls entry for each member shows,
 for that member, how many times it was called from other members of
 the cycle.


Index by function name

   [1] MAIN__                [147] geometry_mp_neighbor_lists_ [50] random_lcg._
  [72] __intel_cpu_features_init_body [61] global_mp_free_memory_ [165] random_lcg_mp_initialize_prng_
  [73] __intel_memset        [148] initialize_mp_adjust_indices_ [28] random_lcg_mp_prn_
  [27] __intel_ssse3_rep_memcpy [6] initialize_mp_initialize_run_ [166] random_lcg_mp_prn_skip_
  [74] __intel_ssse3_rep_memmove [149] input_xml_mp_read_geometry_xml_ [42] random_lcg_mp_set_particle_seed_
  [52] __libm_setusermatherrf [29] input_xml_mp_read_input_xml_ [113] read_xml_primitives_mp_read_from_buffer_doubles_
  [30] __libm_sse2_sincos     [32] input_xml_mp_read_materials_xml_ [111] read_xml_primitives_mp_read_from_buffer_integers_
  [75] __powr8i4             [150] input_xml_mp_read_settings_xml_ [89] read_xml_primitives_mp_read_xml_double_
  [33] _intel_fast_memcmp    [151] input_xml_mp_read_tallies_xml_ [114] read_xml_primitives_mp_read_xml_double_array_
  [58] ace_header_mp_distenergy_clear_ [12] interpolation_mp_interpolate_tab1_array_ [90] read_xml_primitives_mp_read_xml_integer_
  [59] ace_header_mp_nuclide_clear_ [101] list_header_mp_list_append_char_ [112] read_xml_primitives_mp_read_xml_integer_array_
 [109] ace_mp_get_energy_dist_ [152] list_header_mp_list_append_int_ [88] read_xml_primitives_mp_read_xml_word_
  [87] ace_mp_length_energy_dist_ [84] list_header_mp_list_append_real_ [9] search_mp_binary_search_real_
  [26] ace_mp_read_ace_table_ [117] list_header_mp_list_clear_char_ [102] set_header_mp_set_add_char_
  [40] ace_mp_read_energy_dist_ [124] list_header_mp_list_clear_int_ [167] set_header_mp_set_add_int_
  [37] ace_mp_read_esz_       [31] list_header_mp_list_clear_real_ [168] set_header_mp_set_clear_char_
 [106] ace_mp_read_nu_data_   [99] list_header_mp_list_contains_char_ [125] set_header_mp_set_clear_int_
  [43] ace_mp_read_reactions_ [138] list_header_mp_list_contains_int_ [103] set_header_mp_set_contains_char_
 [143] ace_mp_read_thermal_data_ [104] list_header_mp_list_get_item_char_ [169] set_header_mp_set_contains_int_
  [25] ace_mp_read_xs_        [41] list_header_mp_list_get_item_int_ [51] set_header_mp_set_remove_char_
  [63] ceil.A                  [8] list_header_mp_list_get_item_real_ [18] set_header_mp_set_size_int_
 [144] cmfd_header_mp_deallocate_cmfd_ [100] list_header_mp_list_index_char_ [38] source_mp_get_source_particle_
  [46] cos.N                 [139] list_header_mp_list_index_int_ [45] source_mp_initialize_source_
   [5] cross_section_mp_calculate_xs_ [83] list_header_mp_list_insert_real_ [170] state_point_mp_write_state_point_
  [64] cvt_text_to_integer    [71] list_header_mp_list_remove_char_ [91] string_mp_ends_with_
  [76] dict_header_mp_dict_add_key_ci_ [118] list_header_mp_list_size_char_ [127] string_mp_int4_to_str_
 [107] dict_header_mp_dict_add_key_ii_ [20] list_header_mp_list_size_int_ [108] string_mp_lower_case_
 [132] dict_header_mp_dict_clear_ci_ [15] list_header_mp_list_size_real_ [171] string_mp_real_to_str_
 [123] dict_header_mp_dict_clear_ii_ [44] log             [96] string_mp_starts_with_
  [57] dict_header_mp_dict_get_elem_ci_ [23] log.L       [115] string_mp_str_to_int_
  [92] dict_header_mp_dict_get_elem_ii_ [81] math_mp_maxwell_spectrum_ [126] string_mp_upper_case_
  [77] dict_header_mp_dict_get_key_ci_ [54] math_mp_watt_spectrum_ [172] tally_initialize_mp_configure_tallies_
  [98] dict_header_mp_dict_get_key_ii_ [153] mesh_mp_count_bank_sites_ [173] tally_mp_setup_active_usertallies_
  [78] dict_header_mp_dict_has_key_ci_ [140] output_interface_mp_file_close_ [82] tally_mp_synchronize_tallies_
  [97] dict_header_mp_dict_has_key_ii_ [154] output_interface_mp_file_create_ [119] timer_header_mp_timer_start_
 [145] dict_header_mp_dict_keys_ii_ [155] output_interface_mp_file_open_ [120] timer_header_mp_timer_stop_
 [136] eigenvalue_mp_calculate_combined_keff_ [133] output_interface_mp_write_double_ [4] tracking_mp_transport_
   [3] eigenvalue_mp_run_eigenvalue_ [134] output_interface_mp_write_double_1darray_ [62] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [146] eigenvalue_mp_shannon_entropy_ [116] output_interface_mp_write_integer_ [174] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [56] endf_header_mp_tab1_clear_ [141] output_interface_mp_write_long_ [128] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
   [7] energy_grid_mp_unionized_grid_ [156] output_interface_mp_write_source_bank_ [175] xml_data_materials_t_mp_read_xml_file_materials_t_
 [137] error_mp_warning_     [142] output_interface_mp_write_string_ [121] xml_data_materials_t_mp_read_xml_type_density_xml_
  [60] finalize_mp_finalize_run_ [157] output_interface_mp_write_tally_result_ [122] xml_data_materials_t_mp_read_xml_type_material_xml_
  [53] fission_mp_nu_delayed_ [135] output_mp_header_    [176] xml_data_settings_t_mp_read_xml_file_settings_t_
  [11] fission_mp_nu_total_  [158] output_mp_print_batch_keff_ [177] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [65] for__desc_ret_item    [159] output_mp_print_columns_ [178] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [47] for__free_vm          [160] output_mp_print_results_ [179] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [48] for__get_d            [161] output_mp_print_runtime_ [180] xml_data_settings_t_mp_read_xml_type_source_xml_
  [49] for_adjustl           [162] output_mp_time_stamp_ [129] xmlparse_mp_xml_close_
  [66] for_allocate          [163] output_mp_title_       [94] xmlparse_mp_xml_error_
  [35] for_cpstr             [105] output_mp_write_message_ [86] xmlparse_mp_xml_find_attrib_
  [67] for_cpstr_le          [164] output_mp_write_tallies_ [93] xmlparse_mp_xml_get_
  [68] for_deallocate         [79] particle_header_mp_clear_particle_ [85] xmlparse_mp_xml_ok_
  [34] for_index              [55] particle_header_mp_deallocate_coord_ [130] xmlparse_mp_xml_open_
  [69] for_len_trim           [80] particle_header_mp_initialize_particle_ [131] xmlparse_mp_xml_options_
  [70] for_read_int_fmt       [13] physics_mp_collision_  [95] xmlparse_mp_xml_report_details_string__
  [22] geometry_mp_cross_lattice_ [36] physics_mp_create_fission_sites_ [110] xmlparse_mp_xml_report_errors_extern__
  [19] geometry_mp_cross_surface_ [14] physics_mp_elastic_scatter_ [39] <cycle 1>
  [10] geometry_mp_distance_to_boundary_ [21] physics_mp_sab_scatter_ [16] <cycle 2>
  [24] geometry_mp_find_cell_ [17] physics_mp_sample_angle_
