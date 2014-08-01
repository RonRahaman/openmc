Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.03    143.95   143.95 464667271     0.00     0.00  cross_section_mp_calculate_nuclide_xs_
 10.26    164.74    20.79 1431679194     0.00     0.00  list_header_mp_list_get_item_real_
  7.89    180.72    15.98        1    15.98    37.92  energy_grid_mp_unionized_grid_
  2.98    186.76     6.04 10870951     0.00     0.00  cross_section_mp_calculate_xs_
  2.15    191.12     4.36 27112654     0.00     0.00  search_mp_binary_search_real_
  1.93    195.04     3.92 14266205     0.00     0.00  geometry_mp_distance_to_boundary_
  0.48    196.02     0.98 715826554     0.00     0.00  list_header_mp_list_size_real_
  0.32    196.67     0.66 11275147     0.00     0.00  geometry_mp_cross_surface_
  0.31    197.29     0.62 11669641     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.28    197.86     0.57  8259601     0.00     0.00  geometry_mp_find_cell_
  0.28    198.43     0.57   100000     0.00     0.00  tracking_mp_transport_
  0.23    198.89     0.46                             log.L
  0.20    199.29     0.40 20663405     0.00     0.00  list_header_mp_list_size_int_
  0.16    199.61     0.32 101795730     0.00     0.00  random_lcg_mp_prn_
  0.15    199.92     0.31  1930429     0.00     0.00  physics_mp_elastic_scatter_
  0.15    200.22     0.30  3198558     0.00     0.00  physics_mp_collision_
  0.12    200.47     0.25  1964877     0.00     0.00  physics_mp_sample_angle_
  0.10    200.67     0.20  3401719     0.00     0.00  geometry_mp_cross_lattice_
  0.08    200.84     0.17  3987127     0.00     0.00  list_header_mp_list_insert_real_
  0.07    200.99     0.15  1133764     0.00     0.00  physics_mp_sab_scatter_
  0.07    201.13     0.14 14266205     0.00     0.00  energy_banding_mp_is_in_eband_
  0.07    201.27     0.14                             for_index
  0.04    201.35     0.08                             __libm_sse2_sincos
  0.04    201.43     0.08      356     0.00     0.00  ace_mp_read_reactions_
  0.04    201.51     0.08                             _intel_fast_memcmp
  0.04    201.59     0.08                             for_cpstr
  0.03    201.65     0.06                             cos.N
  0.03    201.71     0.06   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.03    201.77     0.06   126101     0.00     0.00  physics_mp_create_fission_sites_
  0.02    201.82     0.05    21001     0.00     0.00  m_dom_dom_mp_appendchild_
  0.02    201.87     0.05     7842     0.00     0.00  ace_mp_read_energy_dist_
  0.02    201.92     0.05      356     0.00     0.00  ace_mp_read_esz_
  0.02    201.97     0.05                             __intel_ssse3_rep_memcpy
  0.02    202.01     0.04 20663405     0.00     0.00  set_header_mp_set_size_int_
  0.02    202.05     0.04        2     0.02     0.02  list_header_mp_list_get_item_int_
  0.01    202.08     0.03  1195113     0.00     0.00  fox_m_fsys_array_str_mp_str_vs_
  0.01    202.11     0.03      357     0.00     0.00  ace_mp_read_ace_table_
  0.01    202.14     0.03                             for_f90_index
  0.01    202.17     0.03                             for_read_dir_xmit
  0.01    202.20     0.03                             log
  0.01    202.22     0.02 12068821     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01    202.24     0.02   364441     0.00     0.00  fox_m_fsys_string_mp_tolower_
  0.01    202.26     0.02    57700     0.00     0.00  m_sax_tokenizer_mp_sax_tokenize_
  0.01    202.28     0.02     6683     0.00     0.00  m_dom_dom_mp_getchildrenbytagname_
  0.01    202.30     0.02                             __powr8i4
  0.01    202.32     0.02                             for_allocate
  0.01    202.34     0.02                             for_read_seq_fmt
  0.01    202.36     0.02                             random_lcg._
  0.00    202.37     0.01 11912174     0.00     0.00  fission_mp_nu_total_
  0.00    202.38     0.01   120040     0.00     0.00  m_dom_dom_mp_getparameter_
  0.00    202.39     0.01    36416     0.00     0.00  m_common_charset_mp_isncnamechar_
  0.00    202.40     0.01    16599     0.00     0.00  xml_interface_mp_check_for_node_
  0.00    202.41     0.01    15592     0.00     0.00  m_dom_dom_mp_gettextcontent_
  0.00    202.42     0.01    15541     0.00     0.00  m_common_attrs_mp_get_value_by_index_len_
  0.00    202.43     0.01     2667     0.00     0.00  m_sax_parsersax_parse_mp_close_tag_
  0.00    202.44     0.01     1206     0.00     0.00  list_header_mp_list_index_char_
  0.00    202.45     0.01      356     0.00     0.00  ace_mp_read_nu_data_
  0.00    202.46     0.01       13     0.00     0.00  list_header_mp_list_clear_real_
  0.00    202.47     0.01        1     0.01   162.73  eigenvalue_mp_run_eigenvalue_
  0.00    202.48     0.01        1     0.01     0.01  energy_banding_mp_allocate_eband_bank_
  0.00    202.49     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.00    202.50     0.01                             ceil
  0.00    202.51     0.01                             cos.A
  0.00    202.52     0.01                             for__acquire_lun
  0.00    202.53     0.01                             for__desc_ret_item
  0.00    202.54     0.01                             for_alloc_allocatable
  0.00    202.55     0.01                             for_deallocate
  0.00    202.56     0.01                             for_len_trim
  0.00    202.57     0.01                             for_trim
  0.00    202.58     0.01                             for_write_int_fmt_xmit
  0.00    202.59     0.01                             list_header_mp_list_insert_int_
  0.00    202.60     0.01                             list_header_mp_list_remove_char_
  0.00    202.61     0.01                             log.A
  0.00    202.62     0.01                             log10
  0.00    202.63     0.01                             log10.A
  0.00    202.64     0.01                             search._
  0.00    202.65     0.01                             set_header_mp_set_remove_char_
  0.00    202.65     0.01                             geometry_mp_sense_
  0.00    202.65     0.00   381808     0.00     0.00  m_common_error_mp_in_error_
  0.00    202.65     0.00   313327     0.00     0.00  m_sax_reader_mp_get_character_
  0.00    202.65     0.00   302555     0.00     0.00  m_sax_xml_source_mp_get_char_from_file_
  0.00    202.65     0.00   302551     0.00     0.00  m_common_charset_mp_islegalchar_
  0.00    202.65     0.00   267641     0.00     0.00  fox_m_fsys_array_str_mp_vs_str_alloc_
  0.00    202.65     0.00   218519     0.00     0.00  fox_m_fsys_varstr_mp_append_varstr_
  0.00    202.65     0.00   211253     0.00     0.00  m_dom_dom_mp_getnamespaceuri_
  0.00    202.65     0.00   200001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    202.65     0.00   200000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    202.65     0.00   132000     0.00     0.00  m_dom_dom_mp_isequalnode_
  0.00    202.65     0.00   131659     0.00     0.00  m_dom_dom_mp_getlocalname_
  0.00    202.65     0.00   119923     0.00     0.00  m_dom_dom_mp_getnodename_len_
  0.00    202.65     0.00   100000     0.00     0.00  energy_banding_mp_get_particle_from_eband_ptrs_
  0.00    202.65     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    202.65     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    202.65     0.00    97017     0.00     0.00  fox_m_fsys_varstr_mp_str_varstr_
  0.00    202.65     0.00    91653     0.00     0.00  fission_mp_nu_delayed_
  0.00    202.65     0.00    87254     0.00     0.00  m_dom_dom_mp_getname_
  0.00    202.65     0.00    80372     0.00     0.00  m_dom_dom_mp_getnamespaceuri_len_
  0.00    202.65     0.00    75311     0.00     0.00  m_dom_dom_mp_getchildnodes_
  0.00    202.65     0.00    74700     0.00     0.00  m_dom_dom_mp_normalize_
  0.00    202.65     0.00    70165     0.00     0.00  m_common_namecheck_mp_prefixofqname_
  0.00    202.65     0.00    62164     0.00     0.00  m_common_attrs_mp_get_key_
  0.00    202.65     0.00    62164     0.00     0.00  m_common_attrs_mp_get_key_len_
  0.00    202.65     0.00    62164     0.00     0.00  m_dom_dom_mp_removenameditem_
  0.00    202.65     0.00    57704     0.00     0.00  m_sax_reader_mp_reading_main_file_
  0.00    202.65     0.00    57700     0.00     0.00  fox_m_fsys_varstr_mp_set_varstr_empty_
  0.00    202.65     0.00    39209     0.00     0.00  m_dom_dom_mp_removenodesfromdocument_
  0.00    202.65     0.00    36416     0.00     0.00  m_common_charset_mp_isinitialncnamechar_
  0.00    202.65     0.00    36416     0.00     0.00  m_common_namecheck_mp_checkqname_
  0.00    202.65     0.00    33875     0.00     0.00  m_common_charset_mp_checkchars_
  0.00    202.65     0.00    33749     0.00     0.00  m_dom_dom_mp_getlocalname_len_
  0.00    202.65     0.00    32191     0.00     0.00  m_dom_dom_mp_getattributenode_
  0.00    202.65     0.00    32004     0.00     0.00  m_common_namespaces_mp_geturiofdefaultns_
  0.00    202.65     0.00    31321     0.00     0.00  m_dom_dom_mp_createnamespacenode_
  0.00    202.65     0.00    31082     0.00     0.00  m_common_namespaces_mp_getprefixindex_
  0.00    202.65     0.00    26092     0.00     0.00  list_header_mp_list_append_real_
  0.00    202.65     0.00    23542     0.00     0.00  m_common_attrs_mp_getlength_
  0.00    202.65     0.00    21001     0.00     0.00  m_dom_dom_mp_updatenodelists_
  0.00    202.65     0.00    21001     0.00     0.00  m_dom_dom_mp_updatetextcontentlength_
  0.00    202.65     0.00    20931     0.00     0.00  m_common_charset_mp_isinitialnamechar_
  0.00    202.65     0.00    20875     0.00     0.00  m_common_attrs_mp_has_key_
  0.00    202.65     0.00    18301     0.00     0.00  fox_m_fsys_varstr_mp_move_varstr_varstr_
  0.00    202.65     0.00    18301     0.00     0.00  fox_m_fsys_varstr_mp_set_varstr_null_
  0.00    202.65     0.00    18297     0.00     0.00  m_dom_dom_mp_createtextnode_
  0.00    202.65     0.00    18264     0.00     0.00  m_common_charset_mp_isnamechar_
  0.00    202.65     0.00    18264     0.00     0.00  m_common_namecheck_mp_checkname_
  0.00    202.65     0.00    18216     0.00     0.00  fox_m_utils_uri_mp_destroyuri_
  0.00    202.65     0.00    18212     0.00     0.00  fox_m_utils_uri_mp_parseuri_
  0.00    202.65     0.00    18208     0.00     0.00  m_common_namecheck_mp_localpartofqname_
  0.00    202.65     0.00    18208     0.00     0.00  m_dom_dom_mp_destroyelementorattribute_
  0.00    202.65     0.00    18208     0.00     0.00  m_dom_dom_mp_getprefix_
  0.00    202.65     0.00    18208     0.00     0.00  m_dom_dom_mp_getprefix_len_
  0.00    202.65     0.00    18196     0.00     0.00  m_dom_dom_mp_getnodetype_
  0.00    202.65     0.00    15541     0.00     0.00  fox_m_fsys_varstr_mp_varstr_str_
  0.00    202.65     0.00    15541     0.00     0.00  fox_m_fsys_varstr_mp_varstr_vs_
  0.00    202.65     0.00    15541     0.00     0.00  fox_m_fsys_varstr_mp_vs_varstr_alloc_
  0.00    202.65     0.00    15541     0.00     0.00  m_common_attrs_mp_add_item_to_dict_
  0.00    202.65     0.00    15541     0.00     0.00  m_common_attrs_mp_get_nsuri_by_index_
  0.00    202.65     0.00    15541     0.00     0.00  m_common_attrs_mp_get_value_by_index_
  0.00    202.65     0.00    15541     0.00     0.00  m_common_attrs_mp_getisid_by_index_
  0.00    202.65     0.00    15541     0.00     0.00  m_common_attrs_mp_has_key_ns_
  0.00    202.65     0.00    15541     0.00     0.00  m_common_attrs_mp_isspecified_by_index_
  0.00    202.65     0.00    15541     0.00     0.00  m_common_attrs_mp_set_localname_by_index_vs_
  0.00    202.65     0.00    15541     0.00     0.00  m_common_attrs_mp_set_nsuri_by_index_
  0.00    202.65     0.00    15541     0.00     0.00  m_common_namespaces_mp_geturiofprefixedns_
  0.00    202.65     0.00    15541     0.00     0.00  m_dom_dom_mp_append_nnm_
  0.00    202.65     0.00    15541     0.00     0.00  m_dom_dom_mp_createattributens_
  0.00    202.65     0.00    15541     0.00     0.00  m_dom_dom_mp_setattributenodens_
  0.00    202.65     0.00    15541     0.00     0.00  m_dom_dom_mp_setisid_dom_
  0.00    202.65     0.00    15541     0.00     0.00  m_dom_dom_mp_setnameditemns_
  0.00    202.65     0.00    15541     0.00     0.00  m_dom_dom_mp_setspecified_
  0.00    202.65     0.00    15541     0.00     0.00  m_dom_dom_mp_settextcontent_
  0.00    202.65     0.00    15541     0.00     0.00  m_dom_dom_mp_setvalue_
  0.00    202.65     0.00    15541     0.00     0.00  m_sax_tokenizer_mp_normalize_attribute_text_
  0.00    202.65     0.00    15496     0.00     0.00  m_dom_dom_mp_getattribute_
  0.00    202.65     0.00    15496     0.00     0.00  m_dom_dom_mp_getattribute_len_
  0.00    202.65     0.00    10668     0.00     0.00  m_sax_parser_mp_geturiofqname_
  0.00    202.65     0.00     8069     0.00     0.00  ace_mp_length_energy_dist_
  0.00    202.65     0.00     8069     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    202.65     0.00     8050     0.00     0.00  m_sax_reader_mp_push_chars_
  0.00    202.65     0.00     8050     0.00     0.00  m_sax_xml_source_mp_push_file_chars_
  0.00    202.65     0.00     8013     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    202.65     0.00     7957     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    202.65     0.00     6683     0.00     0.00  m_dom_dom_mp_getlength_nl_
  0.00    202.65     0.00     6638     0.00     0.00  fox_m_fsys_parse_input_mp_scalartostring_
  0.00    202.65     0.00     6638     0.00     0.00  xml_interface_mp_get_node_value_string_
  0.00    202.65     0.00     6630     0.00     0.00  m_dom_extras_mp_extractdataattributechsca_
  0.00    202.65     0.00     5334     0.00     0.00  m_common_elstack_mp_number_of_items_
  0.00    202.65     0.00     5334     0.00     0.00  m_dom_dom_mp_lookupnamespaceuri_len_
  0.00    202.65     0.00     5330     0.00     0.00  m_dom_dom_mp_getnamespacenodes_
  0.00    202.65     0.00     4724     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    202.65     0.00     4618     0.00     0.00  fox_m_fsys_parse_input_mp_scalartorealdp_
  0.00    202.65     0.00     4618     0.00     0.00  m_dom_extras_mp_extractdataattributerealdpsca_
  0.00    202.65     0.00     4618     0.00     0.00  xml_interface_mp_get_node_value_double_
  0.00    202.65     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    202.65     0.00     4207     0.00     0.00  fox_m_fsys_parse_input_mp_scalartointeger_
  0.00    202.65     0.00     4207     0.00     0.00  xml_interface_mp_get_node_value_integer_
  0.00    202.65     0.00     4203     0.00     0.00  m_dom_extras_mp_extractdataattributeintsca_
  0.00    202.65     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    202.65     0.00     3193     0.00     0.00  m_dom_dom_mp_append_nl_
  0.00    202.65     0.00     2756     0.00     0.00  fox_m_fsys_varstr_mp_varstr_len_
  0.00    202.65     0.00     2756     0.00     0.00  m_dom_dom_mp_getlastchild_
  0.00    202.65     0.00     2756     0.00     0.00  m_dom_parse_mp_characters_handler_
  0.00    202.65     0.00     2682     0.00     0.00  m_dom_dom_mp_item_nl_
  0.00    202.65     0.00     2671     0.00     0.00  fox_m_fsys_array_str_mp_vs_str_
  0.00    202.65     0.00     2671     0.00     0.00  m_dom_dom_mp_getparentnode_
  0.00    202.65     0.00     2667     0.00     0.00  m_common_attrs_mp_get_att_index_pointer_
  0.00    202.65     0.00     2667     0.00     0.00  m_common_attrs_mp_getbase_
  0.00    202.65     0.00     2667     0.00     0.00  m_common_attrs_mp_getbase_len_
  0.00    202.65     0.00     2667     0.00     0.00  m_common_attrs_mp_reset_dict_
  0.00    202.65     0.00     2667     0.00     0.00  m_common_element_mp_get_element_
  0.00    202.65     0.00     2667     0.00     0.00  m_common_elstack_mp_get_top_elstack_
  0.00    202.65     0.00     2667     0.00     0.00  m_common_elstack_mp_pop_elstack_
  0.00    202.65     0.00     2667     0.00     0.00  m_common_elstack_mp_push_elstack_
  0.00    202.65     0.00     2667     0.00     0.00  m_common_namespaces_mp_checkendnamespaces_
  0.00    202.65     0.00     2667     0.00     0.00  m_common_namespaces_mp_checknamespaces_
  0.00    202.65     0.00     2667     0.00     0.00  m_dom_dom_mp_createelementns_
  0.00    202.65     0.00     2667     0.00     0.00  m_dom_dom_mp_lookupnamespaceuri_
  0.00    202.65     0.00     2667     0.00     0.00  m_dom_dom_mp_namespacefixup_
  0.00    202.65     0.00     2667     0.00     0.00  m_dom_parse_mp_endelement_handler_
  0.00    202.65     0.00     2667     0.00     0.00  m_dom_parse_mp_startelement_handler_
  0.00    202.65     0.00     2667     0.00     0.00  m_sax_parsersax_parse_mp_open_tag_
  0.00    202.65     0.00     2615     0.00     0.00  xml_interface_mp_get_list_item_
  0.00    202.65     0.00     2303     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    202.65     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    202.65     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    202.65     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    202.65     0.00     1206     0.00     0.00  list_header_mp_list_contains_char_
  0.00    202.65     0.00     1197     0.00     0.00  list_header_mp_list_append_char_
  0.00    202.65     0.00      986     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    202.65     0.00      713     0.00     0.00  set_header_mp_set_add_char_
  0.00    202.65     0.00      493     0.00     0.00  set_header_mp_set_contains_char_
  0.00    202.65     0.00      484     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    202.65     0.00      366     0.00     0.00  output_mp_write_message_
  0.00    202.65     0.00      356     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    202.65     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    202.65     0.00       96     0.00     0.00  m_dom_dom_mp_gettextcontent_len_
  0.00    202.65     0.00       83     0.00     0.00  ace_mp_get_energy_dist_
  0.00    202.65     0.00       79     0.00     0.00  string_mp_lower_case_
  0.00    202.65     0.00       74     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    202.65     0.00       62     0.00     0.00  fox_m_fsys_array_str_mp_vs_vs_alloc_
  0.00    202.65     0.00       56     0.00     0.00  m_common_elstack_mp_is_empty_elstack_
  0.00    202.65     0.00       48     0.00     0.00  m_common_charset_mp_isxml1_0_namechar_
  0.00    202.65     0.00       41     0.00     0.00  xml_interface_mp_get_list_size_
  0.00    202.65     0.00       41     0.00     0.00  xml_interface_mp_get_node_list_
  0.00    202.65     0.00       40     0.00     0.00  fox_m_fsys_varstr_mp_destroy_varstr_
  0.00    202.65     0.00       37     0.00     0.00  m_dom_dom_mp_createcomment_
  0.00    202.65     0.00       37     0.00     0.00  m_dom_parse_mp_comment_handler_
  0.00    202.65     0.00       36     0.00     0.00  fox_m_fsys_count_parse_input_mp_countinteger_
  0.00    202.65     0.00       36     0.00     0.00  fox_m_fsys_parse_input_mp_arraytointeger_
  0.00    202.65     0.00       36     0.00     0.00  xml_interface_mp_get_arraysize_integer_
  0.00    202.65     0.00       36     0.00     0.00  xml_interface_mp_get_node_array_integer_
  0.00    202.65     0.00       32     0.00     0.00  fox_m_fsys_varstr_mp_init_varstr_
  0.00    202.65     0.00       28     0.00     0.00  fox_m_fsys_count_parse_input_mp_countrealdp_
  0.00    202.65     0.00       28     0.00     0.00  fox_m_fsys_parse_input_mp_arraytorealdp_
  0.00    202.65     0.00       28     0.00     0.00  m_common_entities_mp_destroy_entity_list_
  0.00    202.65     0.00       28     0.00     0.00  m_common_entities_mp_init_entity_list_
  0.00    202.65     0.00       28     0.00     0.00  m_dom_extras_mp_extractdataattributeintarr_
  0.00    202.65     0.00       28     0.00     0.00  xml_interface_mp_get_arraysize_double_
  0.00    202.65     0.00       28     0.00     0.00  xml_interface_mp_get_node_array_double_
  0.00    202.65     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    202.65     0.00       20     0.00     0.00  m_common_entities_mp_add_internal_entity_
  0.00    202.65     0.00       17     0.00     0.00  m_dom_extras_mp_extractdataattributerealdparr_
  0.00    202.65     0.00       17     0.00     0.00  output_interface_mp_write_integer_
  0.00    202.65     0.00       16     0.00     0.00  xml_interface_mp_get_node_ptr_
  0.00    202.65     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    202.65     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    202.65     0.00       12     0.00     0.00  m_common_notations_mp_destroy_notation_list_
  0.00    202.65     0.00       12     0.00     0.00  m_common_notations_mp_init_notation_list_
  0.00    202.65     0.00       12     0.00     0.00  timer_header_mp_timer_start_
  0.00    202.65     0.00       12     0.00     0.00  timer_header_mp_timer_stop_
  0.00    202.65     0.00       11     0.00     0.00  m_dom_extras_mp_extractdatacontentrealdparr_
  0.00    202.65     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    202.65     0.00        8     0.00     0.00  fox_m_fsys_format_mp_concat_str_int_
  0.00    202.65     0.00        8     0.00     0.00  fox_m_fsys_format_mp_str_integer_len_
  0.00    202.65     0.00        8     0.00     0.00  fox_m_fsys_string_list_mp_destroy_string_list_
  0.00    202.65     0.00        8     0.00     0.00  fox_m_fsys_string_list_mp_init_string_list_
  0.00    202.65     0.00        8     0.00     0.00  m_common_element_mp_destroy_element_list_
  0.00    202.65     0.00        8     0.00     0.00  m_common_element_mp_init_element_list_
  0.00    202.65     0.00        8     0.00     0.00  m_common_error_mp_add_error_
  0.00    202.65     0.00        8     0.00     0.00  m_common_struct_mp_destroy_xml_doc_state_
  0.00    202.65     0.00        8     0.00     0.00  m_common_struct_mp_init_xml_doc_state_
  0.00    202.65     0.00        8     0.00     0.00  m_dom_dom_mp_setgcstate_
  0.00    202.65     0.00        8     0.00     0.00  m_dom_extras_mp_extractdatacontentchsca_
  0.00    202.65     0.00        8     0.00     0.00  m_dom_extras_mp_extractdatacontentintarr_
  0.00    202.65     0.00        6     0.00     0.00  list_header_mp_list_contains_int_
  0.00    202.65     0.00        6     0.00     0.00  list_header_mp_list_index_int_
  0.00    202.65     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    202.65     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    202.65     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    202.65     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    202.65     0.00        4     0.00     0.00  fox_m_fsys_varstr_mp_is_varstr_null_
  0.00    202.65     0.00        4     0.00     0.00  fox_m_utils_uri_mp_checknonopaquepath_
  0.00    202.65     0.00        4     0.00     0.00  fox_m_utils_uri_mp_copyuri_
  0.00    202.65     0.00        4     0.00     0.00  fox_m_utils_uri_mp_getpath_
  0.00    202.65     0.00        4     0.00     0.00  fox_m_utils_uri_mp_hasscheme_
  0.00    202.65     0.00        4     0.00     0.00  m_common_attrs_mp_destroy_dict_
  0.00    202.65     0.00        4     0.00     0.00  m_common_attrs_mp_init_dict_
  0.00    202.65     0.00        4     0.00     0.00  m_common_elstack_mp_destroy_elstack_
  0.00    202.65     0.00        4     0.00     0.00  m_common_elstack_mp_init_elstack_
  0.00    202.65     0.00        4     0.00     0.00  m_common_error_mp_destroy_error_stack_
  0.00    202.65     0.00        4     0.00     0.00  m_common_error_mp_init_error_stack_
  0.00    202.65     0.00        4     0.00     0.00  m_common_io_mp_get_unit_
  0.00    202.65     0.00        4     0.00     0.00  m_common_io_mp_setup_io_
  0.00    202.65     0.00        4     0.00     0.00  m_common_namespaces_mp_destroynamespacedictionary_
  0.00    202.65     0.00        4     0.00     0.00  m_common_namespaces_mp_initnamespacedictionary_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_dom_mp_createemptydocument_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_dom_mp_destroyallnodesrecursively_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_dom_mp_destroydocument_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_dom_mp_destroynode_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_dom_mp_getdocumentelement_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_dom_mp_setdocumentelement_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_dom_mp_setdomconfig_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_dom_mp_setxds_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_error_mp_inexception_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_extras_mp_extractdatacontentintsca_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_parse_mp_enddocument_handler_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_parse_mp_fox_enddtd_handler_
  0.00    202.65     0.00        4     0.00     0.03  m_dom_parse_mp_parsefile_
  0.00    202.65     0.00        4     0.00     0.00  m_dom_parse_mp_startdocument_handler_
  0.00    202.65     0.00        4     0.00     0.00  m_sax_operate_mp_close_xml_t_
  0.00    202.65     0.00        4     0.00     0.00  m_sax_operate_mp_open_xml_file_
  0.00    202.65     0.00        4     0.00     0.03  m_sax_parser_mp_sax_parse_
  0.00    202.65     0.00        4     0.00     0.00  m_sax_parser_mp_sax_parser_destroy_
  0.00    202.65     0.00        4     0.00     0.00  m_sax_parser_mp_sax_parser_init_
  0.00    202.65     0.00        4     0.00     0.00  m_sax_reader_mp_add_error_position_
  0.00    202.65     0.00        4     0.00     0.00  m_sax_reader_mp_close_file_
  0.00    202.65     0.00        4     0.00     0.00  m_sax_reader_mp_open_file_
  0.00    202.65     0.00        4     0.00     0.00  m_sax_reader_mp_parse_xml_declaration_
  0.00    202.65     0.00        4     0.00     0.00  m_sax_xml_source_mp_parse_declaration_
  0.00    202.65     0.00        4     0.00     0.00  set_header_mp_set_contains_int_
  0.00    202.65     0.00        4     0.00     0.00  xml_interface_mp_close_xmldoc_
  0.00    202.65     0.00        4     0.00     0.03  xml_interface_mp_open_xmldoc_
  0.00    202.65     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    202.65     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    202.65     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    202.65     0.00        3     0.00     0.00  output_mp_header_
  0.00    202.65     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    202.65     0.00        2     0.00     0.00  error_mp_warning_
  0.00    202.65     0.00        2     0.00     0.00  list_header_mp_list_append_int_
  0.00    202.65     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    202.65     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    202.65     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    202.65     0.00        2     0.00     0.00  set_header_mp_set_add_int_
  0.00    202.65     0.00        2     0.00     0.02  set_header_mp_set_get_item_int_
  0.00    202.65     0.00        1     0.00   201.37  MAIN__
  0.00    202.65     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    202.65     0.00        1     0.00     0.41  ace_mp_read_xs_
  0.00    202.65     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    202.65     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    202.65     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00    202.65     0.00        1     0.00     0.03  energy_banding_mp_copy_source_to_eband_bank_
  0.00    202.65     0.00        1     0.00     0.00  energy_banding_mp_init_eband_bounds_
  0.00    202.65     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    202.65     0.00        1     0.00     0.00  fox_m_fsys_parse_input_mp_scalartolong_
  0.00    202.65     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    202.65     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    202.65     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    202.65     0.00        1     0.00    38.64  initialize_mp_initialize_run_
  0.00    202.65     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    202.65     0.00        1     0.00     0.04  input_xml_mp_read_geometry_xml_
  0.00    202.65     0.00        1     0.00     0.25  input_xml_mp_read_input_xml_
  0.00    202.65     0.00        1     0.00     0.06  input_xml_mp_read_materials_xml_
  0.00    202.65     0.00        1     0.00     0.07  input_xml_mp_read_settings_xml_
  0.00    202.65     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    202.65     0.00        1     0.00     0.00  m_dom_extras_mp_extractdatacontentlongsca_
  0.00    202.65     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    202.65     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    202.65     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    202.65     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    202.65     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    202.65     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    202.65     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    202.65     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    202.65     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    202.65     0.00        1     0.00     0.00  output_mp_title_
  0.00    202.65     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    202.65     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    202.65     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    202.65     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    202.65     0.00        1     0.00     0.04  source_mp_initialize_source_
  0.00    202.65     0.00        1     0.00     0.00  state_point_mp_write_source_point_
  0.00    202.65     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    202.65     0.00        1     0.00     0.00  string_mp_real_to_str_
  0.00    202.65     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    202.65     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    202.65     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    202.65     0.00        1     0.00     0.00  xml_interface_mp_get_node_value_long_

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 202.65 seconds

index % time    self  children    called     name
                0.00  201.37       1/1           main [2]
[1]     99.4    0.00  201.37       1         MAIN__ [1]
                0.01  162.72       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00   38.64       1/1           initialize_mp_initialize_run_ [7]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [345]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.4    0.00  201.37                 main [2]
                0.00  201.37       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  162.72       1/1           MAIN__ [1]
[3]     80.3    0.01  162.72       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.57  162.11  100000/100000      tracking_mp_transport_ [4]
                0.00    0.03       1/1           energy_banding_mp_copy_source_to_eband_bank_ [59]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [83]
                0.00    0.00   91653/101795730     random_lcg_mp_prn_ [28]
                0.00    0.00  100000/100000      energy_banding_mp_get_particle_from_eband_ptrs_ [136]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [45]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [159]
                0.00    0.00       1/200001      particle_header_mp_clear_particle_ [160]
                0.00    0.00       7/12          timer_header_mp_timer_start_ [278]
                0.00    0.00       7/12          timer_header_mp_timer_stop_ [279]
                0.00    0.00       2/4           set_header_mp_set_contains_int_ [328]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [334]
                0.00    0.00       2/3           output_mp_header_ [333]
                0.00    0.00       1/1           output_mp_print_columns_ [357]
                0.00    0.00       1/6           string_mp_int4_to_str_ [293]
                0.00    0.00       1/366         output_mp_write_message_ [252]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [356]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [367]
                0.00    0.00       1/1           state_point_mp_write_source_point_ [366]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [364]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [370]
-----------------------------------------------
                0.57  162.11  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     80.3    0.57  162.11  100000         tracking_mp_transport_ [4]
                6.04  148.38 10870951/10870951     cross_section_mp_calculate_xs_ [5]
                3.92    0.00 14266205/14266205     geometry_mp_distance_to_boundary_ [11]
                0.30    1.42 3198558/3198558     physics_mp_collision_ [14]
                0.83    0.01 7665928/11267647     geometry_mp_cross_surface_ <cycle 2> [18]
                0.20    0.38 3401719/3401719     geometry_mp_cross_lattice_ [21]
                0.04    0.40 20663321/20663405     set_header_mp_set_size_int_ [23]
                0.14    0.00 14266205/14266205     energy_banding_mp_is_in_eband_ [31]
                0.04    0.00 14266205/101795730     random_lcg_mp_prn_ [28]
                0.01    0.00  100000/11267647     geometry_mp_find_cell_ <cycle 2> [19]
-----------------------------------------------
                6.04  148.38 10870951/10870951     tracking_mp_transport_ [4]
[5]     76.2    6.04  148.38 10870951         cross_section_mp_calculate_xs_ [5]
              143.95    2.69 464667271/464667271     cross_section_mp_calculate_nuclide_xs_ [6]
                1.75    0.00 10870951/27112654     search_mp_binary_search_real_ [10]
-----------------------------------------------
              143.95    2.69 464667271/464667271     cross_section_mp_calculate_xs_ [5]
[6]     72.4  143.95    2.69 464667271         cross_section_mp_calculate_nuclide_xs_ [6]
                0.01    2.28 10951397/11912174     fission_mp_nu_total_ [13]
                0.22    0.00 1381943/27112654     search_mp_binary_search_real_ [10]
                0.18    0.00 56592692/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00   38.64       1/1           MAIN__ [1]
[7]     19.1    0.00   38.64       1         initialize_mp_initialize_run_ [7]
               15.98   21.94       1/1           energy_grid_mp_unionized_grid_ [8]
                0.00    0.41       1/1           ace_mp_read_xs_ [24]
                0.00    0.25       1/1           input_xml_mp_read_input_xml_ [29]
                0.00    0.04       1/1           source_mp_initialize_source_ [52]
                0.01    0.00       1/1           energy_banding_mp_allocate_eband_bank_ [84]
                0.00    0.00     960/2303        dict_header_mp_dict_get_key_ci_ [245]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [248]
                0.00    0.00       4/12          timer_header_mp_timer_start_ [278]
                0.00    0.00       3/12          timer_header_mp_timer_stop_ [279]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [350]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [363]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [343]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [280]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [349]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [347]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [369]
                0.00    0.00       1/1           energy_banding_mp_init_eband_bounds_ [344]
                0.00    0.00       1/1           output_mp_title_ [361]
                0.00    0.00       1/3           output_mp_header_ [333]
-----------------------------------------------
               15.98   21.94       1/1           initialize_mp_initialize_run_ [7]
[8]     18.7   15.98   21.94       1         energy_grid_mp_unionized_grid_ [8]
               20.79    0.00 1431678710/1431679194     list_header_mp_list_get_item_real_ [9]
                0.98    0.00 715826554/715826554     list_header_mp_list_size_real_ [16]
                0.17    0.00 3987127/3987127     list_header_mp_list_insert_real_ [30]
                0.00    0.00       1/13          list_header_mp_list_clear_real_ [82]
                0.00    0.00   25608/26092       list_header_mp_list_append_real_ [186]
                0.00    0.00       1/366         output_mp_write_message_ [252]
-----------------------------------------------
                0.00    0.00     484/1431679194     input_xml_mp_read_materials_xml_ [47]
               20.79    0.00 1431678710/1431679194     energy_grid_mp_unionized_grid_ [8]
[9]     10.3   20.79    0.00 1431679194         list_header_mp_list_get_item_real_ [9]
-----------------------------------------------
                0.02    0.00  102074/27112654     physics_mp_create_fission_sites_ [42]
                0.18    0.00 1133764/27112654     physics_mp_sab_scatter_ [27]
                0.22    0.00 1381943/27112654     cross_section_mp_calculate_nuclide_xs_ [6]
                0.31    0.00 1954352/27112654     physics_mp_sample_angle_ [20]
                1.75    0.00 10870951/27112654     cross_section_mp_calculate_xs_ [5]
                1.88    0.00 11669570/27112654     interpolation_mp_interpolate_tab1_array_ [12]
[10]     2.2    4.36    0.00 27112654         search_mp_binary_search_real_ [10]
-----------------------------------------------
                3.92    0.00 14266205/14266205     tracking_mp_transport_ [4]
[11]     1.9    3.92    0.00 14266205         geometry_mp_distance_to_boundary_ [11]
-----------------------------------------------
                0.00    0.00      74/11669641     physics_mp_create_fission_sites_ [42]
                0.00    0.00    2300/11669641     physics_mp_collision_ [14]
                0.00    0.01   91653/11669641     fission_mp_nu_delayed_ [73]
                0.62    1.86 11575614/11669641     fission_mp_nu_total_ [13]
[12]     1.2    0.62    1.88 11669641         interpolation_mp_interpolate_tab1_array_ [12]
                1.88    0.00 11669570/27112654     search_mp_binary_search_real_ [10]
-----------------------------------------------
                0.00    0.02   91653/11912174     physics_mp_collision_ [14]
                0.00    0.18  869124/11912174     ace_mp_read_ace_table_ [25]
                0.01    2.28 10951397/11912174     cross_section_mp_calculate_nuclide_xs_ [6]
[13]     1.2    0.01    2.48 11912174         fission_mp_nu_total_ [13]
                0.62    1.86 11575614/11669641     interpolation_mp_interpolate_tab1_array_ [12]
-----------------------------------------------
                0.30    1.42 3198558/3198558     tracking_mp_transport_ [4]
[14]     0.8    0.30    1.42 3198558         physics_mp_collision_ [14]
                0.31    0.60 1930429/1930429     physics_mp_elastic_scatter_ [17]
                0.15    0.20 1133764/1133764     physics_mp_sab_scatter_ [27]
                0.06    0.02  126101/126101      physics_mp_create_fission_sites_ [42]
                0.03    0.00 10163560/101795730     random_lcg_mp_prn_ [28]
                0.00    0.02   91653/91653       fission_mp_nu_delayed_ [73]
                0.00    0.02   91653/11912174     fission_mp_nu_total_ [13]
                0.00    0.01   34448/1964877     physics_mp_sample_angle_ [20]
                0.00    0.00    2300/11669641     interpolation_mp_interpolate_tab1_array_ [12]
-----------------------------------------------
[15]     0.6    1.23    0.02 11267647+8267101 <cycle 2 as a whole> [15]
                0.66    0.01 11275147             geometry_mp_cross_surface_ <cycle 2> [18]
                0.57    0.01 8259601             geometry_mp_find_cell_ <cycle 2> [19]
-----------------------------------------------
                0.98    0.00 715826554/715826554     energy_grid_mp_unionized_grid_ [8]
[16]     0.5    0.98    0.00 715826554         list_header_mp_list_size_real_ [16]
-----------------------------------------------
                0.31    0.60 1930429/1930429     physics_mp_collision_ [14]
[17]     0.4    0.31    0.60 1930429         physics_mp_elastic_scatter_ [17]
                0.25    0.32 1930429/1964877     physics_mp_sample_angle_ [20]
                0.03    0.00 11103072/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                              207500             geometry_mp_find_cell_ <cycle 2> [19]
                0.37    0.01 3401719/11267647     geometry_mp_cross_lattice_ [21]
                0.83    0.01 7665928/11267647     tracking_mp_transport_ [4]
[18]     0.3    0.66    0.01 11275147         geometry_mp_cross_surface_ <cycle 2> [18]
                0.01    0.00 3609219/12068821     particle_header_mp_deallocate_coord_ [72]
                0.00    0.00      83/20663405     set_header_mp_set_size_int_ [23]
                             8059601             geometry_mp_find_cell_ <cycle 2> [19]
-----------------------------------------------
                             8059601             geometry_mp_cross_surface_ <cycle 2> [18]
                0.01    0.00  100000/11267647     source_mp_initialize_source_ [52]
                0.01    0.00  100000/11267647     tracking_mp_transport_ [4]
[19]     0.3    0.57    0.01 8259601         geometry_mp_find_cell_ <cycle 2> [19]
                0.01    0.00 8259601/12068821     particle_header_mp_deallocate_coord_ [72]
                              207500             geometry_mp_cross_surface_ <cycle 2> [18]
-----------------------------------------------
                0.00    0.01   34448/1964877     physics_mp_collision_ [14]
                0.25    0.32 1930429/1964877     physics_mp_elastic_scatter_ [17]
[20]     0.3    0.25    0.33 1964877         physics_mp_sample_angle_ [20]
                0.31    0.00 1954352/27112654     search_mp_binary_search_real_ [10]
                0.01    0.00 3919229/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.20    0.38 3401719/3401719     tracking_mp_transport_ [4]
[21]     0.3    0.20    0.38 3401719         geometry_mp_cross_lattice_ [21]
                0.37    0.01 3401719/11267647     geometry_mp_cross_surface_ <cycle 2> [18]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.46    0.00                 log.L [22]
-----------------------------------------------
                0.00    0.00       1/20663405     tally_mp_synchronize_tallies_ [159]
                0.00    0.00      83/20663405     geometry_mp_cross_surface_ <cycle 2> [18]
                0.04    0.40 20663321/20663405     tracking_mp_transport_ [4]
[23]     0.2    0.04    0.40 20663405         set_header_mp_set_size_int_ [23]
                0.40    0.00 20663405/20663405     list_header_mp_list_size_int_ [26]
-----------------------------------------------
                0.00    0.41       1/1           initialize_mp_initialize_run_ [7]
[24]     0.2    0.00    0.41       1         ace_mp_read_xs_ [24]
                0.03    0.37     357/357         ace_mp_read_ace_table_ [25]
                0.00    0.01     713/713         set_header_mp_set_add_char_ [108]
                0.00    0.00     493/493         set_header_mp_set_contains_char_ [117]
                0.00    0.00     714/2303        dict_header_mp_dict_get_key_ci_ [245]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [365]
-----------------------------------------------
                0.03    0.37     357/357         ace_mp_read_xs_ [24]
[25]     0.2    0.03    0.37     357         ace_mp_read_ace_table_ [25]
                0.00    0.18  869124/11912174     fission_mp_nu_total_ [13]
                0.08    0.00     356/356         ace_mp_read_reactions_ [39]
                0.05    0.00    7813/7813        ace_mp_read_energy_dist_ <cycle 1> [49]
                0.05    0.00     356/356         ace_mp_read_esz_ [50]
                0.01    0.00     356/356         ace_mp_read_nu_data_ [81]
                0.00    0.00     357/366         output_mp_write_message_ [252]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [341]
                0.00    0.00       1/2           error_mp_warning_ [335]
-----------------------------------------------
                0.40    0.00 20663405/20663405     set_header_mp_set_size_int_ [23]
[26]     0.2    0.40    0.00 20663405         list_header_mp_list_size_int_ [26]
-----------------------------------------------
                0.15    0.20 1133764/1133764     physics_mp_collision_ [14]
[27]     0.2    0.15    0.20 1133764         physics_mp_sab_scatter_ [27]
                0.18    0.00 1133764/27112654     search_mp_binary_search_real_ [10]
                0.01    0.00 4535056/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.00     222/101795730     math_mp_maxwell_spectrum_ [155]
                0.00    0.00   91653/101795730     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224041/101795730     physics_mp_create_fission_sites_ [42]
                0.00    0.00  400000/101795730     math_mp_watt_spectrum_ [125]
                0.00    0.00  500000/101795730     source_mp_initialize_source_ [52]
                0.01    0.00 3919229/101795730     physics_mp_sample_angle_ [20]
                0.01    0.00 4535056/101795730     physics_mp_sab_scatter_ [27]
                0.03    0.00 10163560/101795730     physics_mp_collision_ [14]
                0.03    0.00 11103072/101795730     physics_mp_elastic_scatter_ [17]
                0.04    0.00 14266205/101795730     tracking_mp_transport_ [4]
                0.18    0.00 56592692/101795730     cross_section_mp_calculate_nuclide_xs_ [6]
[28]     0.2    0.32    0.00 101795730         random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.25       1/1           initialize_mp_initialize_run_ [7]
[29]     0.1    0.00    0.25       1         input_xml_mp_read_input_xml_ [29]
                0.00    0.07       1/1           input_xml_mp_read_settings_xml_ [43]
                0.00    0.06       1/1           input_xml_mp_read_materials_xml_ [47]
                0.00    0.04       1/1           input_xml_mp_read_geometry_xml_ [57]
                0.00    0.03       1/4           xml_interface_mp_open_xmldoc_ [34]
                0.01    0.02   12368/16599       xml_interface_mp_check_for_node_ [53]
                0.00    0.01    6074/6638        xml_interface_mp_get_node_value_string_ [102]
                0.00    0.01    4124/4207        xml_interface_mp_get_node_value_integer_ [110]
                0.00    0.01    4122/4618        xml_interface_mp_get_node_value_double_ [107]
                0.00    0.00       1/41          xml_interface_mp_get_node_list_ [135]
                0.00    0.00    4233/4234        string_mp_ends_with_ [227]
                0.00    0.00    4011/4724        dict_header_mp_dict_add_key_ci_ [225]
                0.00    0.00    2061/2615        xml_interface_mp_get_list_item_ [244]
                0.00    0.00    2061/2064        string_mp_starts_with_ [246]
                0.00    0.00       1/366         output_mp_write_message_ [252]
                0.00    0.00       1/6683        m_dom_dom_mp_getlength_nl_ [220]
                0.00    0.00       1/41          xml_interface_mp_get_list_size_ [261]
                0.00    0.00       1/4           xml_interface_mp_close_xmldoc_ [329]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [351]
-----------------------------------------------
                0.17    0.00 3987127/3987127     energy_grid_mp_unionized_grid_ [8]
[30]     0.1    0.17    0.00 3987127         list_header_mp_list_insert_real_ [30]
-----------------------------------------------
                0.14    0.00 14266205/14266205     tracking_mp_transport_ [4]
[31]     0.1    0.14    0.00 14266205         energy_banding_mp_is_in_eband_ [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.1    0.14    0.00                 for_index [32]
-----------------------------------------------
                0.00    0.14       4/4           xml_interface_mp_open_xmldoc_ [34]
[33]     0.1    0.00    0.14       4         m_dom_parse_mp_parsefile_ [33]
                0.00    0.14       4/4           m_sax_parser_mp_sax_parse_ [35]
                0.00    0.00       8/120040      m_dom_dom_mp_getparameter_ [61]
                0.00    0.00       4/4           m_sax_operate_mp_open_xml_file_ [157]
                0.00    0.00       8/381808      m_common_error_mp_in_error_ [162]
                0.00    0.00       4/4           m_dom_error_mp_inexception_ [319]
                0.00    0.00       4/40          fox_m_fsys_varstr_mp_destroy_varstr_ [262]
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_destroy_ [324]
                0.00    0.00       4/4           m_sax_operate_mp_close_xml_t_ [323]
-----------------------------------------------
                0.00    0.03       1/4           input_xml_mp_read_input_xml_ [29]
                0.00    0.03       1/4           input_xml_mp_read_settings_xml_ [43]
                0.00    0.03       1/4           input_xml_mp_read_geometry_xml_ [57]
                0.00    0.03       1/4           input_xml_mp_read_materials_xml_ [47]
[34]     0.1    0.00    0.14       4         xml_interface_mp_open_xmldoc_ [34]
                0.00    0.14       4/4           m_dom_parse_mp_parsefile_ [33]
                0.00    0.00       4/4           m_dom_dom_mp_getdocumentelement_ [315]
-----------------------------------------------
                0.00    0.14       4/4           m_dom_parse_mp_parsefile_ [33]
[35]     0.1    0.00    0.14       4         m_sax_parser_mp_sax_parse_ [35]
                0.00    0.09    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [36]
                0.02    0.00   57700/57700       m_sax_tokenizer_mp_sax_tokenize_ [66]
                0.01    0.00    2667/2667        m_sax_parsersax_parse_mp_close_tag_ [76]
                0.00    0.01    2756/2756        m_dom_parse_mp_characters_handler_ [106]
                0.01    0.00   18208/36416       m_common_charset_mp_isncnamechar_ [77]
                0.00    0.00   15541/20875       m_common_attrs_mp_has_key_ [122]
                0.00    0.00      37/37          m_dom_parse_mp_comment_handler_ [137]
                0.00    0.00       4/4           m_sax_reader_mp_parse_xml_declaration_ [152]
                0.00    0.00   67680/97017       fox_m_fsys_varstr_mp_str_varstr_ [170]
                0.00    0.00   63042/381808      m_common_error_mp_in_error_ [162]
                0.00    0.00   57704/57704       m_sax_reader_mp_reading_main_file_ [177]
                0.00    0.00   18301/18301       fox_m_fsys_varstr_mp_set_varstr_null_ [192]
                0.00    0.00   18301/18301       fox_m_fsys_varstr_mp_move_varstr_varstr_ [191]
                0.00    0.00   18208/36416       m_common_namecheck_mp_checkqname_ [181]
                0.00    0.00   15541/15541       fox_m_fsys_varstr_mp_vs_varstr_alloc_ [204]
                0.00    0.00   15541/15541       m_sax_tokenizer_mp_normalize_attribute_text_ [214]
                0.00    0.00   15541/15541       fox_m_fsys_varstr_mp_varstr_vs_ [203]
                0.00    0.00   15541/15541       m_common_attrs_mp_add_item_to_dict_ [205]
                0.00    0.00    2756/2756        fox_m_fsys_varstr_mp_varstr_len_ [231]
                0.00    0.00      56/56          m_common_elstack_mp_is_empty_elstack_ [259]
                0.00    0.00      56/18264       m_common_charset_mp_isnamechar_ [194]
                0.00    0.00      56/18264       m_common_namecheck_mp_checkname_ [195]
                0.00    0.00       8/8           fox_m_fsys_string_list_mp_destroy_string_list_ [283]
                0.00    0.00       8/8           fox_m_fsys_string_list_mp_init_string_list_ [284]
                0.00    0.00       4/4           m_dom_parse_mp_startdocument_handler_ [322]
                0.00    0.00       4/8           m_dom_dom_mp_setgcstate_ [290]
                0.00    0.00       4/4           m_dom_parse_mp_enddocument_handler_ [320]
                0.00    0.00       4/4           m_sax_reader_mp_add_error_position_ [326]
                0.00    0.00       4/4           fox_m_fsys_varstr_mp_is_varstr_null_ [297]
                0.00    0.00       4/4           m_dom_dom_mp_setxds_ [318]
                0.00    0.00       4/4           m_dom_parse_mp_fox_enddtd_handler_ [321]
                0.00    0.00       4/8           m_common_error_mp_add_error_ [287]
-----------------------------------------------
                0.00    0.09    2667/2667        m_sax_parser_mp_sax_parse_ [35]
[36]     0.0    0.00    0.09    2667         m_sax_parsersax_parse_mp_open_tag_ [36]
                0.00    0.09    2667/2667        m_dom_parse_mp_startelement_handler_ [37]
                0.00    0.01    2667/2667        m_common_namespaces_mp_checknamespaces_ [111]
                0.00    0.00    5334/20875       m_common_attrs_mp_has_key_ [122]
                0.00    0.00    2667/2667        m_common_attrs_mp_get_att_index_pointer_ [133]
                0.00    0.00    5334/10668       m_sax_parser_mp_geturiofqname_ [128]
                0.00    0.00    5334/32004       m_common_namespaces_mp_geturiofdefaultns_ [126]
                0.00    0.00   16002/97017       fox_m_fsys_varstr_mp_str_varstr_ [170]
                0.00    0.00    5334/381808      m_common_error_mp_in_error_ [162]
                0.00    0.00    2667/2667        m_common_element_mp_get_element_ [239]
                0.00    0.00    2667/5334        m_common_elstack_mp_number_of_items_ [222]
                0.00    0.00    2667/2667        m_common_elstack_mp_push_elstack_ [240]
                0.00    0.00    2667/2667        m_common_attrs_mp_reset_dict_ [238]
-----------------------------------------------
                0.00    0.09    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [36]
[37]     0.0    0.00    0.09    2667         m_dom_parse_mp_startelement_handler_ [37]
                0.00    0.04   15541/15541       m_dom_dom_mp_settextcontent_ [54]
                0.01    0.00   15541/15541       m_common_attrs_mp_get_value_by_index_len_ [78]
                0.00    0.01   36416/120040      m_dom_dom_mp_getparameter_ [61]
                0.00    0.01   15541/15541       m_dom_dom_mp_setattributenodens_ [104]
                0.01    0.00    2667/21001       m_dom_dom_mp_appendchild_ [46]
                0.00    0.00   15541/15541       m_dom_dom_mp_createattributens_ [115]
                0.00    0.00    2667/2667        m_dom_dom_mp_namespacefixup_ [116]
                0.00    0.00   31082/62164       m_common_attrs_mp_get_key_ [123]
                0.00    0.00    2667/2667        m_dom_dom_mp_createelementns_ [127]
                0.00    0.00   15541/15541       m_common_attrs_mp_get_nsuri_by_index_ [130]
                0.00    0.00   15541/15541       m_common_attrs_mp_get_value_by_index_ [131]
                0.00    0.00   31082/62164       m_common_attrs_mp_get_key_len_ [175]
                0.00    0.00   15541/15541       m_dom_dom_mp_setvalue_ [213]
                0.00    0.00   15541/15541       m_common_attrs_mp_isspecified_by_index_ [207]
                0.00    0.00   15541/15541       m_dom_dom_mp_setspecified_ [212]
                0.00    0.00   15541/15541       m_common_attrs_mp_getisid_by_index_ [206]
                0.00    0.00   15541/15541       m_dom_dom_mp_setisid_dom_ [211]
                0.00    0.00    2667/2667        m_common_attrs_mp_getbase_len_ [237]
                0.00    0.00    2667/2667        m_common_attrs_mp_getbase_ [236]
                0.00    0.00    2667/23542       m_common_attrs_mp_getlength_ [187]
                0.00    0.00       4/4           m_dom_dom_mp_setdocumentelement_ [316]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.08    0.00                 __libm_sse2_sincos [38]
-----------------------------------------------
                0.08    0.00     356/356         ace_mp_read_ace_table_ [25]
[39]     0.0    0.08    0.00     356         ace_mp_read_reactions_ [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.08    0.00                 for_cpstr [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.08    0.00                 _intel_fast_memcmp [41]
-----------------------------------------------
                0.06    0.02  126101/126101      physics_mp_collision_ [14]
[42]     0.0    0.06    0.02  126101         physics_mp_create_fission_sites_ [42]
                0.02    0.00  102074/27112654     search_mp_binary_search_real_ [10]
                0.00    0.00  224041/101795730     random_lcg_mp_prn_ [28]
                0.00    0.00      74/11669641     interpolation_mp_interpolate_tab1_array_ [12]
                0.00    0.00      74/74          math_mp_maxwell_spectrum_ [155]
-----------------------------------------------
                0.00    0.07       1/1           input_xml_mp_read_input_xml_ [29]
[43]     0.0    0.00    0.07       1         input_xml_mp_read_settings_xml_ [43]
                0.00    0.04       2/2           set_header_mp_set_get_item_int_ [56]
                0.00    0.03       1/4           xml_interface_mp_open_xmldoc_ [34]
                0.00    0.00      33/16599       xml_interface_mp_check_for_node_ [53]
                0.00    0.00       4/16          xml_interface_mp_get_node_ptr_ [141]
                0.00    0.00       3/28          xml_interface_mp_get_node_array_double_ [138]
                0.00    0.00       3/28          xml_interface_mp_get_arraysize_double_ [140]
                0.00    0.00       1/1           xml_interface_mp_get_node_value_long_ [150]
                0.00    0.00       2/4207        xml_interface_mp_get_node_value_integer_ [110]
                0.00    0.00       1/6638        xml_interface_mp_get_node_value_string_ [102]
                0.00    0.00       2/2           set_header_mp_set_add_int_ [340]
                0.00    0.00       1/366         output_mp_write_message_ [252]
                0.00    0.00       1/79          string_mp_lower_case_ [257]
                0.00    0.00       1/4           set_header_mp_set_contains_int_ [328]
                0.00    0.00       1/4           xml_interface_mp_close_xmldoc_ [329]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.06    0.00                 cos.N [44]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.03    0.00  100000/200001      source_mp_get_source_particle_ [65]
                0.03    0.00  100000/200001      source_mp_initialize_source_ [52]
[45]     0.0    0.06    0.00  200001         random_lcg_mp_set_particle_seed_ [45]
-----------------------------------------------
                0.00    0.00      37/21001       m_dom_parse_mp_comment_handler_ [137]
                0.01    0.00    2667/21001       m_dom_parse_mp_startelement_handler_ [37]
                0.01    0.00    2756/21001       m_dom_parse_mp_characters_handler_ [106]
                0.04    0.00   15541/21001       m_dom_dom_mp_settextcontent_ [54]
[46]     0.0    0.05    0.01   21001         m_dom_dom_mp_appendchild_ [46]
                0.00    0.00   21001/120040      m_dom_dom_mp_getparameter_ [61]
                0.00    0.00   21001/119923      m_dom_dom_mp_getnodename_len_ [169]
                0.00    0.00   21001/39209       m_dom_dom_mp_removenodesfromdocument_ [179]
                0.00    0.00   21001/21001       m_dom_dom_mp_updatenodelists_ [188]
                0.00    0.00   21001/21001       m_dom_dom_mp_updatetextcontentlength_ [189]
-----------------------------------------------
                0.00    0.06       1/1           input_xml_mp_read_input_xml_ [29]
[47]     0.0    0.00    0.06       1         input_xml_mp_read_materials_xml_ [47]
                0.00    0.03       1/4           xml_interface_mp_open_xmldoc_ [34]
                0.00    0.01    3939/16599       xml_interface_mp_check_for_node_ [53]
                0.01    0.00      12/13          list_header_mp_list_clear_real_ [82]
                0.00    0.00     515/6638        xml_interface_mp_get_node_value_string_ [102]
                0.00    0.00     496/4618        xml_interface_mp_get_node_value_double_ [107]
                0.00    0.00      37/41          xml_interface_mp_get_node_list_ [135]
                0.00    0.00      12/16          xml_interface_mp_get_node_ptr_ [141]
                0.00    0.00      12/4207        xml_interface_mp_get_node_value_integer_ [110]
                0.00    0.00     484/1431679194     list_header_mp_list_get_item_real_ [9]
                0.00    0.00     986/986         dict_header_mp_dict_has_key_ci_ [250]
                0.00    0.00     713/4724        dict_header_mp_dict_add_key_ci_ [225]
                0.00    0.00     629/2303        dict_header_mp_dict_get_key_ci_ [245]
                0.00    0.00     505/2615        xml_interface_mp_get_list_item_ [244]
                0.00    0.00     484/1197        list_header_mp_list_append_char_ [249]
                0.00    0.00     484/26092       list_header_mp_list_append_real_ [186]
                0.00    0.00     484/484         list_header_mp_list_get_item_char_ [251]
                0.00    0.00      37/6683        m_dom_dom_mp_getlength_nl_ [220]
                0.00    0.00      37/41          xml_interface_mp_get_list_size_ [261]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [247]
                0.00    0.00      12/79          string_mp_lower_case_ [257]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [275]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [274]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [254]
                0.00    0.00       1/366         output_mp_write_message_ [252]
                0.00    0.00       1/4           xml_interface_mp_close_xmldoc_ [329]
-----------------------------------------------
[48]     0.0    0.05    0.00    7813+112     <cycle 1 as a whole> [48]
                0.05    0.00    7842             ace_mp_read_energy_dist_ <cycle 1> [49]
                0.00    0.00      83             ace_mp_get_energy_dist_ <cycle 1> [256]
-----------------------------------------------
                                  29             ace_mp_get_energy_dist_ <cycle 1> [256]
                0.05    0.00    7813/7813        ace_mp_read_ace_table_ [25]
[49]     0.0    0.05    0.00    7842         ace_mp_read_energy_dist_ <cycle 1> [49]
                0.00    0.00    7842/8069        ace_mp_length_energy_dist_ [215]
                                  83             ace_mp_get_energy_dist_ <cycle 1> [256]
-----------------------------------------------
                0.05    0.00     356/356         ace_mp_read_ace_table_ [25]
[50]     0.0    0.05    0.00     356         ace_mp_read_esz_ [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.05    0.00                 __intel_ssse3_rep_memcpy [51]
-----------------------------------------------
                0.00    0.04       1/1           initialize_mp_initialize_run_ [7]
[52]     0.0    0.00    0.04       1         source_mp_initialize_source_ [52]
                0.03    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [45]
                0.01    0.00  100000/11267647     geometry_mp_find_cell_ <cycle 2> [19]
                0.00    0.00  500000/101795730     random_lcg_mp_prn_ [28]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [125]
                0.00    0.00  100000/200000      particle_header_mp_initialize_particle_ [161]
                0.00    0.00       1/366         output_mp_write_message_ [252]
-----------------------------------------------
                0.00    0.00      33/16599       input_xml_mp_read_settings_xml_ [43]
                0.00    0.00     259/16599       input_xml_mp_read_geometry_xml_ [57]
                0.00    0.01    3939/16599       input_xml_mp_read_materials_xml_ [47]
                0.01    0.02   12368/16599       input_xml_mp_read_input_xml_ [29]
[53]     0.0    0.01    0.03   16599         xml_interface_mp_check_for_node_ [53]
                0.02    0.01    6575/6683        m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00   16599/32191       m_dom_dom_mp_getattributenode_ [118]
                0.00    0.00    6575/6683        m_dom_dom_mp_getlength_nl_ [220]
-----------------------------------------------
                0.00    0.04   15541/15541       m_dom_parse_mp_startelement_handler_ [37]
[54]     0.0    0.00    0.04   15541         m_dom_dom_mp_settextcontent_ [54]
                0.04    0.00   15541/21001       m_dom_dom_mp_appendchild_ [46]
                0.00    0.00   15541/33875       m_common_charset_mp_checkchars_ [182]
                0.00    0.00   15541/18297       m_dom_dom_mp_createtextnode_ [193]
-----------------------------------------------
                0.04    0.00       2/2           set_header_mp_set_get_item_int_ [56]
[55]     0.0    0.04    0.00       2         list_header_mp_list_get_item_int_ [55]
-----------------------------------------------
                0.00    0.04       2/2           input_xml_mp_read_settings_xml_ [43]
[56]     0.0    0.00    0.04       2         set_header_mp_set_get_item_int_ [56]
                0.04    0.00       2/2           list_header_mp_list_get_item_int_ [55]
-----------------------------------------------
                0.00    0.04       1/1           input_xml_mp_read_input_xml_ [29]
[57]     0.0    0.00    0.04       1         input_xml_mp_read_geometry_xml_ [57]
                0.00    0.03       1/4           xml_interface_mp_open_xmldoc_ [34]
                0.00    0.00     259/16599       xml_interface_mp_check_for_node_ [53]
                0.00    0.00      69/4207        xml_interface_mp_get_node_value_integer_ [110]
                0.00    0.00      36/36          xml_interface_mp_get_node_array_integer_ [139]
                0.00    0.00      25/28          xml_interface_mp_get_node_array_double_ [138]
                0.00    0.00      36/36          xml_interface_mp_get_arraysize_integer_ [142]
                0.00    0.00      25/28          xml_interface_mp_get_arraysize_double_ [140]
                0.00    0.00      48/6638        xml_interface_mp_get_node_value_string_ [102]
                0.00    0.00       3/41          xml_interface_mp_get_node_list_ [135]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [254]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [247]
                0.00    0.00      66/79          string_mp_lower_case_ [257]
                0.00    0.00      49/2615        xml_interface_mp_get_list_item_ [244]
                0.00    0.00      24/25          string_mp_str_to_int_ [271]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [248]
                0.00    0.00       3/6683        m_dom_dom_mp_getlength_nl_ [220]
                0.00    0.00       3/41          xml_interface_mp_get_list_size_ [261]
                0.00    0.00       1/366         output_mp_write_message_ [252]
                0.00    0.00       1/4           xml_interface_mp_close_xmldoc_ [329]
-----------------------------------------------
                0.00    0.00       1/6683        xml_interface_mp_get_node_value_long_ [150]
                0.00    0.00       4/6683        xml_interface_mp_get_node_value_integer_ [110]
                0.00    0.00       8/6683        xml_interface_mp_get_node_value_string_ [102]
                0.00    0.00       8/6683        xml_interface_mp_get_node_array_integer_ [139]
                0.00    0.00       8/6683        xml_interface_mp_get_arraysize_integer_ [142]
                0.00    0.00      11/6683        xml_interface_mp_get_node_array_double_ [138]
                0.00    0.00      11/6683        xml_interface_mp_get_arraysize_double_ [140]
                0.00    0.00      16/6683        xml_interface_mp_get_node_ptr_ [141]
                0.00    0.00      41/6683        xml_interface_mp_get_node_list_ [135]
                0.02    0.01    6575/6683        xml_interface_mp_check_for_node_ [53]
[58]     0.0    0.02    0.01    6683         m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.01   44315/120040      m_dom_dom_mp_getparameter_ [61]
                0.00    0.00   31883/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
                0.00    0.00   88254/119923      m_dom_dom_mp_getnodename_len_ [169]
                0.00    0.00   74700/74700       m_dom_dom_mp_normalize_ [173]
                0.00    0.00   44127/75311       m_dom_dom_mp_getchildnodes_ [172]
                0.00    0.00    6683/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
                0.00    0.00    3193/3193        m_dom_dom_mp_append_nl_ [230]
                0.00    0.00     188/31321       m_dom_dom_mp_createnamespacenode_ [184]
-----------------------------------------------
                0.00    0.03       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[59]     0.0    0.00    0.03       1         energy_banding_mp_copy_source_to_eband_bank_ [59]
                0.00    0.03  100000/100000      source_mp_get_source_particle_ [65]
                0.00    0.00  100000/12068821     particle_header_mp_deallocate_coord_ [72]
-----------------------------------------------
                0.00    0.00       4/1195113     fox_m_utils_uri_mp_getpath_ [156]
                0.00    0.00      60/1195113     m_sax_xml_source_mp_parse_declaration_ [153]
                0.00    0.00    2667/1195113     m_common_elstack_mp_pop_elstack_ [144]
                0.00    0.00    2667/1195113     m_common_elstack_mp_get_top_elstack_ [143]
                0.00    0.00    8050/1195113     m_sax_xml_source_mp_push_file_chars_ [134]
                0.00    0.00   15541/1195113     m_common_attrs_mp_get_att_index_pointer_ [133]
                0.00    0.00   15541/1195113     m_common_attrs_mp_get_value_by_index_ [131]
                0.00    0.00   15541/1195113     m_common_attrs_mp_get_nsuri_by_index_ [130]
                0.00    0.00   15541/1195113     m_common_namespaces_mp_geturiofprefixedns_ [132]
                0.00    0.00   15592/1195113     m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00   18208/1195113     m_dom_dom_mp_getprefix_ [129]
                0.00    0.00   31883/1195113     m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00   32004/1195113     m_common_namespaces_mp_geturiofdefaultns_ [126]
                0.00    0.00   58988/1195113     m_dom_dom_mp_getattribute_len_ [124]
                0.00    0.00   62164/1195113     m_common_attrs_mp_get_key_ [123]
                0.00    0.00   62164/1195113     m_common_namespaces_mp_checknamespaces_ [111]
                0.00    0.00   74709/1195113     m_common_attrs_mp_has_key_ [122]
                0.00    0.00   87254/1195113     m_dom_dom_mp_getname_ [121]
                0.00    0.00  102795/1195113     m_common_attrs_mp_has_key_ns_ [120]
                0.00    0.00  117976/1195113     m_dom_dom_mp_getattribute_ [74]
                0.00    0.00  121003/1195113     m_dom_dom_mp_getlocalname_ [119]
                0.00    0.00  123508/1195113     m_dom_dom_mp_getattributenode_ [118]
                0.01    0.00  211253/1195113     m_dom_dom_mp_getnamespaceuri_ [112]
[60]     0.0    0.03    0.00 1195113         fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00       8/120040      m_dom_parse_mp_parsefile_ [33]
                0.00    0.00      37/120040      m_dom_parse_mp_comment_handler_ [137]
                0.00    0.00    2671/120040      m_dom_dom_mp_namespacefixup_ [116]
                0.00    0.00   15592/120040      m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00   21001/120040      m_dom_dom_mp_appendchild_ [46]
                0.00    0.01   36416/120040      m_dom_parse_mp_startelement_handler_ [37]
                0.00    0.01   44315/120040      m_dom_dom_mp_getchildrenbytagname_ [58]
[61]     0.0    0.01    0.02  120040         m_dom_dom_mp_getparameter_ [61]
                0.02    0.00  364441/364441      fox_m_fsys_string_mp_tolower_ [67]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.03    0.00                 for_f90_index [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.03    0.00                 for_read_dir_xmit [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.03    0.00                 log [64]
-----------------------------------------------
                0.00    0.03  100000/100000      energy_banding_mp_copy_source_to_eband_bank_ [59]
[65]     0.0    0.00    0.03  100000         source_mp_get_source_particle_ [65]
                0.03    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [45]
                0.00    0.00  100000/200000      particle_header_mp_initialize_particle_ [161]
-----------------------------------------------
                0.02    0.00   57700/57700       m_sax_parser_mp_sax_parse_ [35]
[66]     0.0    0.02    0.00   57700         m_sax_tokenizer_mp_sax_tokenize_ [66]
                0.00    0.00    8050/8050        m_sax_xml_source_mp_push_file_chars_ [134]
                0.00    0.00  313327/313327      m_sax_reader_mp_get_character_ [163]
                0.00    0.00  313327/381808      m_common_error_mp_in_error_ [162]
                0.00    0.00  218519/218519      fox_m_fsys_varstr_mp_append_varstr_ [167]
                0.00    0.00   57700/57700       fox_m_fsys_varstr_mp_set_varstr_empty_ [178]
                0.00    0.00   15541/15541       fox_m_fsys_varstr_mp_varstr_str_ [202]
                0.00    0.00    8050/8050        m_sax_reader_mp_push_chars_ [217]
                0.00    0.00    2667/20931       m_common_charset_mp_isinitialnamechar_ [190]
-----------------------------------------------
                0.02    0.00  364441/364441      m_dom_dom_mp_getparameter_ [61]
[67]     0.0    0.02    0.00  364441         fox_m_fsys_string_mp_tolower_ [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.02    0.00                 for_allocate [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.02    0.00                 for_read_seq_fmt [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.02    0.00                 random_lcg._ [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.02    0.00                 __powr8i4 [71]
-----------------------------------------------
                                9873             particle_header_mp_deallocate_coord_ [72]
                0.00    0.00       1/12068821     particle_header_mp_clear_particle_ [160]
                0.00    0.00  100000/12068821     energy_banding_mp_copy_source_to_eband_bank_ [59]
                0.00    0.00  100000/12068821     energy_banding_mp_get_particle_from_eband_ptrs_ [136]
                0.01    0.00 3609219/12068821     geometry_mp_cross_surface_ <cycle 2> [18]
                0.01    0.00 8259601/12068821     geometry_mp_find_cell_ <cycle 2> [19]
[72]     0.0    0.02    0.00 12068821+9873    particle_header_mp_deallocate_coord_ [72]
                                9873             particle_header_mp_deallocate_coord_ [72]
-----------------------------------------------
                0.00    0.02   91653/91653       physics_mp_collision_ [14]
[73]     0.0    0.00    0.02   91653         fission_mp_nu_delayed_ [73]
                0.00    0.01   91653/11669641     interpolation_mp_interpolate_tab1_array_ [12]
-----------------------------------------------
                0.00    0.00      17/15496       m_dom_extras_mp_extractdataattributerealdparr_ [146]
                0.00    0.00      28/15496       m_dom_extras_mp_extractdataattributeintarr_ [145]
                0.00    0.00    4203/15496       m_dom_extras_mp_extractdataattributeintsca_ [113]
                0.00    0.01    4618/15496       m_dom_extras_mp_extractdataattributerealdpsca_ [109]
                0.00    0.01    6630/15496       m_dom_extras_mp_extractdataattributechsca_ [103]
[74]     0.0    0.00    0.02   15496         m_dom_dom_mp_getattribute_ [74]
                0.01    0.00   15496/15592       m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00  117976/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                               15592             m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00       1/15592       m_dom_extras_mp_extractdatacontentlongsca_ [154]
                0.00    0.00       4/15592       m_dom_extras_mp_extractdatacontentintsca_ [151]
                0.00    0.00       8/15592       m_dom_extras_mp_extractdatacontentchsca_ [149]
                0.00    0.00       8/15592       m_dom_extras_mp_extractdatacontentintarr_ [148]
                0.00    0.00      11/15592       m_dom_extras_mp_extractdatacontentrealdparr_ [147]
                0.00    0.00      28/15592       xml_interface_mp_get_arraysize_double_ [140]
                0.00    0.00      36/15592       xml_interface_mp_get_arraysize_integer_ [142]
                0.01    0.00   15496/15592       m_dom_dom_mp_getattribute_ [74]
[75]     0.0    0.01    0.00   15592+15592   m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00   15592/120040      m_dom_dom_mp_getparameter_ [61]
                0.00    0.00   15592/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
                0.00    0.00   31184/75311       m_dom_dom_mp_getchildnodes_ [172]
                0.00    0.00   15592/31321       m_dom_dom_mp_createnamespacenode_ [184]
                               15592             m_dom_dom_mp_gettextcontent_ [75]
-----------------------------------------------
                0.01    0.00    2667/2667        m_sax_parser_mp_sax_parse_ [35]
[76]     0.0    0.01    0.00    2667         m_sax_parsersax_parse_mp_close_tag_ [76]
                0.00    0.00    5334/10668       m_sax_parser_mp_geturiofqname_ [128]
                0.00    0.00    5334/32004       m_common_namespaces_mp_geturiofdefaultns_ [126]
                0.00    0.00    2667/2667        m_common_elstack_mp_get_top_elstack_ [143]
                0.00    0.00    2667/2667        m_common_elstack_mp_pop_elstack_ [144]
                0.00    0.00   13335/97017       fox_m_fsys_varstr_mp_str_varstr_ [170]
                0.00    0.00    2667/2667        m_dom_parse_mp_endelement_handler_ [243]
                0.00    0.00    2667/5334        m_common_elstack_mp_number_of_items_ [222]
                0.00    0.00    2667/2667        m_common_namespaces_mp_checkendnamespaces_ [241]
-----------------------------------------------
                0.00    0.00    2667/36416       m_dom_dom_mp_createelementns_ [127]
                0.00    0.00   15541/36416       m_dom_dom_mp_createattributens_ [115]
                0.01    0.00   18208/36416       m_sax_parser_mp_sax_parse_ [35]
[77]     0.0    0.01    0.00   36416         m_common_charset_mp_isncnamechar_ [77]
-----------------------------------------------
                0.01    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [37]
[78]     0.0    0.01    0.00   15541         m_common_attrs_mp_get_value_by_index_len_ [78]
-----------------------------------------------
                0.00    0.00     493/1206        set_header_mp_set_contains_char_ [117]
                0.00    0.01     713/1206        set_header_mp_set_add_char_ [108]
[79]     0.0    0.00    0.01    1206         list_header_mp_list_contains_char_ [79]
                0.01    0.00    1206/1206        list_header_mp_list_index_char_ [80]
-----------------------------------------------
                0.01    0.00    1206/1206        list_header_mp_list_contains_char_ [79]
[80]     0.0    0.01    0.00    1206         list_header_mp_list_index_char_ [80]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [81]
                0.01    0.00     356/356         ace_mp_read_ace_table_ [25]
[81]     0.0    0.01    0.00     356+144     ace_mp_read_nu_data_ [81]
                0.00    0.00     144/8069        ace_mp_length_energy_dist_ [215]
                                 144             ace_mp_read_nu_data_ [81]
-----------------------------------------------
                0.00    0.00       1/13          energy_grid_mp_unionized_grid_ [8]
                0.01    0.00      12/13          input_xml_mp_read_materials_xml_ [47]
[82]     0.0    0.01    0.00      13         list_header_mp_list_clear_real_ [82]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[83]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [83]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [85]
-----------------------------------------------
                0.01    0.00       1/1           initialize_mp_initialize_run_ [7]
[84]     0.0    0.01    0.00       1         energy_banding_mp_allocate_eband_bank_ [84]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [83]
[85]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.01    0.00                 ceil [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.01    0.00                 cos.A [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.01    0.00                 for__acquire_lun [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.01    0.00                 for__desc_ret_item [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.01    0.00                 for_alloc_allocatable [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.01    0.00                 for_deallocate [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.01    0.00                 for_len_trim [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.01    0.00                 for_trim [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.01    0.00                 for_write_int_fmt_xmit [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.01    0.00                 list_header_mp_list_insert_int_ [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.01    0.00                 log.A [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.01    0.00                 log10 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.01    0.00                 log10.A [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.01    0.00                 search._ [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.01    0.00                 set_header_mp_set_remove_char_ [101]
-----------------------------------------------
                0.00    0.00       1/6638        input_xml_mp_read_settings_xml_ [43]
                0.00    0.00      48/6638        input_xml_mp_read_geometry_xml_ [57]
                0.00    0.00     515/6638        input_xml_mp_read_materials_xml_ [47]
                0.00    0.01    6074/6638        input_xml_mp_read_input_xml_ [29]
[102]    0.0    0.00    0.01    6638         xml_interface_mp_get_node_value_string_ [102]
                0.00    0.01    6630/6630        m_dom_extras_mp_extractdataattributechsca_ [103]
                0.00    0.00    6638/32191       m_dom_dom_mp_getattributenode_ [118]
                0.00    0.00       8/6683        m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00       8/8           m_dom_extras_mp_extractdatacontentchsca_ [149]
                0.00    0.00       8/6683        m_dom_dom_mp_getlength_nl_ [220]
                0.00    0.00       8/2682        m_dom_dom_mp_item_nl_ [233]
-----------------------------------------------
                0.00    0.01    6630/6630        xml_interface_mp_get_node_value_string_ [102]
[103]    0.0    0.00    0.01    6630         m_dom_extras_mp_extractdataattributechsca_ [103]
                0.00    0.01    6630/15496       m_dom_dom_mp_getattribute_ [74]
                0.00    0.00    6630/15496       m_dom_dom_mp_getattribute_len_ [124]
                0.00    0.00    6630/18196       m_dom_dom_mp_getnodetype_ [201]
                0.00    0.00    6630/6638        fox_m_fsys_parse_input_mp_scalartostring_ [221]
-----------------------------------------------
                0.00    0.01   15541/15541       m_dom_parse_mp_startelement_handler_ [37]
[104]    0.0    0.00    0.01   15541         m_dom_dom_mp_setattributenodens_ [104]
                0.00    0.01   15541/15541       m_dom_dom_mp_setnameditemns_ [105]
-----------------------------------------------
                0.00    0.01   15541/15541       m_dom_dom_mp_setattributenodens_ [104]
[105]    0.0    0.00    0.01   15541         m_dom_dom_mp_setnameditemns_ [105]
                0.00    0.00  130881/211253      m_dom_dom_mp_getnamespaceuri_ [112]
                0.00    0.00   87254/87254       m_dom_dom_mp_getname_ [121]
                0.00    0.00   87254/131659      m_dom_dom_mp_getlocalname_ [119]
                0.00    0.00   43627/132000      m_dom_dom_mp_isequalnode_ [168]
                0.00    0.00   31082/62164       m_dom_dom_mp_removenameditem_ [176]
                0.00    0.00   15541/15541       m_dom_dom_mp_append_nnm_ [210]
                0.00    0.00   15541/31321       m_dom_dom_mp_createnamespacenode_ [184]
                0.00    0.00   15541/39209       m_dom_dom_mp_removenodesfromdocument_ [179]
-----------------------------------------------
                0.00    0.01    2756/2756        m_sax_parser_mp_sax_parse_ [35]
[106]    0.0    0.00    0.01    2756         m_dom_parse_mp_characters_handler_ [106]
                0.01    0.00    2756/21001       m_dom_dom_mp_appendchild_ [46]
                0.00    0.00    2756/2756        m_dom_dom_mp_getlastchild_ [232]
                0.00    0.00    2756/18297       m_dom_dom_mp_createtextnode_ [193]
                0.00    0.00    2700/18196       m_dom_dom_mp_getnodetype_ [201]
-----------------------------------------------
                0.00    0.00     496/4618        input_xml_mp_read_materials_xml_ [47]
                0.00    0.01    4122/4618        input_xml_mp_read_input_xml_ [29]
[107]    0.0    0.00    0.01    4618         xml_interface_mp_get_node_value_double_ [107]
                0.00    0.01    4618/4618        m_dom_extras_mp_extractdataattributerealdpsca_ [109]
                0.00    0.00    4618/32191       m_dom_dom_mp_getattributenode_ [118]
-----------------------------------------------
                0.00    0.01     713/713         ace_mp_read_xs_ [24]
[108]    0.0    0.00    0.01     713         set_header_mp_set_add_char_ [108]
                0.00    0.01     713/1206        list_header_mp_list_contains_char_ [79]
                0.00    0.00     713/1197        list_header_mp_list_append_char_ [249]
-----------------------------------------------
                0.00    0.01    4618/4618        xml_interface_mp_get_node_value_double_ [107]
[109]    0.0    0.00    0.01    4618         m_dom_extras_mp_extractdataattributerealdpsca_ [109]
                0.00    0.01    4618/15496       m_dom_dom_mp_getattribute_ [74]
                0.00    0.00    4618/15496       m_dom_dom_mp_getattribute_len_ [124]
                0.00    0.00    4618/18196       m_dom_dom_mp_getnodetype_ [201]
                0.00    0.00    4618/4618        fox_m_fsys_parse_input_mp_scalartorealdp_ [226]
-----------------------------------------------
                0.00    0.00       2/4207        input_xml_mp_read_settings_xml_ [43]
                0.00    0.00      12/4207        input_xml_mp_read_materials_xml_ [47]
                0.00    0.00      69/4207        input_xml_mp_read_geometry_xml_ [57]
                0.00    0.01    4124/4207        input_xml_mp_read_input_xml_ [29]
[110]    0.0    0.00    0.01    4207         xml_interface_mp_get_node_value_integer_ [110]
                0.00    0.01    4203/4203        m_dom_extras_mp_extractdataattributeintsca_ [113]
                0.00    0.00    4207/32191       m_dom_dom_mp_getattributenode_ [118]
                0.00    0.00       4/6683        m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00       4/4           m_dom_extras_mp_extractdatacontentintsca_ [151]
                0.00    0.00       4/6683        m_dom_dom_mp_getlength_nl_ [220]
                0.00    0.00       4/2682        m_dom_dom_mp_item_nl_ [233]
-----------------------------------------------
                0.00    0.01    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [36]
[111]    0.0    0.00    0.01    2667         m_common_namespaces_mp_checknamespaces_ [111]
                0.00    0.00   15541/15541       m_common_attrs_mp_has_key_ns_ [120]
                0.00    0.00   62164/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
                0.00    0.00   31082/62164       m_common_attrs_mp_get_key_ [123]
                0.00    0.00   15541/15541       m_common_namespaces_mp_geturiofprefixedns_ [132]
                0.00    0.00   31082/62164       m_common_attrs_mp_get_key_len_ [175]
                0.00    0.00   31082/31082       m_common_namespaces_mp_getprefixindex_ [185]
                0.00    0.00   20875/23542       m_common_attrs_mp_getlength_ [187]
                0.00    0.00   15541/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
                0.00    0.00   15541/15541       m_common_attrs_mp_set_localname_by_index_vs_ [208]
                0.00    0.00   15541/15541       m_common_attrs_mp_set_nsuri_by_index_ [209]
-----------------------------------------------
                0.00    0.00   80372/211253      m_dom_dom_mp_namespacefixup_ [116]
                0.00    0.00  130881/211253      m_dom_dom_mp_setnameditemns_ [105]
[112]    0.0    0.00    0.01  211253         m_dom_dom_mp_getnamespaceuri_ [112]
                0.01    0.00  211253/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.01    4203/4203        xml_interface_mp_get_node_value_integer_ [110]
[113]    0.0    0.00    0.01    4203         m_dom_extras_mp_extractdataattributeintsca_ [113]
                0.00    0.00    4203/15496       m_dom_dom_mp_getattribute_ [74]
                0.00    0.00    4203/15496       m_dom_dom_mp_getattribute_len_ [124]
                0.00    0.00    4203/18196       m_dom_dom_mp_getnodetype_ [201]
                0.00    0.00    4203/4207        fox_m_fsys_parse_input_mp_scalartointeger_ [228]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.01    0.00                 geometry_mp_sense_ [114]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [37]
[115]    0.0    0.00    0.00   15541         m_dom_dom_mp_createattributens_ [115]
                0.00    0.00   15541/36416       m_common_charset_mp_isncnamechar_ [77]
                0.00    0.00   77705/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
                0.00    0.00   62164/70165       m_common_namecheck_mp_prefixofqname_ [174]
                0.00    0.00   15541/18264       m_common_charset_mp_isnamechar_ [194]
                0.00    0.00   15541/18264       m_common_namecheck_mp_checkname_ [195]
                0.00    0.00   15541/36416       m_common_namecheck_mp_checkqname_ [181]
                0.00    0.00   15541/18212       fox_m_utils_uri_mp_parseuri_ [197]
                0.00    0.00   15541/18216       fox_m_utils_uri_mp_destroyuri_ [196]
                0.00    0.00   15541/18208       m_common_namecheck_mp_localpartofqname_ [198]
-----------------------------------------------
                0.00    0.00    2667/2667        m_dom_parse_mp_startelement_handler_ [37]
[116]    0.0    0.00    0.00    2667         m_dom_dom_mp_namespacefixup_ [116]
                0.00    0.00   80372/211253      m_dom_dom_mp_getnamespaceuri_ [112]
                0.00    0.00   44405/131659      m_dom_dom_mp_getlocalname_ [119]
                0.00    0.00    2671/120040      m_dom_dom_mp_getparameter_ [61]
                0.00    0.00   18208/18208       m_dom_dom_mp_getprefix_ [129]
                0.00    0.00   80372/80372       m_dom_dom_mp_getnamespaceuri_len_ [171]
                0.00    0.00   39083/132000      m_dom_dom_mp_isequalnode_ [168]
                0.00    0.00   33749/33749       m_dom_dom_mp_getlocalname_len_ [183]
                0.00    0.00   18208/18208       m_dom_dom_mp_getprefix_len_ [200]
                0.00    0.00   10668/119923      m_dom_dom_mp_getnodename_len_ [169]
                0.00    0.00    5330/5330        m_dom_dom_mp_getnamespacenodes_ [224]
                0.00    0.00    2667/5334        m_dom_dom_mp_lookupnamespaceuri_len_ [223]
                0.00    0.00    2667/2667        m_dom_dom_mp_lookupnamespaceuri_ [242]
-----------------------------------------------
                0.00    0.00     493/493         ace_mp_read_xs_ [24]
[117]    0.0    0.00    0.00     493         set_header_mp_set_contains_char_ [117]
                0.00    0.00     493/1206        list_header_mp_list_contains_char_ [79]
-----------------------------------------------
                0.00    0.00       1/32191       xml_interface_mp_get_node_value_long_ [150]
                0.00    0.00      28/32191       xml_interface_mp_get_node_array_double_ [138]
                0.00    0.00      28/32191       xml_interface_mp_get_arraysize_double_ [140]
                0.00    0.00      36/32191       xml_interface_mp_get_node_array_integer_ [139]
                0.00    0.00      36/32191       xml_interface_mp_get_arraysize_integer_ [142]
                0.00    0.00    4207/32191       xml_interface_mp_get_node_value_integer_ [110]
                0.00    0.00    4618/32191       xml_interface_mp_get_node_value_double_ [107]
                0.00    0.00    6638/32191       xml_interface_mp_get_node_value_string_ [102]
                0.00    0.00   16599/32191       xml_interface_mp_check_for_node_ [53]
[118]    0.0    0.00    0.00   32191         m_dom_dom_mp_getattributenode_ [118]
                0.00    0.00  123508/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00   44405/131659      m_dom_dom_mp_namespacefixup_ [116]
                0.00    0.00   87254/131659      m_dom_dom_mp_setnameditemns_ [105]
[119]    0.0    0.00    0.00  131659         m_dom_dom_mp_getlocalname_ [119]
                0.00    0.00  121003/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00   15541/15541       m_common_namespaces_mp_checknamespaces_ [111]
[120]    0.0    0.00    0.00   15541         m_common_attrs_mp_has_key_ns_ [120]
                0.00    0.00  102795/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00   87254/87254       m_dom_dom_mp_setnameditemns_ [105]
[121]    0.0    0.00    0.00   87254         m_dom_dom_mp_getname_ [121]
                0.00    0.00   87254/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00    5334/20875       m_sax_parsersax_parse_mp_open_tag_ [36]
                0.00    0.00   15541/20875       m_sax_parser_mp_sax_parse_ [35]
[122]    0.0    0.00    0.00   20875         m_common_attrs_mp_has_key_ [122]
                0.00    0.00   74709/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00   31082/62164       m_dom_parse_mp_startelement_handler_ [37]
                0.00    0.00   31082/62164       m_common_namespaces_mp_checknamespaces_ [111]
[123]    0.0    0.00    0.00   62164         m_common_attrs_mp_get_key_ [123]
                0.00    0.00   62164/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00      17/15496       m_dom_extras_mp_extractdataattributerealdparr_ [146]
                0.00    0.00      28/15496       m_dom_extras_mp_extractdataattributeintarr_ [145]
                0.00    0.00    4203/15496       m_dom_extras_mp_extractdataattributeintsca_ [113]
                0.00    0.00    4618/15496       m_dom_extras_mp_extractdataattributerealdpsca_ [109]
                0.00    0.00    6630/15496       m_dom_extras_mp_extractdataattributechsca_ [103]
[124]    0.0    0.00    0.00   15496         m_dom_dom_mp_getattribute_len_ [124]
                0.00    0.00   58988/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [52]
[125]    0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [125]
                0.00    0.00  400000/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.00    5334/32004       m_sax_parsersax_parse_mp_open_tag_ [36]
                0.00    0.00    5334/32004       m_sax_parsersax_parse_mp_close_tag_ [76]
                0.00    0.00   21336/32004       m_sax_parser_mp_geturiofqname_ [128]
[126]    0.0    0.00    0.00   32004         m_common_namespaces_mp_geturiofdefaultns_ [126]
                0.00    0.00   32004/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00    2667/2667        m_dom_parse_mp_startelement_handler_ [37]
[127]    0.0    0.00    0.00    2667         m_dom_dom_mp_createelementns_ [127]
                0.00    0.00    2667/36416       m_common_charset_mp_isncnamechar_ [77]
                0.00    0.00   13335/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
                0.00    0.00    8001/70165       m_common_namecheck_mp_prefixofqname_ [174]
                0.00    0.00    2667/18264       m_common_charset_mp_isnamechar_ [194]
                0.00    0.00    2667/18264       m_common_namecheck_mp_checkname_ [195]
                0.00    0.00    2667/36416       m_common_namecheck_mp_checkqname_ [181]
                0.00    0.00    2667/18212       fox_m_utils_uri_mp_parseuri_ [197]
                0.00    0.00    2667/18216       fox_m_utils_uri_mp_destroyuri_ [196]
                0.00    0.00    2667/18208       m_common_namecheck_mp_localpartofqname_ [198]
                0.00    0.00    2667/39209       m_dom_dom_mp_removenodesfromdocument_ [179]
-----------------------------------------------
                0.00    0.00    5334/10668       m_sax_parsersax_parse_mp_open_tag_ [36]
                0.00    0.00    5334/10668       m_sax_parsersax_parse_mp_close_tag_ [76]
[128]    0.0    0.00    0.00   10668         m_sax_parser_mp_geturiofqname_ [128]
                0.00    0.00   21336/32004       m_common_namespaces_mp_geturiofdefaultns_ [126]
-----------------------------------------------
                0.00    0.00   18208/18208       m_dom_dom_mp_namespacefixup_ [116]
[129]    0.0    0.00    0.00   18208         m_dom_dom_mp_getprefix_ [129]
                0.00    0.00   18208/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [37]
[130]    0.0    0.00    0.00   15541         m_common_attrs_mp_get_nsuri_by_index_ [130]
                0.00    0.00   15541/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [37]
[131]    0.0    0.00    0.00   15541         m_common_attrs_mp_get_value_by_index_ [131]
                0.00    0.00   15541/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00   15541/15541       m_common_namespaces_mp_checknamespaces_ [111]
[132]    0.0    0.00    0.00   15541         m_common_namespaces_mp_geturiofprefixedns_ [132]
                0.00    0.00   15541/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [36]
[133]    0.0    0.00    0.00    2667         m_common_attrs_mp_get_att_index_pointer_ [133]
                0.00    0.00   15541/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00    8050/8050        m_sax_tokenizer_mp_sax_tokenize_ [66]
[134]    0.0    0.00    0.00    8050         m_sax_xml_source_mp_push_file_chars_ [134]
                0.00    0.00    8050/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
                0.00    0.00    8050/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
-----------------------------------------------
                0.00    0.00       1/41          input_xml_mp_read_input_xml_ [29]
                0.00    0.00       3/41          input_xml_mp_read_geometry_xml_ [57]
                0.00    0.00      37/41          input_xml_mp_read_materials_xml_ [47]
[135]    0.0    0.00    0.00      41         xml_interface_mp_get_node_list_ [135]
                0.00    0.00      41/6683        m_dom_dom_mp_getchildrenbytagname_ [58]
-----------------------------------------------
                0.00    0.00  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[136]    0.0    0.00    0.00  100000         energy_banding_mp_get_particle_from_eband_ptrs_ [136]
                0.00    0.00  100000/12068821     particle_header_mp_deallocate_coord_ [72]
-----------------------------------------------
                0.00    0.00      37/37          m_sax_parser_mp_sax_parse_ [35]
[137]    0.0    0.00    0.00      37         m_dom_parse_mp_comment_handler_ [137]
                0.00    0.00      37/21001       m_dom_dom_mp_appendchild_ [46]
                0.00    0.00      37/120040      m_dom_dom_mp_getparameter_ [61]
                0.00    0.00      37/37          m_dom_dom_mp_createcomment_ [263]
-----------------------------------------------
                0.00    0.00       3/28          input_xml_mp_read_settings_xml_ [43]
                0.00    0.00      25/28          input_xml_mp_read_geometry_xml_ [57]
[138]    0.0    0.00    0.00      28         xml_interface_mp_get_node_array_double_ [138]
                0.00    0.00      11/6683        m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00      17/17          m_dom_extras_mp_extractdataattributerealdparr_ [146]
                0.00    0.00      11/11          m_dom_extras_mp_extractdatacontentrealdparr_ [147]
                0.00    0.00      28/32191       m_dom_dom_mp_getattributenode_ [118]
                0.00    0.00      11/6683        m_dom_dom_mp_getlength_nl_ [220]
                0.00    0.00      11/2682        m_dom_dom_mp_item_nl_ [233]
-----------------------------------------------
                0.00    0.00      36/36          input_xml_mp_read_geometry_xml_ [57]
[139]    0.0    0.00    0.00      36         xml_interface_mp_get_node_array_integer_ [139]
                0.00    0.00       8/6683        m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00      28/28          m_dom_extras_mp_extractdataattributeintarr_ [145]
                0.00    0.00       8/8           m_dom_extras_mp_extractdatacontentintarr_ [148]
                0.00    0.00      36/32191       m_dom_dom_mp_getattributenode_ [118]
                0.00    0.00       8/6683        m_dom_dom_mp_getlength_nl_ [220]
                0.00    0.00       8/2682        m_dom_dom_mp_item_nl_ [233]
-----------------------------------------------
                0.00    0.00       3/28          input_xml_mp_read_settings_xml_ [43]
                0.00    0.00      25/28          input_xml_mp_read_geometry_xml_ [57]
[140]    0.0    0.00    0.00      28         xml_interface_mp_get_arraysize_double_ [140]
                0.00    0.00      11/6683        m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00      28/15592       m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00      28/32191       m_dom_dom_mp_getattributenode_ [118]
                0.00    0.00      28/96          m_dom_dom_mp_gettextcontent_len_ [255]
                0.00    0.00      28/28          fox_m_fsys_count_parse_input_mp_countrealdp_ [267]
                0.00    0.00      11/6683        m_dom_dom_mp_getlength_nl_ [220]
                0.00    0.00      11/2682        m_dom_dom_mp_item_nl_ [233]
-----------------------------------------------
                0.00    0.00       4/16          input_xml_mp_read_settings_xml_ [43]
                0.00    0.00      12/16          input_xml_mp_read_materials_xml_ [47]
[141]    0.0    0.00    0.00      16         xml_interface_mp_get_node_ptr_ [141]
                0.00    0.00      16/6683        m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00      16/6683        m_dom_dom_mp_getlength_nl_ [220]
                0.00    0.00      16/2682        m_dom_dom_mp_item_nl_ [233]
-----------------------------------------------
                0.00    0.00      36/36          input_xml_mp_read_geometry_xml_ [57]
[142]    0.0    0.00    0.00      36         xml_interface_mp_get_arraysize_integer_ [142]
                0.00    0.00       8/6683        m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00      36/15592       m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00      36/32191       m_dom_dom_mp_getattributenode_ [118]
                0.00    0.00      36/96          m_dom_dom_mp_gettextcontent_len_ [255]
                0.00    0.00      36/36          fox_m_fsys_count_parse_input_mp_countinteger_ [264]
                0.00    0.00       8/6683        m_dom_dom_mp_getlength_nl_ [220]
                0.00    0.00       8/2682        m_dom_dom_mp_item_nl_ [233]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_close_tag_ [76]
[143]    0.0    0.00    0.00    2667         m_common_elstack_mp_get_top_elstack_ [143]
                0.00    0.00    2667/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_close_tag_ [76]
[144]    0.0    0.00    0.00    2667         m_common_elstack_mp_pop_elstack_ [144]
                0.00    0.00    2667/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00      28/28          xml_interface_mp_get_node_array_integer_ [139]
[145]    0.0    0.00    0.00      28         m_dom_extras_mp_extractdataattributeintarr_ [145]
                0.00    0.00      28/15496       m_dom_dom_mp_getattribute_ [74]
                0.00    0.00      28/15496       m_dom_dom_mp_getattribute_len_ [124]
                0.00    0.00      28/18196       m_dom_dom_mp_getnodetype_ [201]
                0.00    0.00      28/36          fox_m_fsys_parse_input_mp_arraytointeger_ [265]
-----------------------------------------------
                0.00    0.00      17/17          xml_interface_mp_get_node_array_double_ [138]
[146]    0.0    0.00    0.00      17         m_dom_extras_mp_extractdataattributerealdparr_ [146]
                0.00    0.00      17/15496       m_dom_dom_mp_getattribute_ [74]
                0.00    0.00      17/15496       m_dom_dom_mp_getattribute_len_ [124]
                0.00    0.00      17/18196       m_dom_dom_mp_getnodetype_ [201]
                0.00    0.00      17/28          fox_m_fsys_parse_input_mp_arraytorealdp_ [268]
-----------------------------------------------
                0.00    0.00      11/11          xml_interface_mp_get_node_array_double_ [138]
[147]    0.0    0.00    0.00      11         m_dom_extras_mp_extractdatacontentrealdparr_ [147]
                0.00    0.00      11/15592       m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00      11/96          m_dom_dom_mp_gettextcontent_len_ [255]
                0.00    0.00      11/28          fox_m_fsys_parse_input_mp_arraytorealdp_ [268]
-----------------------------------------------
                0.00    0.00       8/8           xml_interface_mp_get_node_array_integer_ [139]
[148]    0.0    0.00    0.00       8         m_dom_extras_mp_extractdatacontentintarr_ [148]
                0.00    0.00       8/15592       m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00       8/96          m_dom_dom_mp_gettextcontent_len_ [255]
                0.00    0.00       8/36          fox_m_fsys_parse_input_mp_arraytointeger_ [265]
-----------------------------------------------
                0.00    0.00       8/8           xml_interface_mp_get_node_value_string_ [102]
[149]    0.0    0.00    0.00       8         m_dom_extras_mp_extractdatacontentchsca_ [149]
                0.00    0.00       8/15592       m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00       8/96          m_dom_dom_mp_gettextcontent_len_ [255]
                0.00    0.00       8/6638        fox_m_fsys_parse_input_mp_scalartostring_ [221]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [43]
[150]    0.0    0.00    0.00       1         xml_interface_mp_get_node_value_long_ [150]
                0.00    0.00       1/6683        m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00       1/1           m_dom_extras_mp_extractdatacontentlongsca_ [154]
                0.00    0.00       1/32191       m_dom_dom_mp_getattributenode_ [118]
                0.00    0.00       1/6683        m_dom_dom_mp_getlength_nl_ [220]
                0.00    0.00       1/2682        m_dom_dom_mp_item_nl_ [233]
-----------------------------------------------
                0.00    0.00       4/4           xml_interface_mp_get_node_value_integer_ [110]
[151]    0.0    0.00    0.00       4         m_dom_extras_mp_extractdatacontentintsca_ [151]
                0.00    0.00       4/15592       m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00       4/96          m_dom_dom_mp_gettextcontent_len_ [255]
                0.00    0.00       4/4207        fox_m_fsys_parse_input_mp_scalartointeger_ [228]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [35]
[152]    0.0    0.00    0.00       4         m_sax_reader_mp_parse_xml_declaration_ [152]
                0.00    0.00       4/4           m_sax_xml_source_mp_parse_declaration_ [153]
                0.00    0.00       4/381808      m_common_error_mp_in_error_ [162]
                0.00    0.00       4/62          fox_m_fsys_array_str_mp_vs_vs_alloc_ [258]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_parse_xml_declaration_ [152]
[153]    0.0    0.00    0.00       4         m_sax_xml_source_mp_parse_declaration_ [153]
                0.00    0.00      60/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
                0.00    0.00      89/381808      m_common_error_mp_in_error_ [162]
                0.00    0.00      85/302555      m_sax_xml_source_mp_get_char_from_file_ [164]
                0.00    0.00      64/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
                0.00    0.00      48/48          m_common_charset_mp_isxml1_0_namechar_ [260]
-----------------------------------------------
                0.00    0.00       1/1           xml_interface_mp_get_node_value_long_ [150]
[154]    0.0    0.00    0.00       1         m_dom_extras_mp_extractdatacontentlongsca_ [154]
                0.00    0.00       1/15592       m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00       1/96          m_dom_dom_mp_gettextcontent_len_ [255]
                0.00    0.00       1/1           fox_m_fsys_parse_input_mp_scalartolong_ [346]
-----------------------------------------------
                0.00    0.00      74/74          physics_mp_create_fission_sites_ [42]
[155]    0.0    0.00    0.00      74         math_mp_maxwell_spectrum_ [155]
                0.00    0.00     222/101795730     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [158]
[156]    0.0    0.00    0.00       4         fox_m_utils_uri_mp_getpath_ [156]
                0.00    0.00       4/1195113     fox_m_fsys_array_str_mp_str_vs_ [60]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_parsefile_ [33]
[157]    0.0    0.00    0.00       4         m_sax_operate_mp_open_xml_file_ [157]
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [158]
                0.00    0.00       4/381808      m_common_error_mp_in_error_ [162]
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_init_ [325]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_operate_mp_open_xml_file_ [157]
[158]    0.0    0.00    0.00       4         m_sax_reader_mp_open_file_ [158]
                0.00    0.00       4/4           fox_m_utils_uri_mp_getpath_ [156]
                0.00    0.00       8/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
                0.00    0.00       4/4           m_common_io_mp_setup_io_ [308]
                0.00    0.00       4/18216       fox_m_utils_uri_mp_destroyuri_ [196]
                0.00    0.00       4/18212       fox_m_utils_uri_mp_parseuri_ [197]
                0.00    0.00       4/4           fox_m_utils_uri_mp_hasscheme_ [300]
                0.00    0.00       4/4           fox_m_utils_uri_mp_copyuri_ [299]
                0.00    0.00       4/4           m_common_io_mp_get_unit_ [307]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [159]
                0.00    0.00       1/20663405     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  200000/200001      particle_header_mp_initialize_particle_ [161]
[160]    0.0    0.00    0.00  200001         particle_header_mp_clear_particle_ [160]
                0.00    0.00       1/12068821     particle_header_mp_deallocate_coord_ [72]
-----------------------------------------------
                0.00    0.00  100000/200000      source_mp_get_source_particle_ [65]
                0.00    0.00  100000/200000      source_mp_initialize_source_ [52]
[161]    0.0    0.00    0.00  200000         particle_header_mp_initialize_particle_ [161]
                0.00    0.00  200000/200001      particle_header_mp_clear_particle_ [160]
-----------------------------------------------
                0.00    0.00       4/381808      m_sax_operate_mp_open_xml_file_ [157]
                0.00    0.00       4/381808      m_sax_reader_mp_parse_xml_declaration_ [152]
                0.00    0.00       8/381808      m_dom_parse_mp_parsefile_ [33]
                0.00    0.00      89/381808      m_sax_xml_source_mp_parse_declaration_ [153]
                0.00    0.00    5334/381808      m_sax_parsersax_parse_mp_open_tag_ [36]
                0.00    0.00   63042/381808      m_sax_parser_mp_sax_parse_ [35]
                0.00    0.00  313327/381808      m_sax_tokenizer_mp_sax_tokenize_ [66]
[162]    0.0    0.00    0.00  381808         m_common_error_mp_in_error_ [162]
-----------------------------------------------
                0.00    0.00  313327/313327      m_sax_tokenizer_mp_sax_tokenize_ [66]
[163]    0.0    0.00    0.00  313327         m_sax_reader_mp_get_character_ [163]
                0.00    0.00  302470/302555      m_sax_xml_source_mp_get_char_from_file_ [164]
                0.00    0.00   10857/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
-----------------------------------------------
                0.00    0.00      85/302555      m_sax_xml_source_mp_parse_declaration_ [153]
                0.00    0.00  302470/302555      m_sax_reader_mp_get_character_ [163]
[164]    0.0    0.00    0.00  302555         m_sax_xml_source_mp_get_char_from_file_ [164]
                0.00    0.00  302551/302551      m_common_charset_mp_islegalchar_ [165]
-----------------------------------------------
                0.00    0.00  302551/302551      m_sax_xml_source_mp_get_char_from_file_ [164]
[165]    0.0    0.00    0.00  302551         m_common_charset_mp_islegalchar_ [165]
-----------------------------------------------
                0.00    0.00       4/267641      m_sax_parser_mp_sax_parser_init_ [325]
                0.00    0.00       8/267641      m_dom_dom_mp_createemptydocument_ [311]
                0.00    0.00       8/267641      m_sax_reader_mp_open_file_ [158]
                0.00    0.00       8/267641      m_common_error_mp_add_error_ [287]
                0.00    0.00      26/267641      fox_m_utils_uri_mp_checknonopaquepath_ [298]
                0.00    0.00      64/267641      m_sax_xml_source_mp_parse_declaration_ [153]
                0.00    0.00      74/267641      m_dom_dom_mp_createcomment_ [263]
                0.00    0.00     100/267641      m_common_entities_mp_add_internal_entity_ [272]
                0.00    0.00    6683/267641      m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00    8050/267641      m_sax_xml_source_mp_push_file_chars_ [134]
                0.00    0.00   10857/267641      m_sax_reader_mp_get_character_ [163]
                0.00    0.00   13335/267641      m_dom_dom_mp_createelementns_ [127]
                0.00    0.00   15541/267641      m_common_attrs_mp_set_nsuri_by_index_ [209]
                0.00    0.00   15541/267641      m_common_namespaces_mp_checknamespaces_ [111]
                0.00    0.00   36420/267641      fox_m_utils_uri_mp_parseuri_ [197]
                0.00    0.00   36594/267641      m_dom_dom_mp_createtextnode_ [193]
                0.00    0.00   46623/267641      m_common_attrs_mp_add_item_to_dict_ [205]
                0.00    0.00   77705/267641      m_dom_dom_mp_createattributens_ [115]
[166]    0.0    0.00    0.00  267641         fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
-----------------------------------------------
                0.00    0.00  218519/218519      m_sax_tokenizer_mp_sax_tokenize_ [66]
[167]    0.0    0.00    0.00  218519         fox_m_fsys_varstr_mp_append_varstr_ [167]
-----------------------------------------------
                0.00    0.00   39083/132000      m_dom_dom_mp_namespacefixup_ [116]
                0.00    0.00   43627/132000      m_dom_dom_mp_setnameditemns_ [105]
                0.00    0.00   49290/132000      m_dom_dom_mp_destroyallnodesrecursively_ [312]
[168]    0.0    0.00    0.00  132000         m_dom_dom_mp_isequalnode_ [168]
-----------------------------------------------
                0.00    0.00   10668/119923      m_dom_dom_mp_namespacefixup_ [116]
                0.00    0.00   21001/119923      m_dom_dom_mp_appendchild_ [46]
                0.00    0.00   88254/119923      m_dom_dom_mp_getchildrenbytagname_ [58]
[169]    0.0    0.00    0.00  119923         m_dom_dom_mp_getnodename_len_ [169]
-----------------------------------------------
                0.00    0.00   13335/97017       m_sax_parsersax_parse_mp_close_tag_ [76]
                0.00    0.00   16002/97017       m_sax_parsersax_parse_mp_open_tag_ [36]
                0.00    0.00   67680/97017       m_sax_parser_mp_sax_parse_ [35]
[170]    0.0    0.00    0.00   97017         fox_m_fsys_varstr_mp_str_varstr_ [170]
-----------------------------------------------
                0.00    0.00   80372/80372       m_dom_dom_mp_namespacefixup_ [116]
[171]    0.0    0.00    0.00   80372         m_dom_dom_mp_getnamespaceuri_len_ [171]
-----------------------------------------------
                0.00    0.00   31184/75311       m_dom_dom_mp_gettextcontent_ [75]
                0.00    0.00   44127/75311       m_dom_dom_mp_getchildrenbytagname_ [58]
[172]    0.0    0.00    0.00   75311         m_dom_dom_mp_getchildnodes_ [172]
-----------------------------------------------
                0.00    0.00   74700/74700       m_dom_dom_mp_getchildrenbytagname_ [58]
[173]    0.0    0.00    0.00   74700         m_dom_dom_mp_normalize_ [173]
-----------------------------------------------
                0.00    0.00    8001/70165       m_dom_dom_mp_createelementns_ [127]
                0.00    0.00   62164/70165       m_dom_dom_mp_createattributens_ [115]
[174]    0.0    0.00    0.00   70165         m_common_namecheck_mp_prefixofqname_ [174]
-----------------------------------------------
                0.00    0.00   31082/62164       m_dom_parse_mp_startelement_handler_ [37]
                0.00    0.00   31082/62164       m_common_namespaces_mp_checknamespaces_ [111]
[175]    0.0    0.00    0.00   62164         m_common_attrs_mp_get_key_len_ [175]
-----------------------------------------------
                0.00    0.00   31082/62164       m_dom_dom_mp_destroyallnodesrecursively_ [312]
                0.00    0.00   31082/62164       m_dom_dom_mp_setnameditemns_ [105]
[176]    0.0    0.00    0.00   62164         m_dom_dom_mp_removenameditem_ [176]
-----------------------------------------------
                0.00    0.00   57704/57704       m_sax_parser_mp_sax_parse_ [35]
[177]    0.0    0.00    0.00   57704         m_sax_reader_mp_reading_main_file_ [177]
-----------------------------------------------
                0.00    0.00   57700/57700       m_sax_tokenizer_mp_sax_tokenize_ [66]
[178]    0.0    0.00    0.00   57700         fox_m_fsys_varstr_mp_set_varstr_empty_ [178]
-----------------------------------------------
                0.00    0.00    2667/39209       m_dom_dom_mp_createelementns_ [127]
                0.00    0.00   15541/39209       m_dom_dom_mp_setnameditemns_ [105]
                0.00    0.00   21001/39209       m_dom_dom_mp_appendchild_ [46]
[179]    0.0    0.00    0.00   39209         m_dom_dom_mp_removenodesfromdocument_ [179]
-----------------------------------------------
                0.00    0.00   36416/36416       m_common_namecheck_mp_checkqname_ [181]
[180]    0.0    0.00    0.00   36416         m_common_charset_mp_isinitialncnamechar_ [180]
-----------------------------------------------
                0.00    0.00    2667/36416       m_dom_dom_mp_createelementns_ [127]
                0.00    0.00   15541/36416       m_dom_dom_mp_createattributens_ [115]
                0.00    0.00   18208/36416       m_sax_parser_mp_sax_parse_ [35]
[181]    0.0    0.00    0.00   36416         m_common_namecheck_mp_checkqname_ [181]
                0.00    0.00   36416/36416       m_common_charset_mp_isinitialncnamechar_ [180]
-----------------------------------------------
                0.00    0.00      37/33875       m_dom_dom_mp_createcomment_ [263]
                0.00    0.00   15541/33875       m_dom_dom_mp_settextcontent_ [54]
                0.00    0.00   18297/33875       m_dom_dom_mp_createtextnode_ [193]
[182]    0.0    0.00    0.00   33875         m_common_charset_mp_checkchars_ [182]
-----------------------------------------------
                0.00    0.00   33749/33749       m_dom_dom_mp_namespacefixup_ [116]
[183]    0.0    0.00    0.00   33749         m_dom_dom_mp_getlocalname_len_ [183]
-----------------------------------------------
                0.00    0.00     188/31321       m_dom_dom_mp_getchildrenbytagname_ [58]
                0.00    0.00   15541/31321       m_dom_dom_mp_setnameditemns_ [105]
                0.00    0.00   15592/31321       m_dom_dom_mp_gettextcontent_ [75]
[184]    0.0    0.00    0.00   31321         m_dom_dom_mp_createnamespacenode_ [184]
-----------------------------------------------
                0.00    0.00   31082/31082       m_common_namespaces_mp_checknamespaces_ [111]
[185]    0.0    0.00    0.00   31082         m_common_namespaces_mp_getprefixindex_ [185]
-----------------------------------------------
                0.00    0.00     484/26092       input_xml_mp_read_materials_xml_ [47]
                0.00    0.00   25608/26092       energy_grid_mp_unionized_grid_ [8]
[186]    0.0    0.00    0.00   26092         list_header_mp_list_append_real_ [186]
-----------------------------------------------
                0.00    0.00    2667/23542       m_dom_parse_mp_startelement_handler_ [37]
                0.00    0.00   20875/23542       m_common_namespaces_mp_checknamespaces_ [111]
[187]    0.0    0.00    0.00   23542         m_common_attrs_mp_getlength_ [187]
-----------------------------------------------
                0.00    0.00   21001/21001       m_dom_dom_mp_appendchild_ [46]
[188]    0.0    0.00    0.00   21001         m_dom_dom_mp_updatenodelists_ [188]
-----------------------------------------------
                0.00    0.00   21001/21001       m_dom_dom_mp_appendchild_ [46]
[189]    0.0    0.00    0.00   21001         m_dom_dom_mp_updatetextcontentlength_ [189]
-----------------------------------------------
                0.00    0.00    2667/20931       m_sax_tokenizer_mp_sax_tokenize_ [66]
                0.00    0.00   18264/20931       m_common_namecheck_mp_checkname_ [195]
[190]    0.0    0.00    0.00   20931         m_common_charset_mp_isinitialnamechar_ [190]
-----------------------------------------------
                0.00    0.00   18301/18301       m_sax_parser_mp_sax_parse_ [35]
[191]    0.0    0.00    0.00   18301         fox_m_fsys_varstr_mp_move_varstr_varstr_ [191]
-----------------------------------------------
                0.00    0.00   18301/18301       m_sax_parser_mp_sax_parse_ [35]
[192]    0.0    0.00    0.00   18301         fox_m_fsys_varstr_mp_set_varstr_null_ [192]
-----------------------------------------------
                0.00    0.00    2756/18297       m_dom_parse_mp_characters_handler_ [106]
                0.00    0.00   15541/18297       m_dom_dom_mp_settextcontent_ [54]
[193]    0.0    0.00    0.00   18297         m_dom_dom_mp_createtextnode_ [193]
                0.00    0.00   36594/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
                0.00    0.00   18297/33875       m_common_charset_mp_checkchars_ [182]
-----------------------------------------------
                0.00    0.00      56/18264       m_sax_parser_mp_sax_parse_ [35]
                0.00    0.00    2667/18264       m_dom_dom_mp_createelementns_ [127]
                0.00    0.00   15541/18264       m_dom_dom_mp_createattributens_ [115]
[194]    0.0    0.00    0.00   18264         m_common_charset_mp_isnamechar_ [194]
-----------------------------------------------
                0.00    0.00      56/18264       m_sax_parser_mp_sax_parse_ [35]
                0.00    0.00    2667/18264       m_dom_dom_mp_createelementns_ [127]
                0.00    0.00   15541/18264       m_dom_dom_mp_createattributens_ [115]
[195]    0.0    0.00    0.00   18264         m_common_namecheck_mp_checkname_ [195]
                0.00    0.00   18264/20931       m_common_charset_mp_isinitialnamechar_ [190]
-----------------------------------------------
                0.00    0.00       4/18216       m_sax_reader_mp_open_file_ [158]
                0.00    0.00       4/18216       m_sax_reader_mp_close_file_ [327]
                0.00    0.00    2667/18216       m_dom_dom_mp_createelementns_ [127]
                0.00    0.00   15541/18216       m_dom_dom_mp_createattributens_ [115]
[196]    0.0    0.00    0.00   18216         fox_m_utils_uri_mp_destroyuri_ [196]
-----------------------------------------------
                0.00    0.00       4/18212       m_sax_reader_mp_open_file_ [158]
                0.00    0.00    2667/18212       m_dom_dom_mp_createelementns_ [127]
                0.00    0.00   15541/18212       m_dom_dom_mp_createattributens_ [115]
[197]    0.0    0.00    0.00   18212         fox_m_utils_uri_mp_parseuri_ [197]
                0.00    0.00   36420/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
                0.00    0.00       4/4           fox_m_utils_uri_mp_checknonopaquepath_ [298]
-----------------------------------------------
                0.00    0.00    2667/18208       m_dom_dom_mp_createelementns_ [127]
                0.00    0.00   15541/18208       m_dom_dom_mp_createattributens_ [115]
[198]    0.0    0.00    0.00   18208         m_common_namecheck_mp_localpartofqname_ [198]
-----------------------------------------------
                0.00    0.00   18208/18208       m_dom_dom_mp_destroyallnodesrecursively_ [312]
[199]    0.0    0.00    0.00   18208         m_dom_dom_mp_destroyelementorattribute_ [199]
-----------------------------------------------
                0.00    0.00   18208/18208       m_dom_dom_mp_namespacefixup_ [116]
[200]    0.0    0.00    0.00   18208         m_dom_dom_mp_getprefix_len_ [200]
-----------------------------------------------
                0.00    0.00      17/18196       m_dom_extras_mp_extractdataattributerealdparr_ [146]
                0.00    0.00      28/18196       m_dom_extras_mp_extractdataattributeintarr_ [145]
                0.00    0.00    2700/18196       m_dom_parse_mp_characters_handler_ [106]
                0.00    0.00    4203/18196       m_dom_extras_mp_extractdataattributeintsca_ [113]
                0.00    0.00    4618/18196       m_dom_extras_mp_extractdataattributerealdpsca_ [109]
                0.00    0.00    6630/18196       m_dom_extras_mp_extractdataattributechsca_ [103]
[201]    0.0    0.00    0.00   18196         m_dom_dom_mp_getnodetype_ [201]
-----------------------------------------------
                0.00    0.00   15541/15541       m_sax_tokenizer_mp_sax_tokenize_ [66]
[202]    0.0    0.00    0.00   15541         fox_m_fsys_varstr_mp_varstr_str_ [202]
-----------------------------------------------
                0.00    0.00   15541/15541       m_sax_parser_mp_sax_parse_ [35]
[203]    0.0    0.00    0.00   15541         fox_m_fsys_varstr_mp_varstr_vs_ [203]
-----------------------------------------------
                0.00    0.00   15541/15541       m_sax_parser_mp_sax_parse_ [35]
[204]    0.0    0.00    0.00   15541         fox_m_fsys_varstr_mp_vs_varstr_alloc_ [204]
-----------------------------------------------
                0.00    0.00   15541/15541       m_sax_parser_mp_sax_parse_ [35]
[205]    0.0    0.00    0.00   15541         m_common_attrs_mp_add_item_to_dict_ [205]
                0.00    0.00   46623/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [37]
[206]    0.0    0.00    0.00   15541         m_common_attrs_mp_getisid_by_index_ [206]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [37]
[207]    0.0    0.00    0.00   15541         m_common_attrs_mp_isspecified_by_index_ [207]
-----------------------------------------------
                0.00    0.00   15541/15541       m_common_namespaces_mp_checknamespaces_ [111]
[208]    0.0    0.00    0.00   15541         m_common_attrs_mp_set_localname_by_index_vs_ [208]
-----------------------------------------------
                0.00    0.00   15541/15541       m_common_namespaces_mp_checknamespaces_ [111]
[209]    0.0    0.00    0.00   15541         m_common_attrs_mp_set_nsuri_by_index_ [209]
                0.00    0.00   15541/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_dom_mp_setnameditemns_ [105]
[210]    0.0    0.00    0.00   15541         m_dom_dom_mp_append_nnm_ [210]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [37]
[211]    0.0    0.00    0.00   15541         m_dom_dom_mp_setisid_dom_ [211]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [37]
[212]    0.0    0.00    0.00   15541         m_dom_dom_mp_setspecified_ [212]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [37]
[213]    0.0    0.00    0.00   15541         m_dom_dom_mp_setvalue_ [213]
-----------------------------------------------
                0.00    0.00   15541/15541       m_sax_parser_mp_sax_parse_ [35]
[214]    0.0    0.00    0.00   15541         m_sax_tokenizer_mp_normalize_attribute_text_ [214]
-----------------------------------------------
                0.00    0.00      83/8069        ace_mp_get_energy_dist_ <cycle 1> [256]
                0.00    0.00     144/8069        ace_mp_read_nu_data_ [81]
                0.00    0.00    7842/8069        ace_mp_read_energy_dist_ <cycle 1> [49]
[215]    0.0    0.00    0.00    8069         ace_mp_length_energy_dist_ [215]
-----------------------------------------------
                0.00    0.00    8069/8069        ace_header_mp_distenergy_clear_ [219]
[216]    0.0    0.00    0.00    8069         endf_header_mp_tab1_clear_ [216]
-----------------------------------------------
                0.00    0.00    8050/8050        m_sax_tokenizer_mp_sax_tokenize_ [66]
[217]    0.0    0.00    0.00    8050         m_sax_reader_mp_push_chars_ [217]
-----------------------------------------------
                0.00    0.00     986/8013        dict_header_mp_dict_has_key_ci_ [250]
                0.00    0.00    2303/8013        dict_header_mp_dict_get_key_ci_ [245]
                0.00    0.00    4724/8013        dict_header_mp_dict_add_key_ci_ [225]
[218]    0.0    0.00    0.00    8013         dict_header_mp_dict_get_elem_ci_ [218]
-----------------------------------------------
                                 112             ace_header_mp_distenergy_clear_ [219]
                0.00    0.00    7957/7957        ace_header_mp_nuclide_clear_ [253]
[219]    0.0    0.00    0.00    7957+112     ace_header_mp_distenergy_clear_ [219]
                0.00    0.00    8069/8069        endf_header_mp_tab1_clear_ [216]
                                 112             ace_header_mp_distenergy_clear_ [219]
-----------------------------------------------
                0.00    0.00       1/6683        input_xml_mp_read_input_xml_ [29]
                0.00    0.00       1/6683        xml_interface_mp_get_node_value_long_ [150]
                0.00    0.00       3/6683        input_xml_mp_read_geometry_xml_ [57]
                0.00    0.00       4/6683        xml_interface_mp_get_node_value_integer_ [110]
                0.00    0.00       8/6683        xml_interface_mp_get_node_array_integer_ [139]
                0.00    0.00       8/6683        xml_interface_mp_get_node_value_string_ [102]
                0.00    0.00       8/6683        xml_interface_mp_get_arraysize_integer_ [142]
                0.00    0.00      11/6683        xml_interface_mp_get_node_array_double_ [138]
                0.00    0.00      11/6683        xml_interface_mp_get_arraysize_double_ [140]
                0.00    0.00      16/6683        xml_interface_mp_get_node_ptr_ [141]
                0.00    0.00      37/6683        input_xml_mp_read_materials_xml_ [47]
                0.00    0.00    6575/6683        xml_interface_mp_check_for_node_ [53]
[220]    0.0    0.00    0.00    6683         m_dom_dom_mp_getlength_nl_ [220]
-----------------------------------------------
                0.00    0.00       8/6638        m_dom_extras_mp_extractdatacontentchsca_ [149]
                0.00    0.00    6630/6638        m_dom_extras_mp_extractdataattributechsca_ [103]
[221]    0.0    0.00    0.00    6638         fox_m_fsys_parse_input_mp_scalartostring_ [221]
-----------------------------------------------
                0.00    0.00    2667/5334        m_sax_parsersax_parse_mp_open_tag_ [36]
                0.00    0.00    2667/5334        m_sax_parsersax_parse_mp_close_tag_ [76]
[222]    0.0    0.00    0.00    5334         m_common_elstack_mp_number_of_items_ [222]
-----------------------------------------------
                0.00    0.00    2667/5334        m_dom_dom_mp_lookupnamespaceuri_ [242]
                0.00    0.00    2667/5334        m_dom_dom_mp_namespacefixup_ [116]
[223]    0.0    0.00    0.00    5334         m_dom_dom_mp_lookupnamespaceuri_len_ [223]
-----------------------------------------------
                0.00    0.00    5330/5330        m_dom_dom_mp_namespacefixup_ [116]
[224]    0.0    0.00    0.00    5330         m_dom_dom_mp_getnamespacenodes_ [224]
-----------------------------------------------
                0.00    0.00     713/4724        input_xml_mp_read_materials_xml_ [47]
                0.00    0.00    4011/4724        input_xml_mp_read_input_xml_ [29]
[225]    0.0    0.00    0.00    4724         dict_header_mp_dict_add_key_ci_ [225]
                0.00    0.00    4724/8013        dict_header_mp_dict_get_elem_ci_ [218]
-----------------------------------------------
                0.00    0.00    4618/4618        m_dom_extras_mp_extractdataattributerealdpsca_ [109]
[226]    0.0    0.00    0.00    4618         fox_m_fsys_parse_input_mp_scalartorealdp_ [226]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [350]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [29]
[227]    0.0    0.00    0.00    4234         string_mp_ends_with_ [227]
-----------------------------------------------
                0.00    0.00       4/4207        m_dom_extras_mp_extractdatacontentintsca_ [151]
                0.00    0.00    4203/4207        m_dom_extras_mp_extractdataattributeintsca_ [113]
[228]    0.0    0.00    0.00    4207         fox_m_fsys_parse_input_mp_scalartointeger_ [228]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [254]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [248]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [247]
[229]    0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [229]
-----------------------------------------------
                0.00    0.00    3193/3193        m_dom_dom_mp_getchildrenbytagname_ [58]
[230]    0.0    0.00    0.00    3193         m_dom_dom_mp_append_nl_ [230]
-----------------------------------------------
                0.00    0.00    2756/2756        m_sax_parser_mp_sax_parse_ [35]
[231]    0.0    0.00    0.00    2756         fox_m_fsys_varstr_mp_varstr_len_ [231]
-----------------------------------------------
                0.00    0.00    2756/2756        m_dom_parse_mp_characters_handler_ [106]
[232]    0.0    0.00    0.00    2756         m_dom_dom_mp_getlastchild_ [232]
-----------------------------------------------
                0.00    0.00       1/2682        xml_interface_mp_get_node_value_long_ [150]
                0.00    0.00       4/2682        xml_interface_mp_get_node_value_integer_ [110]
                0.00    0.00       8/2682        xml_interface_mp_get_node_array_integer_ [139]
                0.00    0.00       8/2682        xml_interface_mp_get_node_value_string_ [102]
                0.00    0.00       8/2682        xml_interface_mp_get_arraysize_integer_ [142]
                0.00    0.00      11/2682        xml_interface_mp_get_node_array_double_ [138]
                0.00    0.00      11/2682        xml_interface_mp_get_arraysize_double_ [140]
                0.00    0.00      16/2682        xml_interface_mp_get_node_ptr_ [141]
                0.00    0.00    2615/2682        xml_interface_mp_get_list_item_ [244]
[233]    0.0    0.00    0.00    2682         m_dom_dom_mp_item_nl_ [233]
-----------------------------------------------
                0.00    0.00       4/2671        m_common_namespaces_mp_initnamespacedictionary_ [310]
                0.00    0.00    2667/2671        m_common_elstack_mp_push_elstack_ [240]
[234]    0.0    0.00    0.00    2671         fox_m_fsys_array_str_mp_vs_str_ [234]
-----------------------------------------------
                0.00    0.00       4/2671        xml_interface_mp_close_xmldoc_ [329]
                0.00    0.00    2667/2671        m_dom_parse_mp_endelement_handler_ [243]
[235]    0.0    0.00    0.00    2671         m_dom_dom_mp_getparentnode_ [235]
-----------------------------------------------
                0.00    0.00    2667/2667        m_dom_parse_mp_startelement_handler_ [37]
[236]    0.0    0.00    0.00    2667         m_common_attrs_mp_getbase_ [236]
-----------------------------------------------
                0.00    0.00    2667/2667        m_dom_parse_mp_startelement_handler_ [37]
[237]    0.0    0.00    0.00    2667         m_common_attrs_mp_getbase_len_ [237]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [36]
[238]    0.0    0.00    0.00    2667         m_common_attrs_mp_reset_dict_ [238]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [36]
[239]    0.0    0.00    0.00    2667         m_common_element_mp_get_element_ [239]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [36]
[240]    0.0    0.00    0.00    2667         m_common_elstack_mp_push_elstack_ [240]
                0.00    0.00    2667/2671        fox_m_fsys_array_str_mp_vs_str_ [234]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_close_tag_ [76]
[241]    0.0    0.00    0.00    2667         m_common_namespaces_mp_checkendnamespaces_ [241]
-----------------------------------------------
                0.00    0.00    2667/2667        m_dom_dom_mp_namespacefixup_ [116]
[242]    0.0    0.00    0.00    2667         m_dom_dom_mp_lookupnamespaceuri_ [242]
                0.00    0.00    2667/5334        m_dom_dom_mp_lookupnamespaceuri_len_ [223]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_close_tag_ [76]
[243]    0.0    0.00    0.00    2667         m_dom_parse_mp_endelement_handler_ [243]
                0.00    0.00    2667/2671        m_dom_dom_mp_getparentnode_ [235]
-----------------------------------------------
                0.00    0.00      49/2615        input_xml_mp_read_geometry_xml_ [57]
                0.00    0.00     505/2615        input_xml_mp_read_materials_xml_ [47]
                0.00    0.00    2061/2615        input_xml_mp_read_input_xml_ [29]
[244]    0.0    0.00    0.00    2615         xml_interface_mp_get_list_item_ [244]
                0.00    0.00    2615/2682        m_dom_dom_mp_item_nl_ [233]
-----------------------------------------------
                0.00    0.00     629/2303        input_xml_mp_read_materials_xml_ [47]
                0.00    0.00     714/2303        ace_mp_read_xs_ [24]
                0.00    0.00     960/2303        initialize_mp_initialize_run_ [7]
[245]    0.0    0.00    0.00    2303         dict_header_mp_dict_get_key_ci_ [245]
                0.00    0.00    2303/8013        dict_header_mp_dict_get_elem_ci_ [218]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [350]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [29]
[246]    0.0    0.00    0.00    2064         string_mp_starts_with_ [246]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [47]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [57]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [349]
[247]    0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [247]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [229]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [57]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [7]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [349]
[248]    0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [248]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [229]
-----------------------------------------------
                0.00    0.00     484/1197        input_xml_mp_read_materials_xml_ [47]
                0.00    0.00     713/1197        set_header_mp_set_add_char_ [108]
[249]    0.0    0.00    0.00    1197         list_header_mp_list_append_char_ [249]
-----------------------------------------------
                0.00    0.00     986/986         input_xml_mp_read_materials_xml_ [47]
[250]    0.0    0.00    0.00     986         dict_header_mp_dict_has_key_ci_ [250]
                0.00    0.00     986/8013        dict_header_mp_dict_get_elem_ci_ [218]
-----------------------------------------------
                0.00    0.00     484/484         input_xml_mp_read_materials_xml_ [47]
[251]    0.0    0.00    0.00     484         list_header_mp_list_get_item_char_ [251]
-----------------------------------------------
                0.00    0.00       1/366         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/366         energy_grid_mp_unionized_grid_ [8]
                0.00    0.00       1/366         geometry_mp_neighbor_lists_ [347]
                0.00    0.00       1/366         input_xml_mp_read_input_xml_ [29]
                0.00    0.00       1/366         input_xml_mp_read_settings_xml_ [43]
                0.00    0.00       1/366         input_xml_mp_read_geometry_xml_ [57]
                0.00    0.00       1/366         input_xml_mp_read_materials_xml_ [47]
                0.00    0.00       1/366         source_mp_initialize_source_ [52]
                0.00    0.00       1/366         state_point_mp_write_state_point_ [367]
                0.00    0.00     357/366         ace_mp_read_ace_table_ [25]
[252]    0.0    0.00    0.00     366         output_mp_write_message_ [252]
-----------------------------------------------
                0.00    0.00     356/356         global_mp_free_memory_ [348]
[253]    0.0    0.00    0.00     356         ace_header_mp_nuclide_clear_ [253]
                0.00    0.00    7957/7957        ace_header_mp_distenergy_clear_ [219]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [47]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [57]
[254]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [254]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [229]
-----------------------------------------------
                0.00    0.00       1/96          m_dom_extras_mp_extractdatacontentlongsca_ [154]
                0.00    0.00       4/96          m_dom_extras_mp_extractdatacontentintsca_ [151]
                0.00    0.00       8/96          m_dom_extras_mp_extractdatacontentchsca_ [149]
                0.00    0.00       8/96          m_dom_extras_mp_extractdatacontentintarr_ [148]
                0.00    0.00      11/96          m_dom_extras_mp_extractdatacontentrealdparr_ [147]
                0.00    0.00      28/96          xml_interface_mp_get_arraysize_double_ [140]
                0.00    0.00      36/96          xml_interface_mp_get_arraysize_integer_ [142]
[255]    0.0    0.00    0.00      96         m_dom_dom_mp_gettextcontent_len_ [255]
-----------------------------------------------
                                  83             ace_mp_read_energy_dist_ <cycle 1> [49]
[256]    0.0    0.00    0.00      83         ace_mp_get_energy_dist_ <cycle 1> [256]
                0.00    0.00      83/8069        ace_mp_length_energy_dist_ [215]
                                  29             ace_mp_read_energy_dist_ <cycle 1> [49]
-----------------------------------------------
                0.00    0.00       1/79          input_xml_mp_read_settings_xml_ [43]
                0.00    0.00      12/79          input_xml_mp_read_materials_xml_ [47]
                0.00    0.00      66/79          input_xml_mp_read_geometry_xml_ [57]
[257]    0.0    0.00    0.00      79         string_mp_lower_case_ [257]
-----------------------------------------------
                0.00    0.00       4/62          m_sax_parser_mp_sax_parser_init_ [325]
                0.00    0.00       4/62          m_sax_reader_mp_parse_xml_declaration_ [152]
                0.00    0.00      54/62          fox_m_utils_uri_mp_copyuri_ [299]
[258]    0.0    0.00    0.00      62         fox_m_fsys_array_str_mp_vs_vs_alloc_ [258]
-----------------------------------------------
                0.00    0.00      56/56          m_sax_parser_mp_sax_parse_ [35]
[259]    0.0    0.00    0.00      56         m_common_elstack_mp_is_empty_elstack_ [259]
-----------------------------------------------
                0.00    0.00      48/48          m_sax_xml_source_mp_parse_declaration_ [153]
[260]    0.0    0.00    0.00      48         m_common_charset_mp_isxml1_0_namechar_ [260]
-----------------------------------------------
                0.00    0.00       1/41          input_xml_mp_read_input_xml_ [29]
                0.00    0.00       3/41          input_xml_mp_read_geometry_xml_ [57]
                0.00    0.00      37/41          input_xml_mp_read_materials_xml_ [47]
[261]    0.0    0.00    0.00      41         xml_interface_mp_get_list_size_ [261]
-----------------------------------------------
                0.00    0.00       4/40          m_dom_parse_mp_parsefile_ [33]
                0.00    0.00      36/40          m_sax_parser_mp_sax_parser_destroy_ [324]
[262]    0.0    0.00    0.00      40         fox_m_fsys_varstr_mp_destroy_varstr_ [262]
-----------------------------------------------
                0.00    0.00      37/37          m_dom_parse_mp_comment_handler_ [137]
[263]    0.0    0.00    0.00      37         m_dom_dom_mp_createcomment_ [263]
                0.00    0.00      74/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
                0.00    0.00      37/33875       m_common_charset_mp_checkchars_ [182]
-----------------------------------------------
                0.00    0.00      36/36          xml_interface_mp_get_arraysize_integer_ [142]
[264]    0.0    0.00    0.00      36         fox_m_fsys_count_parse_input_mp_countinteger_ [264]
-----------------------------------------------
                0.00    0.00       8/36          m_dom_extras_mp_extractdatacontentintarr_ [148]
                0.00    0.00      28/36          m_dom_extras_mp_extractdataattributeintarr_ [145]
[265]    0.0    0.00    0.00      36         fox_m_fsys_parse_input_mp_arraytointeger_ [265]
-----------------------------------------------
                0.00    0.00      32/32          m_sax_parser_mp_sax_parser_init_ [325]
[266]    0.0    0.00    0.00      32         fox_m_fsys_varstr_mp_init_varstr_ [266]
-----------------------------------------------
                0.00    0.00      28/28          xml_interface_mp_get_arraysize_double_ [140]
[267]    0.0    0.00    0.00      28         fox_m_fsys_count_parse_input_mp_countrealdp_ [267]
-----------------------------------------------
                0.00    0.00      11/28          m_dom_extras_mp_extractdatacontentrealdparr_ [147]
                0.00    0.00      17/28          m_dom_extras_mp_extractdataattributerealdparr_ [146]
[268]    0.0    0.00    0.00      28         fox_m_fsys_parse_input_mp_arraytorealdp_ [268]
-----------------------------------------------
                0.00    0.00      12/28          m_sax_parser_mp_sax_parser_destroy_ [324]
                0.00    0.00      16/28          m_common_struct_mp_destroy_xml_doc_state_ [288]
[269]    0.0    0.00    0.00      28         m_common_entities_mp_destroy_entity_list_ [269]
-----------------------------------------------
                0.00    0.00      12/28          m_sax_parser_mp_sax_parser_init_ [325]
                0.00    0.00      16/28          m_common_struct_mp_init_xml_doc_state_ [289]
[270]    0.0    0.00    0.00      28         m_common_entities_mp_init_entity_list_ [270]
-----------------------------------------------
                0.00    0.00       1/25          initialize_mp_read_command_line_ [350]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [57]
[271]    0.0    0.00    0.00      25         string_mp_str_to_int_ [271]
-----------------------------------------------
                0.00    0.00      20/20          m_sax_parser_mp_sax_parser_init_ [325]
[272]    0.0    0.00    0.00      20         m_common_entities_mp_add_internal_entity_ [272]
                0.00    0.00     100/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
-----------------------------------------------
                0.00    0.00      17/17          state_point_mp_write_state_point_ [367]
[273]    0.0    0.00    0.00      17         output_interface_mp_write_integer_ [273]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [365]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [47]
[274]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [274]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [47]
[275]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [275]
-----------------------------------------------
                0.00    0.00       4/12          m_sax_parser_mp_sax_parser_destroy_ [324]
                0.00    0.00       8/12          m_common_struct_mp_destroy_xml_doc_state_ [288]
[276]    0.0    0.00    0.00      12         m_common_notations_mp_destroy_notation_list_ [276]
-----------------------------------------------
                0.00    0.00       4/12          m_sax_parser_mp_sax_parser_init_ [325]
                0.00    0.00       8/12          m_common_struct_mp_init_xml_doc_state_ [289]
[277]    0.0    0.00    0.00      12         m_common_notations_mp_init_notation_list_ [277]
-----------------------------------------------
                0.00    0.00       1/12          finalize_mp_finalize_run_ [345]
                0.00    0.00       4/12          initialize_mp_initialize_run_ [7]
                0.00    0.00       7/12          eigenvalue_mp_run_eigenvalue_ [3]
[278]    0.0    0.00    0.00      12         timer_header_mp_timer_start_ [278]
-----------------------------------------------
                0.00    0.00       2/12          finalize_mp_finalize_run_ [345]
                0.00    0.00       3/12          initialize_mp_initialize_run_ [7]
                0.00    0.00       7/12          eigenvalue_mp_run_eigenvalue_ [3]
[279]    0.0    0.00    0.00      12         timer_header_mp_timer_stop_ [279]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [7]
                0.00    0.00       8/9           global_mp_free_memory_ [348]
[280]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [280]
-----------------------------------------------
                0.00    0.00       8/8           m_sax_reader_mp_add_error_position_ [326]
[281]    0.0    0.00    0.00       8         fox_m_fsys_format_mp_concat_str_int_ [281]
-----------------------------------------------
                0.00    0.00       8/8           m_sax_reader_mp_add_error_position_ [326]
[282]    0.0    0.00    0.00       8         fox_m_fsys_format_mp_str_integer_len_ [282]
-----------------------------------------------
                0.00    0.00       8/8           m_sax_parser_mp_sax_parse_ [35]
[283]    0.0    0.00    0.00       8         fox_m_fsys_string_list_mp_destroy_string_list_ [283]
-----------------------------------------------
                0.00    0.00       8/8           m_sax_parser_mp_sax_parse_ [35]
[284]    0.0    0.00    0.00       8         fox_m_fsys_string_list_mp_init_string_list_ [284]
-----------------------------------------------
                0.00    0.00       8/8           m_common_struct_mp_destroy_xml_doc_state_ [288]
[285]    0.0    0.00    0.00       8         m_common_element_mp_destroy_element_list_ [285]
-----------------------------------------------
                0.00    0.00       8/8           m_common_struct_mp_init_xml_doc_state_ [289]
[286]    0.0    0.00    0.00       8         m_common_element_mp_init_element_list_ [286]
-----------------------------------------------
                0.00    0.00       4/8           m_sax_parser_mp_sax_parse_ [35]
                0.00    0.00       4/8           m_sax_reader_mp_add_error_position_ [326]
[287]    0.0    0.00    0.00       8         m_common_error_mp_add_error_ [287]
                0.00    0.00       8/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
-----------------------------------------------
                0.00    0.00       4/8           m_dom_dom_mp_setxds_ [318]
                0.00    0.00       4/8           m_dom_dom_mp_destroydocument_ [313]
[288]    0.0    0.00    0.00       8         m_common_struct_mp_destroy_xml_doc_state_ [288]
                0.00    0.00      16/28          m_common_entities_mp_destroy_entity_list_ [269]
                0.00    0.00       8/12          m_common_notations_mp_destroy_notation_list_ [276]
                0.00    0.00       8/8           m_common_element_mp_destroy_element_list_ [285]
-----------------------------------------------
                0.00    0.00       4/8           m_dom_dom_mp_createemptydocument_ [311]
                0.00    0.00       4/8           m_sax_parser_mp_sax_parser_init_ [325]
[289]    0.0    0.00    0.00       8         m_common_struct_mp_init_xml_doc_state_ [289]
                0.00    0.00      16/28          m_common_entities_mp_init_entity_list_ [270]
                0.00    0.00       8/8           m_common_element_mp_init_element_list_ [286]
                0.00    0.00       8/12          m_common_notations_mp_init_notation_list_ [277]
-----------------------------------------------
                0.00    0.00       4/8           m_dom_parse_mp_startdocument_handler_ [322]
                0.00    0.00       4/8           m_sax_parser_mp_sax_parse_ [35]
[290]    0.0    0.00    0.00       8         m_dom_dom_mp_setgcstate_ [290]
-----------------------------------------------
                0.00    0.00       2/6           set_header_mp_set_add_int_ [340]
                0.00    0.00       4/6           set_header_mp_set_contains_int_ [328]
[291]    0.0    0.00    0.00       6         list_header_mp_list_contains_int_ [291]
                0.00    0.00       6/6           list_header_mp_list_index_int_ [292]
-----------------------------------------------
                0.00    0.00       6/6           list_header_mp_list_contains_int_ [291]
[292]    0.0    0.00    0.00       6         list_header_mp_list_index_int_ [292]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           output_mp_title_ [361]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [367]
                0.00    0.00       1/6           state_point_mp_write_source_point_ [366]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [356]
[293]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [293]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [295]
[294]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [294]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [348]
[295]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [295]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [294]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [359]
                0.00    0.00       1/5           output_mp_print_results_ [358]
                0.00    0.00       3/5           output_mp_header_ [333]
[296]    0.0    0.00    0.00       5         string_mp_upper_case_ [296]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [35]
[297]    0.0    0.00    0.00       4         fox_m_fsys_varstr_mp_is_varstr_null_ [297]
-----------------------------------------------
                0.00    0.00       4/4           fox_m_utils_uri_mp_parseuri_ [197]
[298]    0.0    0.00    0.00       4         fox_m_utils_uri_mp_checknonopaquepath_ [298]
                0.00    0.00      26/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [158]
[299]    0.0    0.00    0.00       4         fox_m_utils_uri_mp_copyuri_ [299]
                0.00    0.00      54/62          fox_m_fsys_array_str_mp_vs_vs_alloc_ [258]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [158]
[300]    0.0    0.00    0.00       4         fox_m_utils_uri_mp_hasscheme_ [300]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_destroy_ [324]
[301]    0.0    0.00    0.00       4         m_common_attrs_mp_destroy_dict_ [301]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_init_ [325]
[302]    0.0    0.00    0.00       4         m_common_attrs_mp_init_dict_ [302]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_destroy_ [324]
[303]    0.0    0.00    0.00       4         m_common_elstack_mp_destroy_elstack_ [303]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_init_ [325]
[304]    0.0    0.00    0.00       4         m_common_elstack_mp_init_elstack_ [304]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_destroy_ [324]
[305]    0.0    0.00    0.00       4         m_common_error_mp_destroy_error_stack_ [305]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_init_ [325]
[306]    0.0    0.00    0.00       4         m_common_error_mp_init_error_stack_ [306]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [158]
[307]    0.0    0.00    0.00       4         m_common_io_mp_get_unit_ [307]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [158]
[308]    0.0    0.00    0.00       4         m_common_io_mp_setup_io_ [308]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_destroy_ [324]
[309]    0.0    0.00    0.00       4         m_common_namespaces_mp_destroynamespacedictionary_ [309]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_init_ [325]
[310]    0.0    0.00    0.00       4         m_common_namespaces_mp_initnamespacedictionary_ [310]
                0.00    0.00       4/2671        fox_m_fsys_array_str_mp_vs_str_ [234]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_startdocument_handler_ [322]
[311]    0.0    0.00    0.00       4         m_dom_dom_mp_createemptydocument_ [311]
                0.00    0.00       8/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
                0.00    0.00       4/8           m_common_struct_mp_init_xml_doc_state_ [289]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_dom_mp_destroynode_ [314]
[312]    0.0    0.00    0.00       4         m_dom_dom_mp_destroyallnodesrecursively_ [312]
                0.00    0.00   49290/132000      m_dom_dom_mp_isequalnode_ [168]
                0.00    0.00   31082/62164       m_dom_dom_mp_removenameditem_ [176]
                0.00    0.00   18208/18208       m_dom_dom_mp_destroyelementorattribute_ [199]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_dom_mp_destroynode_ [314]
[313]    0.0    0.00    0.00       4         m_dom_dom_mp_destroydocument_ [313]
                0.00    0.00       4/8           m_common_struct_mp_destroy_xml_doc_state_ [288]
-----------------------------------------------
                0.00    0.00       4/4           xml_interface_mp_close_xmldoc_ [329]
[314]    0.0    0.00    0.00       4         m_dom_dom_mp_destroynode_ [314]
                0.00    0.00       4/4           m_dom_dom_mp_destroyallnodesrecursively_ [312]
                0.00    0.00       4/4           m_dom_dom_mp_destroydocument_ [313]
-----------------------------------------------
                0.00    0.00       4/4           xml_interface_mp_open_xmldoc_ [34]
[315]    0.0    0.00    0.00       4         m_dom_dom_mp_getdocumentelement_ [315]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_startelement_handler_ [37]
[316]    0.0    0.00    0.00       4         m_dom_dom_mp_setdocumentelement_ [316]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_startdocument_handler_ [322]
[317]    0.0    0.00    0.00       4         m_dom_dom_mp_setdomconfig_ [317]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [35]
[318]    0.0    0.00    0.00       4         m_dom_dom_mp_setxds_ [318]
                0.00    0.00       4/8           m_common_struct_mp_destroy_xml_doc_state_ [288]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_parsefile_ [33]
[319]    0.0    0.00    0.00       4         m_dom_error_mp_inexception_ [319]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [35]
[320]    0.0    0.00    0.00       4         m_dom_parse_mp_enddocument_handler_ [320]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [35]
[321]    0.0    0.00    0.00       4         m_dom_parse_mp_fox_enddtd_handler_ [321]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [35]
[322]    0.0    0.00    0.00       4         m_dom_parse_mp_startdocument_handler_ [322]
                0.00    0.00       4/4           m_dom_dom_mp_createemptydocument_ [311]
                0.00    0.00       4/8           m_dom_dom_mp_setgcstate_ [290]
                0.00    0.00       4/4           m_dom_dom_mp_setdomconfig_ [317]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_parsefile_ [33]
[323]    0.0    0.00    0.00       4         m_sax_operate_mp_close_xml_t_ [323]
                0.00    0.00       4/4           m_sax_reader_mp_close_file_ [327]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_parsefile_ [33]
[324]    0.0    0.00    0.00       4         m_sax_parser_mp_sax_parser_destroy_ [324]
                0.00    0.00      36/40          fox_m_fsys_varstr_mp_destroy_varstr_ [262]
                0.00    0.00      12/28          m_common_entities_mp_destroy_entity_list_ [269]
                0.00    0.00       4/4           m_common_error_mp_destroy_error_stack_ [305]
                0.00    0.00       4/4           m_common_elstack_mp_destroy_elstack_ [303]
                0.00    0.00       4/4           m_common_namespaces_mp_destroynamespacedictionary_ [309]
                0.00    0.00       4/4           m_common_attrs_mp_destroy_dict_ [301]
                0.00    0.00       4/12          m_common_notations_mp_destroy_notation_list_ [276]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_operate_mp_open_xml_file_ [157]
[325]    0.0    0.00    0.00       4         m_sax_parser_mp_sax_parser_init_ [325]
                0.00    0.00      32/32          fox_m_fsys_varstr_mp_init_varstr_ [266]
                0.00    0.00      20/20          m_common_entities_mp_add_internal_entity_ [272]
                0.00    0.00      12/28          m_common_entities_mp_init_entity_list_ [270]
                0.00    0.00       4/4           m_common_error_mp_init_error_stack_ [306]
                0.00    0.00       4/4           m_common_attrs_mp_init_dict_ [302]
                0.00    0.00       4/4           m_common_elstack_mp_init_elstack_ [304]
                0.00    0.00       4/4           m_common_namespaces_mp_initnamespacedictionary_ [310]
                0.00    0.00       4/12          m_common_notations_mp_init_notation_list_ [277]
                0.00    0.00       4/8           m_common_struct_mp_init_xml_doc_state_ [289]
                0.00    0.00       4/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [166]
                0.00    0.00       4/62          fox_m_fsys_array_str_mp_vs_vs_alloc_ [258]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [35]
[326]    0.0    0.00    0.00       4         m_sax_reader_mp_add_error_position_ [326]
                0.00    0.00       8/8           fox_m_fsys_format_mp_str_integer_len_ [282]
                0.00    0.00       8/8           fox_m_fsys_format_mp_concat_str_int_ [281]
                0.00    0.00       4/8           m_common_error_mp_add_error_ [287]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_operate_mp_close_xml_t_ [323]
[327]    0.0    0.00    0.00       4         m_sax_reader_mp_close_file_ [327]
                0.00    0.00       4/18216       fox_m_utils_uri_mp_destroyuri_ [196]
-----------------------------------------------
                0.00    0.00       1/4           input_xml_mp_read_settings_xml_ [43]
                0.00    0.00       1/4           state_point_mp_write_source_point_ [366]
                0.00    0.00       2/4           eigenvalue_mp_run_eigenvalue_ [3]
[328]    0.0    0.00    0.00       4         set_header_mp_set_contains_int_ [328]
                0.00    0.00       4/6           list_header_mp_list_contains_int_ [291]
-----------------------------------------------
                0.00    0.00       1/4           input_xml_mp_read_input_xml_ [29]
                0.00    0.00       1/4           input_xml_mp_read_settings_xml_ [43]
                0.00    0.00       1/4           input_xml_mp_read_geometry_xml_ [57]
                0.00    0.00       1/4           input_xml_mp_read_materials_xml_ [47]
[329]    0.0    0.00    0.00       4         xml_interface_mp_close_xmldoc_ [329]
                0.00    0.00       4/2671        m_dom_dom_mp_getparentnode_ [235]
                0.00    0.00       4/4           m_dom_dom_mp_destroynode_ [314]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [348]
[330]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [330]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [367]
[331]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [331]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [367]
[332]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [332]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [7]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[333]    0.0    0.00    0.00       3         output_mp_header_ [333]
                0.00    0.00       3/5           string_mp_upper_case_ [296]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[334]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [334]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [25]
                0.00    0.00       1/2           output_mp_print_results_ [358]
[335]    0.0    0.00    0.00       2         error_mp_warning_ [335]
-----------------------------------------------
                0.00    0.00       2/2           set_header_mp_set_add_int_ [340]
[336]    0.0    0.00    0.00       2         list_header_mp_list_append_int_ [336]
-----------------------------------------------
                0.00    0.00       1/2           state_point_mp_write_state_point_ [367]
                0.00    0.00       1/2           state_point_mp_write_source_point_ [366]
[337]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [337]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [367]
[338]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [338]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [367]
[339]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [339]
-----------------------------------------------
                0.00    0.00       2/2           input_xml_mp_read_settings_xml_ [43]
[340]    0.0    0.00    0.00       2         set_header_mp_set_add_int_ [340]
                0.00    0.00       2/6           list_header_mp_list_contains_int_ [291]
                0.00    0.00       2/2           list_header_mp_list_append_int_ [336]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [25]
[341]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [341]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [348]
[342]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [342]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[343]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [343]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[344]    0.0    0.00    0.00       1         energy_banding_mp_init_eband_bounds_ [344]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[345]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [345]
                0.00    0.00       2/12          timer_header_mp_timer_stop_ [279]
                0.00    0.00       1/12          timer_header_mp_timer_start_ [278]
                0.00    0.00       1/1           output_mp_write_tallies_ [362]
                0.00    0.00       1/1           output_mp_print_results_ [358]
                0.00    0.00       1/1           output_mp_print_runtime_ [359]
                0.00    0.00       1/1           global_mp_free_memory_ [348]
-----------------------------------------------
                0.00    0.00       1/1           m_dom_extras_mp_extractdatacontentlongsca_ [154]
[346]    0.0    0.00    0.00       1         fox_m_fsys_parse_input_mp_scalartolong_ [346]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[347]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [347]
                0.00    0.00       1/366         output_mp_write_message_ [252]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [345]
[348]    0.0    0.00    0.00       1         global_mp_free_memory_ [348]
                0.00    0.00     356/356         ace_header_mp_nuclide_clear_ [253]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [280]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [295]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [330]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [342]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[349]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [349]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [247]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [248]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[350]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [350]
                0.00    0.00       3/2064        string_mp_starts_with_ [246]
                0.00    0.00       1/25          string_mp_str_to_int_ [271]
                0.00    0.00       1/4234        string_mp_ends_with_ [227]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [29]
[351]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [351]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [367]
[352]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [352]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_source_point_ [366]
[353]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [353]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_source_point_ [366]
[354]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [354]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [367]
[355]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [355]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[356]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [356]
                0.00    0.00       2/6           string_mp_int4_to_str_ [293]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[357]    0.0    0.00    0.00       1         output_mp_print_columns_ [357]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [345]
[358]    0.0    0.00    0.00       1         output_mp_print_results_ [358]
                0.00    0.00       1/5           string_mp_upper_case_ [296]
                0.00    0.00       1/2           error_mp_warning_ [335]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [345]
[359]    0.0    0.00    0.00       1         output_mp_print_runtime_ [359]
                0.00    0.00       1/5           string_mp_upper_case_ [296]
                0.00    0.00       1/1           string_mp_real_to_str_ [368]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [367]
[360]    0.0    0.00    0.00       1         output_mp_time_stamp_ [360]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[361]    0.0    0.00    0.00       1         output_mp_title_ [361]
                0.00    0.00       1/6           string_mp_int4_to_str_ [293]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [345]
[362]    0.0    0.00    0.00       1         output_mp_write_tallies_ [362]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[363]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [363]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[364]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [364]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [24]
[365]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [365]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [274]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[366]    0.0    0.00    0.00       1         state_point_mp_write_source_point_ [366]
                0.00    0.00       1/4           set_header_mp_set_contains_int_ [328]
                0.00    0.00       1/6           string_mp_int4_to_str_ [293]
                0.00    0.00       1/1           output_interface_mp_file_open_ [353]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [354]
                0.00    0.00       1/2           output_interface_mp_file_close_ [337]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[367]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [367]
                0.00    0.00      17/17          output_interface_mp_write_integer_ [273]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [332]
                0.00    0.00       3/3           output_interface_mp_write_double_ [331]
                0.00    0.00       2/2           output_interface_mp_write_string_ [339]
                0.00    0.00       2/2           output_interface_mp_write_long_ [338]
                0.00    0.00       1/6           string_mp_int4_to_str_ [293]
                0.00    0.00       1/366         output_mp_write_message_ [252]
                0.00    0.00       1/1           output_interface_mp_file_create_ [352]
                0.00    0.00       1/1           output_mp_time_stamp_ [360]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [355]
                0.00    0.00       1/2           output_interface_mp_file_close_ [337]
-----------------------------------------------
                0.00    0.00       1/1           output_mp_print_runtime_ [359]
[368]    0.0    0.00    0.00       1         string_mp_real_to_str_ [368]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[369]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [369]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[370]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [370]
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

   [1] MAIN__                [292] list_header_mp_list_index_int_ [213] m_dom_dom_mp_setvalue_
  [51] __intel_ssse3_rep_memcpy [95] list_header_mp_list_insert_int_ [318] m_dom_dom_mp_setxds_
  [38] __libm_sse2_sincos     [30] list_header_mp_list_insert_real_ [188] m_dom_dom_mp_updatenodelists_
  [71] __powr8i4              [96] list_header_mp_list_remove_char_ [189] m_dom_dom_mp_updatetextcontentlength_
  [41] _intel_fast_memcmp    [275] list_header_mp_list_size_char_ [319] m_dom_error_mp_inexception_
 [219] ace_header_mp_distenergy_clear_ [26] list_header_mp_list_size_int_ [103] m_dom_extras_mp_extractdataattributechsca_
 [253] ace_header_mp_nuclide_clear_ [16] list_header_mp_list_size_real_ [145] m_dom_extras_mp_extractdataattributeintarr_
 [256] ace_mp_get_energy_dist_ [64] log                  [113] m_dom_extras_mp_extractdataattributeintsca_
 [215] ace_mp_length_energy_dist_ [97] log.A             [146] m_dom_extras_mp_extractdataattributerealdparr_
  [25] ace_mp_read_ace_table_ [22] log.L                 [109] m_dom_extras_mp_extractdataattributerealdpsca_
  [49] ace_mp_read_energy_dist_ [98] log10               [149] m_dom_extras_mp_extractdatacontentchsca_
  [50] ace_mp_read_esz_       [99] log10.A               [148] m_dom_extras_mp_extractdatacontentintarr_
  [81] ace_mp_read_nu_data_  [205] m_common_attrs_mp_add_item_to_dict_ [151] m_dom_extras_mp_extractdatacontentintsca_
  [39] ace_mp_read_reactions_ [301] m_common_attrs_mp_destroy_dict_ [154] m_dom_extras_mp_extractdatacontentlongsca_
 [341] ace_mp_read_thermal_data_ [133] m_common_attrs_mp_get_att_index_pointer_ [147] m_dom_extras_mp_extractdatacontentrealdparr_
  [24] ace_mp_read_xs_       [123] m_common_attrs_mp_get_key_ [106] m_dom_parse_mp_characters_handler_
  [86] ceil                  [175] m_common_attrs_mp_get_key_len_ [137] m_dom_parse_mp_comment_handler_
 [342] cmfd_header_mp_deallocate_cmfd_ [130] m_common_attrs_mp_get_nsuri_by_index_ [320] m_dom_parse_mp_enddocument_handler_
  [87] cos.A                 [131] m_common_attrs_mp_get_value_by_index_ [243] m_dom_parse_mp_endelement_handler_
  [44] cos.N                  [78] m_common_attrs_mp_get_value_by_index_len_ [321] m_dom_parse_mp_fox_enddtd_handler_
   [6] cross_section_mp_calculate_nuclide_xs_ [236] m_common_attrs_mp_getbase_ [33] m_dom_parse_mp_parsefile_
   [5] cross_section_mp_calculate_xs_ [237] m_common_attrs_mp_getbase_len_ [322] m_dom_parse_mp_startdocument_handler_
 [225] dict_header_mp_dict_add_key_ci_ [206] m_common_attrs_mp_getisid_by_index_ [37] m_dom_parse_mp_startelement_handler_
 [254] dict_header_mp_dict_add_key_ii_ [187] m_common_attrs_mp_getlength_ [323] m_sax_operate_mp_close_xml_t_
 [330] dict_header_mp_dict_clear_ci_ [122] m_common_attrs_mp_has_key_ [157] m_sax_operate_mp_open_xml_file_
 [280] dict_header_mp_dict_clear_ii_ [120] m_common_attrs_mp_has_key_ns_ [128] m_sax_parser_mp_geturiofqname_
 [218] dict_header_mp_dict_get_elem_ci_ [302] m_common_attrs_mp_init_dict_ [35] m_sax_parser_mp_sax_parse_
 [229] dict_header_mp_dict_get_elem_ii_ [207] m_common_attrs_mp_isspecified_by_index_ [324] m_sax_parser_mp_sax_parser_destroy_
 [245] dict_header_mp_dict_get_key_ci_ [238] m_common_attrs_mp_reset_dict_ [325] m_sax_parser_mp_sax_parser_init_
 [248] dict_header_mp_dict_get_key_ii_ [208] m_common_attrs_mp_set_localname_by_index_vs_ [76] m_sax_parsersax_parse_mp_close_tag_
 [250] dict_header_mp_dict_has_key_ci_ [209] m_common_attrs_mp_set_nsuri_by_index_ [36] m_sax_parsersax_parse_mp_open_tag_
 [247] dict_header_mp_dict_has_key_ii_ [182] m_common_charset_mp_checkchars_ [326] m_sax_reader_mp_add_error_position_
 [343] dict_header_mp_dict_keys_ii_ [190] m_common_charset_mp_isinitialnamechar_ [327] m_sax_reader_mp_close_file_
 [334] eigenvalue_mp_calculate_combined_keff_ [180] m_common_charset_mp_isinitialncnamechar_ [163] m_sax_reader_mp_get_character_
   [3] eigenvalue_mp_run_eigenvalue_ [165] m_common_charset_mp_islegalchar_ [158] m_sax_reader_mp_open_file_
  [83] eigenvalue_mp_shannon_entropy_ [194] m_common_charset_mp_isnamechar_ [152] m_sax_reader_mp_parse_xml_declaration_
 [216] endf_header_mp_tab1_clear_ [77] m_common_charset_mp_isncnamechar_ [217] m_sax_reader_mp_push_chars_
  [84] energy_banding_mp_allocate_eband_bank_ [260] m_common_charset_mp_isxml1_0_namechar_ [177] m_sax_reader_mp_reading_main_file_
  [59] energy_banding_mp_copy_source_to_eband_bank_ [285] m_common_element_mp_destroy_element_list_ [214] m_sax_tokenizer_mp_normalize_attribute_text_
 [136] energy_banding_mp_get_particle_from_eband_ptrs_ [239] m_common_element_mp_get_element_ [66] m_sax_tokenizer_mp_sax_tokenize_
 [344] energy_banding_mp_init_eband_bounds_ [286] m_common_element_mp_init_element_list_ [164] m_sax_xml_source_mp_get_char_from_file_
  [31] energy_banding_mp_is_in_eband_ [303] m_common_elstack_mp_destroy_elstack_ [153] m_sax_xml_source_mp_parse_declaration_
   [8] energy_grid_mp_unionized_grid_ [143] m_common_elstack_mp_get_top_elstack_ [134] m_sax_xml_source_mp_push_file_chars_
 [335] error_mp_warning_     [304] m_common_elstack_mp_init_elstack_ [155] math_mp_maxwell_spectrum_
 [345] finalize_mp_finalize_run_ [259] m_common_elstack_mp_is_empty_elstack_ [125] math_mp_watt_spectrum_
  [73] fission_mp_nu_delayed_ [222] m_common_elstack_mp_number_of_items_ [85] mesh_mp_count_bank_sites_
  [13] fission_mp_nu_total_  [144] m_common_elstack_mp_pop_elstack_ [337] output_interface_mp_file_close_
  [88] for__acquire_lun      [240] m_common_elstack_mp_push_elstack_ [352] output_interface_mp_file_create_
  [89] for__desc_ret_item    [272] m_common_entities_mp_add_internal_entity_ [353] output_interface_mp_file_open_
  [90] for_alloc_allocatable [269] m_common_entities_mp_destroy_entity_list_ [331] output_interface_mp_write_double_
  [68] for_allocate          [270] m_common_entities_mp_init_entity_list_ [332] output_interface_mp_write_double_1darray_
  [40] for_cpstr             [287] m_common_error_mp_add_error_ [273] output_interface_mp_write_integer_
  [91] for_deallocate        [305] m_common_error_mp_destroy_error_stack_ [338] output_interface_mp_write_long_
  [62] for_f90_index         [162] m_common_error_mp_in_error_ [354] output_interface_mp_write_source_bank_
  [32] for_index             [306] m_common_error_mp_init_error_stack_ [339] output_interface_mp_write_string_
  [92] for_len_trim          [307] m_common_io_mp_get_unit_ [355] output_interface_mp_write_tally_result_
  [63] for_read_dir_xmit     [308] m_common_io_mp_setup_io_ [333] output_mp_header_
  [69] for_read_seq_fmt      [195] m_common_namecheck_mp_checkname_ [356] output_mp_print_batch_keff_
  [93] for_trim              [181] m_common_namecheck_mp_checkqname_ [357] output_mp_print_columns_
  [94] for_write_int_fmt_xmit [198] m_common_namecheck_mp_localpartofqname_ [358] output_mp_print_results_
  [60] fox_m_fsys_array_str_mp_str_vs_ [174] m_common_namecheck_mp_prefixofqname_ [359] output_mp_print_runtime_
 [234] fox_m_fsys_array_str_mp_vs_str_ [241] m_common_namespaces_mp_checkendnamespaces_ [360] output_mp_time_stamp_
 [166] fox_m_fsys_array_str_mp_vs_str_alloc_ [111] m_common_namespaces_mp_checknamespaces_ [361] output_mp_title_
 [258] fox_m_fsys_array_str_mp_vs_vs_alloc_ [309] m_common_namespaces_mp_destroynamespacedictionary_ [252] output_mp_write_message_
 [264] fox_m_fsys_count_parse_input_mp_countinteger_ [185] m_common_namespaces_mp_getprefixindex_ [362] output_mp_write_tallies_
 [267] fox_m_fsys_count_parse_input_mp_countrealdp_ [126] m_common_namespaces_mp_geturiofdefaultns_ [160] particle_header_mp_clear_particle_
 [281] fox_m_fsys_format_mp_concat_str_int_ [132] m_common_namespaces_mp_geturiofprefixedns_ [72] particle_header_mp_deallocate_coord_
 [282] fox_m_fsys_format_mp_str_integer_len_ [310] m_common_namespaces_mp_initnamespacedictionary_ [161] particle_header_mp_initialize_particle_
 [265] fox_m_fsys_parse_input_mp_arraytointeger_ [276] m_common_notations_mp_destroy_notation_list_ [14] physics_mp_collision_
 [268] fox_m_fsys_parse_input_mp_arraytorealdp_ [277] m_common_notations_mp_init_notation_list_ [42] physics_mp_create_fission_sites_
 [228] fox_m_fsys_parse_input_mp_scalartointeger_ [288] m_common_struct_mp_destroy_xml_doc_state_ [17] physics_mp_elastic_scatter_
 [346] fox_m_fsys_parse_input_mp_scalartolong_ [289] m_common_struct_mp_init_xml_doc_state_ [27] physics_mp_sab_scatter_
 [226] fox_m_fsys_parse_input_mp_scalartorealdp_ [230] m_dom_dom_mp_append_nl_ [20] physics_mp_sample_angle_
 [221] fox_m_fsys_parse_input_mp_scalartostring_ [210] m_dom_dom_mp_append_nnm_ [70] random_lcg._
 [283] fox_m_fsys_string_list_mp_destroy_string_list_ [46] m_dom_dom_mp_appendchild_ [363] random_lcg_mp_initialize_prng_
 [284] fox_m_fsys_string_list_mp_init_string_list_ [115] m_dom_dom_mp_createattributens_ [28] random_lcg_mp_prn_
  [67] fox_m_fsys_string_mp_tolower_ [263] m_dom_dom_mp_createcomment_ [364] random_lcg_mp_prn_skip_
 [167] fox_m_fsys_varstr_mp_append_varstr_ [127] m_dom_dom_mp_createelementns_ [45] random_lcg_mp_set_particle_seed_
 [262] fox_m_fsys_varstr_mp_destroy_varstr_ [311] m_dom_dom_mp_createemptydocument_ [100] search._
 [266] fox_m_fsys_varstr_mp_init_varstr_ [184] m_dom_dom_mp_createnamespacenode_ [10] search_mp_binary_search_real_
 [297] fox_m_fsys_varstr_mp_is_varstr_null_ [193] m_dom_dom_mp_createtextnode_ [108] set_header_mp_set_add_char_
 [191] fox_m_fsys_varstr_mp_move_varstr_varstr_ [312] m_dom_dom_mp_destroyallnodesrecursively_ [340] set_header_mp_set_add_int_
 [178] fox_m_fsys_varstr_mp_set_varstr_empty_ [313] m_dom_dom_mp_destroydocument_ [365] set_header_mp_set_clear_char_
 [192] fox_m_fsys_varstr_mp_set_varstr_null_ [199] m_dom_dom_mp_destroyelementorattribute_ [295] set_header_mp_set_clear_int_
 [170] fox_m_fsys_varstr_mp_str_varstr_ [314] m_dom_dom_mp_destroynode_ [117] set_header_mp_set_contains_char_
 [231] fox_m_fsys_varstr_mp_varstr_len_ [74] m_dom_dom_mp_getattribute_ [328] set_header_mp_set_contains_int_
 [202] fox_m_fsys_varstr_mp_varstr_str_ [124] m_dom_dom_mp_getattribute_len_ [56] set_header_mp_set_get_item_int_
 [203] fox_m_fsys_varstr_mp_varstr_vs_ [118] m_dom_dom_mp_getattributenode_ [101] set_header_mp_set_remove_char_
 [204] fox_m_fsys_varstr_mp_vs_varstr_alloc_ [172] m_dom_dom_mp_getchildnodes_ [23] set_header_mp_set_size_int_
 [298] fox_m_utils_uri_mp_checknonopaquepath_ [58] m_dom_dom_mp_getchildrenbytagname_ [65] source_mp_get_source_particle_
 [299] fox_m_utils_uri_mp_copyuri_ [315] m_dom_dom_mp_getdocumentelement_ [52] source_mp_initialize_source_
 [196] fox_m_utils_uri_mp_destroyuri_ [232] m_dom_dom_mp_getlastchild_ [366] state_point_mp_write_source_point_
 [156] fox_m_utils_uri_mp_getpath_ [220] m_dom_dom_mp_getlength_nl_ [367] state_point_mp_write_state_point_
 [300] fox_m_utils_uri_mp_hasscheme_ [119] m_dom_dom_mp_getlocalname_ [227] string_mp_ends_with_
 [197] fox_m_utils_uri_mp_parseuri_ [183] m_dom_dom_mp_getlocalname_len_ [293] string_mp_int4_to_str_
  [21] geometry_mp_cross_lattice_ [121] m_dom_dom_mp_getname_ [257] string_mp_lower_case_
  [18] geometry_mp_cross_surface_ [224] m_dom_dom_mp_getnamespacenodes_ [368] string_mp_real_to_str_
  [11] geometry_mp_distance_to_boundary_ [112] m_dom_dom_mp_getnamespaceuri_ [246] string_mp_starts_with_
  [19] geometry_mp_find_cell_ [171] m_dom_dom_mp_getnamespaceuri_len_ [271] string_mp_str_to_int_
 [347] geometry_mp_neighbor_lists_ [169] m_dom_dom_mp_getnodename_len_ [296] string_mp_upper_case_
 [114] geometry_mp_sense_    [201] m_dom_dom_mp_getnodetype_ [369] tally_initialize_mp_configure_tallies_
 [348] global_mp_free_memory_ [61] m_dom_dom_mp_getparameter_ [370] tally_mp_setup_active_usertallies_
 [349] initialize_mp_adjust_indices_ [235] m_dom_dom_mp_getparentnode_ [159] tally_mp_synchronize_tallies_
   [7] initialize_mp_initialize_run_ [129] m_dom_dom_mp_getprefix_ [278] timer_header_mp_timer_start_
 [350] initialize_mp_read_command_line_ [200] m_dom_dom_mp_getprefix_len_ [279] timer_header_mp_timer_stop_
  [57] input_xml_mp_read_geometry_xml_ [75] m_dom_dom_mp_gettextcontent_ [4] tracking_mp_transport_
  [29] input_xml_mp_read_input_xml_ [255] m_dom_dom_mp_gettextcontent_len_ [53] xml_interface_mp_check_for_node_
  [47] input_xml_mp_read_materials_xml_ [168] m_dom_dom_mp_isequalnode_ [329] xml_interface_mp_close_xmldoc_
  [43] input_xml_mp_read_settings_xml_ [233] m_dom_dom_mp_item_nl_ [140] xml_interface_mp_get_arraysize_double_
 [351] input_xml_mp_read_tallies_xml_ [242] m_dom_dom_mp_lookupnamespaceuri_ [142] xml_interface_mp_get_arraysize_integer_
  [12] interpolation_mp_interpolate_tab1_array_ [223] m_dom_dom_mp_lookupnamespaceuri_len_ [244] xml_interface_mp_get_list_item_
 [249] list_header_mp_list_append_char_ [116] m_dom_dom_mp_namespacefixup_ [261] xml_interface_mp_get_list_size_
 [336] list_header_mp_list_append_int_ [173] m_dom_dom_mp_normalize_ [138] xml_interface_mp_get_node_array_double_
 [186] list_header_mp_list_append_real_ [176] m_dom_dom_mp_removenameditem_ [139] xml_interface_mp_get_node_array_integer_
 [274] list_header_mp_list_clear_char_ [179] m_dom_dom_mp_removenodesfromdocument_ [135] xml_interface_mp_get_node_list_
 [294] list_header_mp_list_clear_int_ [104] m_dom_dom_mp_setattributenodens_ [141] xml_interface_mp_get_node_ptr_
  [82] list_header_mp_list_clear_real_ [316] m_dom_dom_mp_setdocumentelement_ [107] xml_interface_mp_get_node_value_double_
  [79] list_header_mp_list_contains_char_ [317] m_dom_dom_mp_setdomconfig_ [110] xml_interface_mp_get_node_value_integer_
 [291] list_header_mp_list_contains_int_ [290] m_dom_dom_mp_setgcstate_ [150] xml_interface_mp_get_node_value_long_
 [251] list_header_mp_list_get_item_char_ [211] m_dom_dom_mp_setisid_dom_ [102] xml_interface_mp_get_node_value_string_
  [55] list_header_mp_list_get_item_int_ [105] m_dom_dom_mp_setnameditemns_ [34] xml_interface_mp_open_xmldoc_
   [9] list_header_mp_list_get_item_real_ [212] m_dom_dom_mp_setspecified_ [48] <cycle 1>
  [80] list_header_mp_list_index_char_ [54] m_dom_dom_mp_settextcontent_ [15] <cycle 2>
