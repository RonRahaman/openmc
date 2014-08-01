Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 63.22    101.64   101.64 464162211     0.00     0.00  cross_section_mp_calculate_nuclide_xs_
 12.56    121.83    20.19 1431679194     0.00     0.00  list_header_mp_list_get_item_real_
  9.77    137.53    15.70        1    15.70    36.91  energy_grid_mp_unionized_grid_
  3.87    143.75     6.23 10859271     0.00     0.00  cross_section_mp_calculate_xs_
  2.21    147.31     3.56 14251334     0.00     0.00  geometry_mp_distance_to_boundary_
  1.93    150.42     3.11 28855476     0.00     0.00  search_mp_binary_search_real_
  1.04    152.09     1.67  1750264     0.00     0.00  tracking_mp_transport_
  0.88    153.50     1.41 11412808     0.00     0.00  geometry_mp_find_cell_
  0.54    154.37     0.87 715826554     0.00     0.00  list_header_mp_list_size_real_
  0.46    155.11     0.74 11686942     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.44    155.83     0.72 12854642     0.00     0.00  geometry_mp_cross_surface_
  0.37    156.42     0.59 18457347     0.00     0.00  particle_header_mp_deallocate_coord_
  0.21    156.75     0.33                             log.L
  0.18    157.04     0.29 20635908     0.00     0.00  list_header_mp_list_size_int_
  0.17    157.32     0.28  1931008     0.00     0.00  physics_mp_elastic_scatter_
  0.17    157.60     0.28 101833645     0.00     0.00  random_lcg_mp_prn_
  0.17    157.87     0.27  1965451     0.00     0.00  physics_mp_sample_angle_
  0.12    158.07     0.20  3398723     0.00     0.00  geometry_mp_cross_lattice_
  0.12    158.26     0.19  1750264     0.00     0.00  energy_banding_mp_get_particle_from_eband_ptrs_
  0.11    158.44     0.18        1     0.18     0.18  energy_banding_mp_allocate_eband_bank_
  0.10    158.60     0.16  3192243     0.00     0.00  physics_mp_collision_
  0.10    158.76     0.16  1126879     0.00     0.00  physics_mp_sab_scatter_
  0.09    158.91     0.15  3987127     0.00     0.00  list_header_mp_list_insert_real_
  0.08    159.04     0.13                             __intel_ssse3_rep_memcpy
  0.07    159.16     0.12 15901598     0.00     0.00  energy_banding_mp_is_in_eband_
  0.07    159.28     0.12                             for_index
  0.06    159.38     0.10  1650264     0.00     0.00  energy_banding_mp_add_eband_ptr_
  0.06    159.48     0.10      356     0.00     0.00  ace_mp_read_esz_
  0.06    159.58     0.10                             __libm_sse2_sincos
  0.06    159.67     0.09                             cos.N
  0.06    159.76     0.09                             for_cpstr
  0.05    159.84     0.08 20635908     0.00     0.00  set_header_mp_set_size_int_
  0.04    159.91     0.07   126399     0.00     0.00  physics_mp_create_fission_sites_
  0.04    159.98     0.07     7842     0.00     0.00  ace_mp_read_energy_dist_
  0.04    160.04     0.06                             _intel_fast_memcmp
  0.03    160.09     0.05      356     0.00     0.00  ace_mp_read_reactions_
  0.02    160.13     0.04   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02    160.17     0.04    21001     0.00     0.00  m_dom_dom_mp_appendchild_
  0.02    160.20     0.03 11929992     0.00     0.00  fission_mp_nu_total_
  0.02    160.23     0.03        2     0.02     0.02  list_header_mp_list_get_item_int_
  0.02    160.26     0.03                             ceil
  0.02    160.29     0.03                             for_allocate
  0.02    160.32     0.03                             random_lcg._
  0.01    160.34     0.02     6683     0.00     0.00  m_dom_dom_mp_getchildrenbytagname_
  0.01    160.36     0.02                             ceilf
  0.01    160.38     0.02                             for__acquire_lun
  0.01    160.40     0.02                             for__desc_ret_item
  0.01    160.42     0.02                             for_f90_verify
  0.01    160.44     0.02                             for_read_seq_fmt
  0.01    160.45     0.01  1195113     0.00     0.00  fox_m_fsys_array_str_mp_str_vs_
  0.01    160.46     0.01   200001     0.00     0.00  particle_header_mp_clear_particle_
  0.01    160.47     0.01    62164     0.00     0.00  m_dom_dom_mp_removenameditem_
  0.01    160.48     0.01    32191     0.00     0.00  m_dom_dom_mp_getattributenode_
  0.01    160.49     0.01    15541     0.00     0.00  m_common_attrs_mp_add_item_to_dict_
  0.01    160.50     0.01    10668     0.00     0.00  m_sax_parser_mp_geturiofqname_
  0.01    160.51     0.01     8069     0.00     0.00  ace_mp_length_energy_dist_
  0.01    160.52     0.01     2667     0.00     0.00  m_dom_dom_mp_namespacefixup_
  0.01    160.53     0.01       13     0.00     0.00  list_header_mp_list_clear_real_
  0.01    160.54     0.01        4     0.00     0.02  m_sax_parser_mp_sax_parse_
  0.01    160.55     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.01    160.56     0.01                             __intel_cpu_features_init_body
  0.01    160.57     0.01                             __powr8i4
  0.01    160.58     0.01                             _intel_fast_memcpy
  0.01    160.59     0.01                             ceil.N
  0.01    160.60     0.01                             for__get_su_fields
  0.01    160.61     0.01                             for__this_image_number_or_zero
  0.01    160.62     0.01                             for_alloc_allocatable
  0.01    160.63     0.01                             for_check_mult_overflow64
  0.01    160.64     0.01                             for_cpstr_le
  0.01    160.65     0.01                             for_f90_index
  0.01    160.66     0.01                             for_read_dir
  0.01    160.67     0.01                             for_read_dir_xmit
  0.01    160.68     0.01                             for_read_seq_fmt_xmit
  0.01    160.69     0.01                             for_trim
  0.01    160.70     0.01                             list_header_mp_list_insert_int_
  0.01    160.71     0.01                             list_header_mp_list_remove_char_
  0.01    160.72     0.01                             log10
  0.01    160.73     0.01                             log10.A
  0.01    160.74     0.01                             ri_get_field
  0.01    160.75     0.01                             sinh
  0.00    160.75     0.01   381808     0.00     0.00  m_common_error_mp_in_error_
  0.00    160.76     0.01                             geometry_mp_sense_
  0.00    160.76     0.01                             m_common_error_mp_fox_set_fatal_errors_
  0.00    160.76     0.00  1650264     0.00     0.00  energy_banding_mp_get_eband_index_
  0.00    160.76     0.00   364441     0.00     0.00  fox_m_fsys_string_mp_tolower_
  0.00    160.76     0.00   313327     0.00     0.00  m_sax_reader_mp_get_character_
  0.00    160.76     0.00   302555     0.00     0.00  m_sax_xml_source_mp_get_char_from_file_
  0.00    160.76     0.00   302551     0.00     0.00  m_common_charset_mp_islegalchar_
  0.00    160.76     0.00   267641     0.00     0.00  fox_m_fsys_array_str_mp_vs_str_alloc_
  0.00    160.76     0.00   218519     0.00     0.00  fox_m_fsys_varstr_mp_append_varstr_
  0.00    160.76     0.00   211253     0.00     0.00  m_dom_dom_mp_getnamespaceuri_
  0.00    160.76     0.00   200000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    160.76     0.00   132000     0.00     0.00  m_dom_dom_mp_isequalnode_
  0.00    160.76     0.00   131659     0.00     0.00  m_dom_dom_mp_getlocalname_
  0.00    160.76     0.00   120040     0.00     0.00  m_dom_dom_mp_getparameter_
  0.00    160.76     0.00   119923     0.00     0.00  m_dom_dom_mp_getnodename_len_
  0.00    160.76     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    160.76     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    160.76     0.00    97017     0.00     0.00  fox_m_fsys_varstr_mp_str_varstr_
  0.00    160.76     0.00    91956     0.00     0.00  fission_mp_nu_delayed_
  0.00    160.76     0.00    87254     0.00     0.00  m_dom_dom_mp_getname_
  0.00    160.76     0.00    80372     0.00     0.00  m_dom_dom_mp_getnamespaceuri_len_
  0.00    160.76     0.00    75311     0.00     0.00  m_dom_dom_mp_getchildnodes_
  0.00    160.76     0.00    74700     0.00     0.00  m_dom_dom_mp_normalize_
  0.00    160.76     0.00    70165     0.00     0.00  m_common_namecheck_mp_prefixofqname_
  0.00    160.76     0.00    62164     0.00     0.00  m_common_attrs_mp_get_key_
  0.00    160.76     0.00    62164     0.00     0.00  m_common_attrs_mp_get_key_len_
  0.00    160.76     0.00    57704     0.00     0.00  m_sax_reader_mp_reading_main_file_
  0.00    160.76     0.00    57700     0.00     0.00  fox_m_fsys_varstr_mp_set_varstr_empty_
  0.00    160.76     0.00    57700     0.00     0.00  m_sax_tokenizer_mp_sax_tokenize_
  0.00    160.76     0.00    39209     0.00     0.00  m_dom_dom_mp_removenodesfromdocument_
  0.00    160.76     0.00    36416     0.00     0.00  m_common_charset_mp_isinitialncnamechar_
  0.00    160.76     0.00    36416     0.00     0.00  m_common_charset_mp_isncnamechar_
  0.00    160.76     0.00    36416     0.00     0.00  m_common_namecheck_mp_checkqname_
  0.00    160.76     0.00    33875     0.00     0.00  m_common_charset_mp_checkchars_
  0.00    160.76     0.00    33749     0.00     0.00  m_dom_dom_mp_getlocalname_len_
  0.00    160.76     0.00    32004     0.00     0.00  m_common_namespaces_mp_geturiofdefaultns_
  0.00    160.76     0.00    31321     0.00     0.00  m_dom_dom_mp_createnamespacenode_
  0.00    160.76     0.00    31082     0.00     0.00  m_common_namespaces_mp_getprefixindex_
  0.00    160.76     0.00    26092     0.00     0.00  list_header_mp_list_append_real_
  0.00    160.76     0.00    23542     0.00     0.00  m_common_attrs_mp_getlength_
  0.00    160.76     0.00    21001     0.00     0.00  m_dom_dom_mp_updatenodelists_
  0.00    160.76     0.00    21001     0.00     0.00  m_dom_dom_mp_updatetextcontentlength_
  0.00    160.76     0.00    20931     0.00     0.00  m_common_charset_mp_isinitialnamechar_
  0.00    160.76     0.00    20875     0.00     0.00  m_common_attrs_mp_has_key_
  0.00    160.76     0.00    18301     0.00     0.00  fox_m_fsys_varstr_mp_move_varstr_varstr_
  0.00    160.76     0.00    18301     0.00     0.00  fox_m_fsys_varstr_mp_set_varstr_null_
  0.00    160.76     0.00    18297     0.00     0.00  m_dom_dom_mp_createtextnode_
  0.00    160.76     0.00    18264     0.00     0.00  m_common_charset_mp_isnamechar_
  0.00    160.76     0.00    18264     0.00     0.00  m_common_namecheck_mp_checkname_
  0.00    160.76     0.00    18216     0.00     0.00  fox_m_utils_uri_mp_destroyuri_
  0.00    160.76     0.00    18212     0.00     0.00  fox_m_utils_uri_mp_parseuri_
  0.00    160.76     0.00    18208     0.00     0.00  m_common_namecheck_mp_localpartofqname_
  0.00    160.76     0.00    18208     0.00     0.00  m_dom_dom_mp_destroyelementorattribute_
  0.00    160.76     0.00    18208     0.00     0.00  m_dom_dom_mp_getprefix_
  0.00    160.76     0.00    18208     0.00     0.00  m_dom_dom_mp_getprefix_len_
  0.00    160.76     0.00    18196     0.00     0.00  m_dom_dom_mp_getnodetype_
  0.00    160.76     0.00    16599     0.00     0.00  xml_interface_mp_check_for_node_
  0.00    160.76     0.00    15592     0.00     0.00  m_dom_dom_mp_gettextcontent_
  0.00    160.76     0.00    15541     0.00     0.00  fox_m_fsys_varstr_mp_varstr_str_
  0.00    160.76     0.00    15541     0.00     0.00  fox_m_fsys_varstr_mp_varstr_vs_
  0.00    160.76     0.00    15541     0.00     0.00  fox_m_fsys_varstr_mp_vs_varstr_alloc_
  0.00    160.76     0.00    15541     0.00     0.00  m_common_attrs_mp_get_nsuri_by_index_
  0.00    160.76     0.00    15541     0.00     0.00  m_common_attrs_mp_get_value_by_index_
  0.00    160.76     0.00    15541     0.00     0.00  m_common_attrs_mp_get_value_by_index_len_
  0.00    160.76     0.00    15541     0.00     0.00  m_common_attrs_mp_getisid_by_index_
  0.00    160.76     0.00    15541     0.00     0.00  m_common_attrs_mp_has_key_ns_
  0.00    160.76     0.00    15541     0.00     0.00  m_common_attrs_mp_isspecified_by_index_
  0.00    160.76     0.00    15541     0.00     0.00  m_common_attrs_mp_set_localname_by_index_vs_
  0.00    160.76     0.00    15541     0.00     0.00  m_common_attrs_mp_set_nsuri_by_index_
  0.00    160.76     0.00    15541     0.00     0.00  m_common_namespaces_mp_geturiofprefixedns_
  0.00    160.76     0.00    15541     0.00     0.00  m_dom_dom_mp_append_nnm_
  0.00    160.76     0.00    15541     0.00     0.00  m_dom_dom_mp_createattributens_
  0.00    160.76     0.00    15541     0.00     0.00  m_dom_dom_mp_setattributenodens_
  0.00    160.76     0.00    15541     0.00     0.00  m_dom_dom_mp_setisid_dom_
  0.00    160.76     0.00    15541     0.00     0.00  m_dom_dom_mp_setnameditemns_
  0.00    160.76     0.00    15541     0.00     0.00  m_dom_dom_mp_setspecified_
  0.00    160.76     0.00    15541     0.00     0.00  m_dom_dom_mp_settextcontent_
  0.00    160.76     0.00    15541     0.00     0.00  m_dom_dom_mp_setvalue_
  0.00    160.76     0.00    15541     0.00     0.00  m_sax_tokenizer_mp_normalize_attribute_text_
  0.00    160.76     0.00    15496     0.00     0.00  m_dom_dom_mp_getattribute_
  0.00    160.76     0.00    15496     0.00     0.00  m_dom_dom_mp_getattribute_len_
  0.00    160.76     0.00     8069     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    160.76     0.00     8050     0.00     0.00  m_sax_reader_mp_push_chars_
  0.00    160.76     0.00     8050     0.00     0.00  m_sax_xml_source_mp_push_file_chars_
  0.00    160.76     0.00     8013     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    160.76     0.00     7957     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    160.76     0.00     6683     0.00     0.00  m_dom_dom_mp_getlength_nl_
  0.00    160.76     0.00     6638     0.00     0.00  fox_m_fsys_parse_input_mp_scalartostring_
  0.00    160.76     0.00     6638     0.00     0.00  xml_interface_mp_get_node_value_string_
  0.00    160.76     0.00     6630     0.00     0.00  m_dom_extras_mp_extractdataattributechsca_
  0.00    160.76     0.00     5334     0.00     0.00  m_common_elstack_mp_number_of_items_
  0.00    160.76     0.00     5334     0.00     0.00  m_dom_dom_mp_lookupnamespaceuri_len_
  0.00    160.76     0.00     5330     0.00     0.00  m_dom_dom_mp_getnamespacenodes_
  0.00    160.76     0.00     4724     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    160.76     0.00     4618     0.00     0.00  fox_m_fsys_parse_input_mp_scalartorealdp_
  0.00    160.76     0.00     4618     0.00     0.00  m_dom_extras_mp_extractdataattributerealdpsca_
  0.00    160.76     0.00     4618     0.00     0.00  xml_interface_mp_get_node_value_double_
  0.00    160.76     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    160.76     0.00     4207     0.00     0.00  fox_m_fsys_parse_input_mp_scalartointeger_
  0.00    160.76     0.00     4207     0.00     0.00  xml_interface_mp_get_node_value_integer_
  0.00    160.76     0.00     4203     0.00     0.00  m_dom_extras_mp_extractdataattributeintsca_
  0.00    160.76     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    160.76     0.00     3193     0.00     0.00  m_dom_dom_mp_append_nl_
  0.00    160.76     0.00     2756     0.00     0.00  fox_m_fsys_varstr_mp_varstr_len_
  0.00    160.76     0.00     2756     0.00     0.00  m_dom_dom_mp_getlastchild_
  0.00    160.76     0.00     2756     0.00     0.00  m_dom_parse_mp_characters_handler_
  0.00    160.76     0.00     2682     0.00     0.00  m_dom_dom_mp_item_nl_
  0.00    160.76     0.00     2671     0.00     0.00  fox_m_fsys_array_str_mp_vs_str_
  0.00    160.76     0.00     2671     0.00     0.00  m_dom_dom_mp_getparentnode_
  0.00    160.76     0.00     2667     0.00     0.00  m_common_attrs_mp_get_att_index_pointer_
  0.00    160.76     0.00     2667     0.00     0.00  m_common_attrs_mp_getbase_
  0.00    160.76     0.00     2667     0.00     0.00  m_common_attrs_mp_getbase_len_
  0.00    160.76     0.00     2667     0.00     0.00  m_common_attrs_mp_reset_dict_
  0.00    160.76     0.00     2667     0.00     0.00  m_common_element_mp_get_element_
  0.00    160.76     0.00     2667     0.00     0.00  m_common_elstack_mp_get_top_elstack_
  0.00    160.76     0.00     2667     0.00     0.00  m_common_elstack_mp_pop_elstack_
  0.00    160.76     0.00     2667     0.00     0.00  m_common_elstack_mp_push_elstack_
  0.00    160.76     0.00     2667     0.00     0.00  m_common_namespaces_mp_checkendnamespaces_
  0.00    160.76     0.00     2667     0.00     0.00  m_common_namespaces_mp_checknamespaces_
  0.00    160.76     0.00     2667     0.00     0.00  m_dom_dom_mp_createelementns_
  0.00    160.76     0.00     2667     0.00     0.00  m_dom_dom_mp_lookupnamespaceuri_
  0.00    160.76     0.00     2667     0.00     0.00  m_dom_parse_mp_endelement_handler_
  0.00    160.76     0.00     2667     0.00     0.00  m_dom_parse_mp_startelement_handler_
  0.00    160.76     0.00     2667     0.00     0.00  m_sax_parsersax_parse_mp_close_tag_
  0.00    160.76     0.00     2667     0.00     0.00  m_sax_parsersax_parse_mp_open_tag_
  0.00    160.76     0.00     2615     0.00     0.00  xml_interface_mp_get_list_item_
  0.00    160.76     0.00     2303     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    160.76     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    160.76     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    160.76     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    160.76     0.00     1206     0.00     0.00  list_header_mp_list_contains_char_
  0.00    160.76     0.00     1206     0.00     0.00  list_header_mp_list_index_char_
  0.00    160.76     0.00     1197     0.00     0.00  list_header_mp_list_append_char_
  0.00    160.76     0.00      986     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    160.76     0.00      713     0.00     0.00  set_header_mp_set_add_char_
  0.00    160.76     0.00      493     0.00     0.00  set_header_mp_set_contains_char_
  0.00    160.76     0.00      484     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    160.76     0.00      366     0.00     0.00  output_mp_write_message_
  0.00    160.76     0.00      357     0.00     0.00  ace_mp_read_ace_table_
  0.00    160.76     0.00      356     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    160.76     0.00      356     0.00     0.00  ace_mp_read_nu_data_
  0.00    160.76     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    160.76     0.00       96     0.00     0.00  m_dom_dom_mp_gettextcontent_len_
  0.00    160.76     0.00       83     0.00     0.00  ace_mp_get_energy_dist_
  0.00    160.76     0.00       83     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    160.76     0.00       79     0.00     0.00  string_mp_lower_case_
  0.00    160.76     0.00       62     0.00     0.00  fox_m_fsys_array_str_mp_vs_vs_alloc_
  0.00    160.76     0.00       56     0.00     0.00  m_common_elstack_mp_is_empty_elstack_
  0.00    160.76     0.00       48     0.00     0.00  m_common_charset_mp_isxml1_0_namechar_
  0.00    160.76     0.00       41     0.00     0.00  xml_interface_mp_get_list_size_
  0.00    160.76     0.00       41     0.00     0.00  xml_interface_mp_get_node_list_
  0.00    160.76     0.00       40     0.00     0.00  fox_m_fsys_varstr_mp_destroy_varstr_
  0.00    160.76     0.00       37     0.00     0.00  m_dom_dom_mp_createcomment_
  0.00    160.76     0.00       37     0.00     0.00  m_dom_parse_mp_comment_handler_
  0.00    160.76     0.00       36     0.00     0.00  fox_m_fsys_count_parse_input_mp_countinteger_
  0.00    160.76     0.00       36     0.00     0.00  fox_m_fsys_parse_input_mp_arraytointeger_
  0.00    160.76     0.00       36     0.00     0.00  xml_interface_mp_get_arraysize_integer_
  0.00    160.76     0.00       36     0.00     0.00  xml_interface_mp_get_node_array_integer_
  0.00    160.76     0.00       32     0.00     0.00  fox_m_fsys_varstr_mp_init_varstr_
  0.00    160.76     0.00       28     0.00     0.00  fox_m_fsys_count_parse_input_mp_countrealdp_
  0.00    160.76     0.00       28     0.00     0.00  fox_m_fsys_parse_input_mp_arraytorealdp_
  0.00    160.76     0.00       28     0.00     0.00  m_common_entities_mp_destroy_entity_list_
  0.00    160.76     0.00       28     0.00     0.00  m_common_entities_mp_init_entity_list_
  0.00    160.76     0.00       28     0.00     0.00  m_dom_extras_mp_extractdataattributeintarr_
  0.00    160.76     0.00       28     0.00     0.00  xml_interface_mp_get_arraysize_double_
  0.00    160.76     0.00       28     0.00     0.00  xml_interface_mp_get_node_array_double_
  0.00    160.76     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    160.76     0.00       20     0.00     0.00  m_common_entities_mp_add_internal_entity_
  0.00    160.76     0.00       17     0.00     0.00  m_dom_extras_mp_extractdataattributerealdparr_
  0.00    160.76     0.00       17     0.00     0.00  output_interface_mp_write_integer_
  0.00    160.76     0.00       16     0.00     0.00  xml_interface_mp_get_node_ptr_
  0.00    160.76     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    160.76     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    160.76     0.00       12     0.00     0.00  m_common_notations_mp_destroy_notation_list_
  0.00    160.76     0.00       12     0.00     0.00  m_common_notations_mp_init_notation_list_
  0.00    160.76     0.00       12     0.00     0.00  timer_header_mp_timer_start_
  0.00    160.76     0.00       12     0.00     0.00  timer_header_mp_timer_stop_
  0.00    160.76     0.00       11     0.00     0.00  m_dom_extras_mp_extractdatacontentrealdparr_
  0.00    160.76     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    160.76     0.00        8     0.00     0.00  fox_m_fsys_format_mp_concat_str_int_
  0.00    160.76     0.00        8     0.00     0.00  fox_m_fsys_format_mp_str_integer_len_
  0.00    160.76     0.00        8     0.00     0.00  fox_m_fsys_string_list_mp_destroy_string_list_
  0.00    160.76     0.00        8     0.00     0.00  fox_m_fsys_string_list_mp_init_string_list_
  0.00    160.76     0.00        8     0.00     0.00  m_common_element_mp_destroy_element_list_
  0.00    160.76     0.00        8     0.00     0.00  m_common_element_mp_init_element_list_
  0.00    160.76     0.00        8     0.00     0.00  m_common_error_mp_add_error_
  0.00    160.76     0.00        8     0.00     0.00  m_common_struct_mp_destroy_xml_doc_state_
  0.00    160.76     0.00        8     0.00     0.00  m_common_struct_mp_init_xml_doc_state_
  0.00    160.76     0.00        8     0.00     0.00  m_dom_dom_mp_setgcstate_
  0.00    160.76     0.00        8     0.00     0.00  m_dom_extras_mp_extractdatacontentchsca_
  0.00    160.76     0.00        8     0.00     0.00  m_dom_extras_mp_extractdatacontentintarr_
  0.00    160.76     0.00        6     0.00     0.00  list_header_mp_list_contains_int_
  0.00    160.76     0.00        6     0.00     0.00  list_header_mp_list_index_int_
  0.00    160.76     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    160.76     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    160.76     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    160.76     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    160.76     0.00        4     0.00     0.00  fox_m_fsys_varstr_mp_is_varstr_null_
  0.00    160.76     0.00        4     0.00     0.00  fox_m_utils_uri_mp_checknonopaquepath_
  0.00    160.76     0.00        4     0.00     0.00  fox_m_utils_uri_mp_copyuri_
  0.00    160.76     0.00        4     0.00     0.00  fox_m_utils_uri_mp_getpath_
  0.00    160.76     0.00        4     0.00     0.00  fox_m_utils_uri_mp_hasscheme_
  0.00    160.76     0.00        4     0.00     0.00  m_common_attrs_mp_destroy_dict_
  0.00    160.76     0.00        4     0.00     0.00  m_common_attrs_mp_init_dict_
  0.00    160.76     0.00        4     0.00     0.00  m_common_elstack_mp_destroy_elstack_
  0.00    160.76     0.00        4     0.00     0.00  m_common_elstack_mp_init_elstack_
  0.00    160.76     0.00        4     0.00     0.00  m_common_error_mp_destroy_error_stack_
  0.00    160.76     0.00        4     0.00     0.00  m_common_error_mp_init_error_stack_
  0.00    160.76     0.00        4     0.00     0.00  m_common_io_mp_get_unit_
  0.00    160.76     0.00        4     0.00     0.00  m_common_io_mp_setup_io_
  0.00    160.76     0.00        4     0.00     0.00  m_common_namespaces_mp_destroynamespacedictionary_
  0.00    160.76     0.00        4     0.00     0.00  m_common_namespaces_mp_initnamespacedictionary_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_dom_mp_createemptydocument_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_dom_mp_destroyallnodesrecursively_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_dom_mp_destroydocument_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_dom_mp_destroynode_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_dom_mp_getdocumentelement_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_dom_mp_setdocumentelement_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_dom_mp_setdomconfig_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_dom_mp_setxds_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_error_mp_inexception_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_extras_mp_extractdatacontentintsca_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_parse_mp_enddocument_handler_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_parse_mp_fox_enddtd_handler_
  0.00    160.76     0.00        4     0.00     0.02  m_dom_parse_mp_parsefile_
  0.00    160.76     0.00        4     0.00     0.00  m_dom_parse_mp_startdocument_handler_
  0.00    160.76     0.00        4     0.00     0.00  m_sax_operate_mp_close_xml_t_
  0.00    160.76     0.00        4     0.00     0.00  m_sax_operate_mp_open_xml_file_
  0.00    160.76     0.00        4     0.00     0.00  m_sax_parser_mp_sax_parser_destroy_
  0.00    160.76     0.00        4     0.00     0.00  m_sax_parser_mp_sax_parser_init_
  0.00    160.76     0.00        4     0.00     0.00  m_sax_reader_mp_add_error_position_
  0.00    160.76     0.00        4     0.00     0.00  m_sax_reader_mp_close_file_
  0.00    160.76     0.00        4     0.00     0.00  m_sax_reader_mp_open_file_
  0.00    160.76     0.00        4     0.00     0.00  m_sax_reader_mp_parse_xml_declaration_
  0.00    160.76     0.00        4     0.00     0.00  m_sax_xml_source_mp_parse_declaration_
  0.00    160.76     0.00        4     0.00     0.00  set_header_mp_set_contains_int_
  0.00    160.76     0.00        4     0.00     0.00  xml_interface_mp_close_xmldoc_
  0.00    160.76     0.00        4     0.00     0.02  xml_interface_mp_open_xmldoc_
  0.00    160.76     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    160.76     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    160.76     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    160.76     0.00        3     0.00     0.00  output_mp_header_
  0.00    160.76     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    160.76     0.00        2     0.00     0.00  error_mp_warning_
  0.00    160.76     0.00        2     0.00     0.00  list_header_mp_list_append_int_
  0.00    160.76     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    160.76     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    160.76     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    160.76     0.00        2     0.00     0.00  set_header_mp_set_add_int_
  0.00    160.76     0.00        2     0.00     0.02  set_header_mp_set_get_item_int_
  0.00    160.76     0.00        1     0.00   159.44  MAIN__
  0.00    160.76     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    160.76     0.00        1     0.00     0.38  ace_mp_read_xs_
  0.00    160.76     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    160.76     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    160.76     0.00        1     0.00   121.75  eigenvalue_mp_run_eigenvalue_
  0.00    160.76     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00    160.76     0.00        1     0.00     0.04  energy_banding_mp_copy_source_to_eband_bank_
  0.00    160.76     0.00        1     0.00     0.00  energy_banding_mp_init_eband_bounds_
  0.00    160.76     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    160.76     0.00        1     0.00     0.00  fox_m_fsys_parse_input_mp_scalartolong_
  0.00    160.76     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    160.76     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    160.76     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    160.76     0.00        1     0.00    37.69  initialize_mp_initialize_run_
  0.00    160.76     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    160.76     0.00        1     0.00     0.03  input_xml_mp_read_geometry_xml_
  0.00    160.76     0.00        1     0.00     0.17  input_xml_mp_read_input_xml_
  0.00    160.76     0.00        1     0.00     0.04  input_xml_mp_read_materials_xml_
  0.00    160.76     0.00        1     0.00     0.06  input_xml_mp_read_settings_xml_
  0.00    160.76     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    160.76     0.00        1     0.00     0.00  m_dom_extras_mp_extractdatacontentlongsca_
  0.00    160.76     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    160.76     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    160.76     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    160.76     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    160.76     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    160.76     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    160.76     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    160.76     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    160.76     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    160.76     0.00        1     0.00     0.00  output_mp_title_
  0.00    160.76     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    160.76     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    160.76     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    160.76     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    160.76     0.00        1     0.00     0.05  source_mp_initialize_source_
  0.00    160.76     0.00        1     0.00     0.00  state_point_mp_write_source_point_
  0.00    160.76     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    160.76     0.00        1     0.00     0.00  string_mp_real_to_str_
  0.00    160.76     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    160.76     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    160.76     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    160.76     0.00        1     0.00     0.00  xml_interface_mp_get_node_value_long_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 160.76 seconds

index % time    self  children    called     name
                0.00  159.44       1/1           main [2]
[1]     99.2    0.00  159.44       1         MAIN__ [1]
                0.00  121.75       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00   37.69       1/1           initialize_mp_initialize_run_ [7]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [353]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.2    0.00  159.44                 main [2]
                0.00  159.44       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  121.75       1/1           MAIN__ [1]
[3]     75.7    0.00  121.75       1         eigenvalue_mp_run_eigenvalue_ [3]
                1.67  119.79 1750264/1750264     tracking_mp_transport_ [4]
                0.19    0.06 1750264/1750264     energy_banding_mp_get_particle_from_eband_ptrs_ [30]
                0.00    0.04       1/1           energy_banding_mp_copy_source_to_eband_bank_ [57]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [83]
                0.00    0.00   91956/101833645     random_lcg_mp_prn_ [29]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [55]
                0.00    0.00       1/200001      particle_header_mp_clear_particle_ [77]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [165]
                0.00    0.00       7/12          timer_header_mp_timer_start_ [289]
                0.00    0.00       7/12          timer_header_mp_timer_stop_ [290]
                0.00    0.00       2/4           set_header_mp_set_contains_int_ [337]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [342]
                0.00    0.00       2/3           output_mp_header_ [341]
                0.00    0.00       1/1           output_mp_print_columns_ [365]
                0.00    0.00       1/6           string_mp_int4_to_str_ [304]
                0.00    0.00       1/366         output_mp_write_message_ [264]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [364]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [375]
                0.00    0.00       1/1           state_point_mp_write_source_point_ [374]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [372]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [378]
-----------------------------------------------
                1.67  119.79 1750264/1750264     eigenvalue_mp_run_eigenvalue_ [3]
[4]     75.6    1.67  119.79 1750264         tracking_mp_transport_ [4]
                6.23  104.96 10859271/10859271     cross_section_mp_calculate_xs_ [5]
                3.56    0.00 14251334/14251334     geometry_mp_distance_to_boundary_ [10]
                1.26    0.32 7660368/12909355     geometry_mp_cross_surface_ <cycle 2> [18]
                0.16    1.24 3192243/3192243     physics_mp_collision_ [16]
                0.20    0.70 3398723/3398723     geometry_mp_cross_lattice_ [17]
                0.08    0.29 20635820/20635908     set_header_mp_set_size_int_ [25]
                0.29    0.07 1750264/12909355     geometry_mp_find_cell_ <cycle 2> [15]
                0.18    0.00 1650264/28855476     search_mp_binary_search_real_ [11]
                0.12    0.00 15901598/15901598     energy_banding_mp_is_in_eband_ [35]
                0.10    0.00 1650264/1650264     energy_banding_mp_add_eband_ptr_ [37]
                0.04    0.00 14251334/101833645     random_lcg_mp_prn_ [29]
                0.00    0.00 1650264/1650264     energy_banding_mp_get_eband_index_ [167]
-----------------------------------------------
                6.23  104.96 10859271/10859271     tracking_mp_transport_ [4]
[5]     69.2    6.23  104.96 10859271         cross_section_mp_calculate_xs_ [5]
              101.64    2.16 464162211/464162211     cross_section_mp_calculate_nuclide_xs_ [6]
                1.17    0.00 10859271/28855476     search_mp_binary_search_real_ [11]
-----------------------------------------------
              101.64    2.16 464162211/464162211     cross_section_mp_calculate_xs_ [5]
[6]     64.6  101.64    2.16 464162211         cross_section_mp_calculate_nuclide_xs_ [6]
                0.03    1.82 10968912/11929992     fission_mp_nu_total_ [13]
                0.16    0.00 56682770/101833645     random_lcg_mp_prn_ [29]
                0.15    0.00 1374896/28855476     search_mp_binary_search_real_ [11]
-----------------------------------------------
                0.00   37.69       1/1           MAIN__ [1]
[7]     23.4    0.00   37.69       1         initialize_mp_initialize_run_ [7]
               15.70   21.21       1/1           energy_grid_mp_unionized_grid_ [8]
                0.00    0.38       1/1           ace_mp_read_xs_ [24]
                0.18    0.00       1/1           energy_banding_mp_allocate_eband_bank_ [31]
                0.00    0.17       1/1           input_xml_mp_read_input_xml_ [32]
                0.00    0.05       1/1           source_mp_initialize_source_ [53]
                0.00    0.00     960/2303        dict_header_mp_dict_get_key_ci_ [253]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [256]
                0.00    0.00       4/12          timer_header_mp_timer_start_ [289]
                0.00    0.00       3/12          timer_header_mp_timer_stop_ [290]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [358]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [371]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [351]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [291]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [357]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [355]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [377]
                0.00    0.00       1/1           energy_banding_mp_init_eband_bounds_ [352]
                0.00    0.00       1/1           output_mp_title_ [369]
                0.00    0.00       1/3           output_mp_header_ [341]
-----------------------------------------------
               15.70   21.21       1/1           initialize_mp_initialize_run_ [7]
[8]     23.0   15.70   21.21       1         energy_grid_mp_unionized_grid_ [8]
               20.19    0.00 1431678710/1431679194     list_header_mp_list_get_item_real_ [9]
                0.87    0.00 715826554/715826554     list_header_mp_list_size_real_ [19]
                0.15    0.00 3987127/3987127     list_header_mp_list_insert_real_ [33]
                0.00    0.00       1/13          list_header_mp_list_clear_real_ [82]
                0.00    0.00   25608/26092       list_header_mp_list_append_real_ [193]
                0.00    0.00       1/366         output_mp_write_message_ [264]
-----------------------------------------------
                0.00    0.00     484/1431679194     input_xml_mp_read_materials_xml_ [54]
               20.19    0.00 1431678710/1431679194     energy_grid_mp_unionized_grid_ [8]
[9]     12.6   20.19    0.00 1431679194         list_header_mp_list_get_item_real_ [9]
-----------------------------------------------
                3.56    0.00 14251334/14251334     tracking_mp_transport_ [4]
[10]     2.2    3.56    0.00 14251334         geometry_mp_distance_to_boundary_ [10]
-----------------------------------------------
                0.01    0.00   99999/28855476     energy_banding_mp_copy_source_to_eband_bank_ [57]
                0.01    0.00  102371/28855476     physics_mp_create_fission_sites_ [45]
                0.12    0.00 1126879/28855476     physics_mp_sab_scatter_ [27]
                0.15    0.00 1374896/28855476     cross_section_mp_calculate_nuclide_xs_ [6]
                0.18    0.00 1650264/28855476     tracking_mp_transport_ [4]
                0.21    0.00 1954925/28855476     physics_mp_sample_angle_ [22]
                1.17    0.00 10859271/28855476     cross_section_mp_calculate_xs_ [5]
                1.26    0.00 11686871/28855476     interpolation_mp_interpolate_tab1_array_ [14]
[11]     1.9    3.11    0.00 28855476         search_mp_binary_search_real_ [11]
-----------------------------------------------
[12]     1.7    2.13    0.53 12909355+11358095 <cycle 2 as a whole> [12]
                1.41    0.36 11412808             geometry_mp_find_cell_ <cycle 2> [15]
                0.72    0.17 12854642             geometry_mp_cross_surface_ <cycle 2> [18]
-----------------------------------------------
                0.00    0.02   91956/11929992     physics_mp_collision_ [16]
                0.00    0.14  869124/11929992     ace_mp_read_ace_table_ [23]
                0.03    1.82 10968912/11929992     cross_section_mp_calculate_nuclide_xs_ [6]
[13]     1.3    0.03    1.98 11929992         fission_mp_nu_total_ [13]
                0.73    1.25 11592587/11686942     interpolation_mp_interpolate_tab1_array_ [14]
-----------------------------------------------
                0.00    0.00      83/11686942     physics_mp_create_fission_sites_ [45]
                0.00    0.00    2316/11686942     physics_mp_collision_ [16]
                0.01    0.01   91956/11686942     fission_mp_nu_delayed_ [73]
                0.73    1.25 11592587/11686942     fission_mp_nu_total_ [13]
[14]     1.2    0.74    1.26 11686942         interpolation_mp_interpolate_tab1_array_ [14]
                1.26    0.00 11686871/28855476     search_mp_binary_search_real_ [11]
-----------------------------------------------
                             9562544             geometry_mp_cross_surface_ <cycle 2> [18]
                0.02    0.00  100000/12909355     source_mp_initialize_source_ [53]
                0.29    0.07 1750264/12909355     tracking_mp_transport_ [4]
[15]     1.1    1.41    0.36 11412808         geometry_mp_find_cell_ <cycle 2> [15]
                0.36    0.00 11412808/18457347     particle_header_mp_deallocate_coord_ [21]
                             1795551             geometry_mp_cross_surface_ <cycle 2> [18]
-----------------------------------------------
                0.16    1.24 3192243/3192243     tracking_mp_transport_ [4]
[16]     0.9    0.16    1.24 3192243         physics_mp_collision_ [16]
                0.28    0.51 1931008/1931008     physics_mp_elastic_scatter_ [20]
                0.16    0.13 1126879/1126879     physics_mp_sab_scatter_ [27]
                0.07    0.01  126399/126399      physics_mp_create_fission_sites_ [45]
                0.03    0.00 10145225/101833645     random_lcg_mp_prn_ [29]
                0.00    0.02   91956/91956       fission_mp_nu_delayed_ [73]
                0.00    0.02   91956/11929992     fission_mp_nu_total_ [13]
                0.00    0.00   34443/1965451     physics_mp_sample_angle_ [22]
                0.00    0.00    2316/11686942     interpolation_mp_interpolate_tab1_array_ [14]
-----------------------------------------------
                0.20    0.70 3398723/3398723     tracking_mp_transport_ [4]
[17]     0.6    0.20    0.70 3398723         geometry_mp_cross_lattice_ [17]
                0.56    0.14 3398723/12909355     geometry_mp_cross_surface_ <cycle 2> [18]
-----------------------------------------------
                             1795551             geometry_mp_find_cell_ <cycle 2> [15]
                0.56    0.14 3398723/12909355     geometry_mp_cross_lattice_ [17]
                1.26    0.32 7660368/12909355     tracking_mp_transport_ [4]
[18]     0.5    0.72    0.17 12854642         geometry_mp_cross_surface_ <cycle 2> [18]
                0.17    0.00 5194274/18457347     particle_header_mp_deallocate_coord_ [21]
                0.00    0.00      87/20635908     set_header_mp_set_size_int_ [25]
                             9562544             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                0.87    0.00 715826554/715826554     energy_grid_mp_unionized_grid_ [8]
[19]     0.5    0.87    0.00 715826554         list_header_mp_list_size_real_ [19]
-----------------------------------------------
                0.28    0.51 1931008/1931008     physics_mp_collision_ [16]
[20]     0.5    0.28    0.51 1931008         physics_mp_elastic_scatter_ [20]
                0.27    0.22 1931008/1965451     physics_mp_sample_angle_ [22]
                0.03    0.00 11109578/101833645     random_lcg_mp_prn_ [29]
-----------------------------------------------
                             3106089             particle_header_mp_deallocate_coord_ [21]
                0.00    0.00       1/18457347     particle_header_mp_clear_particle_ [77]
                0.00    0.00  100000/18457347     energy_banding_mp_copy_source_to_eband_bank_ [57]
                0.06    0.00 1750264/18457347     energy_banding_mp_get_particle_from_eband_ptrs_ [30]
                0.17    0.00 5194274/18457347     geometry_mp_cross_surface_ <cycle 2> [18]
                0.36    0.00 11412808/18457347     geometry_mp_find_cell_ <cycle 2> [15]
[21]     0.4    0.59    0.00 18457347+3106089 particle_header_mp_deallocate_coord_ [21]
                             3106089             particle_header_mp_deallocate_coord_ [21]
-----------------------------------------------
                0.00    0.00   34443/1965451     physics_mp_collision_ [16]
                0.27    0.22 1931008/1965451     physics_mp_elastic_scatter_ [20]
[22]     0.3    0.27    0.22 1965451         physics_mp_sample_angle_ [22]
                0.21    0.00 1954925/28855476     search_mp_binary_search_real_ [11]
                0.01    0.00 3920376/101833645     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.00    0.38     357/357         ace_mp_read_xs_ [24]
[23]     0.2    0.00    0.38     357         ace_mp_read_ace_table_ [23]
                0.00    0.14  869124/11929992     fission_mp_nu_total_ [13]
                0.10    0.00     356/356         ace_mp_read_esz_ [38]
                0.07    0.01    7813/7813        ace_mp_read_energy_dist_ <cycle 1> [47]
                0.05    0.00     356/356         ace_mp_read_reactions_ [52]
                0.00    0.00     356/356         ace_mp_read_nu_data_ [134]
                0.00    0.00     357/366         output_mp_write_message_ [264]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [349]
                0.00    0.00       1/2           error_mp_warning_ [343]
-----------------------------------------------
                0.00    0.38       1/1           initialize_mp_initialize_run_ [7]
[24]     0.2    0.00    0.38       1         ace_mp_read_xs_ [24]
                0.00    0.38     357/357         ace_mp_read_ace_table_ [23]
                0.00    0.00     714/2303        dict_header_mp_dict_get_key_ci_ [253]
                0.00    0.00     713/713         set_header_mp_set_add_char_ [261]
                0.00    0.00     493/493         set_header_mp_set_contains_char_ [262]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [373]
-----------------------------------------------
                0.00    0.00       1/20635908     tally_mp_synchronize_tallies_ [165]
                0.00    0.00      87/20635908     geometry_mp_cross_surface_ <cycle 2> [18]
                0.08    0.29 20635820/20635908     tracking_mp_transport_ [4]
[25]     0.2    0.08    0.29 20635908         set_header_mp_set_size_int_ [25]
                0.29    0.00 20635908/20635908     list_header_mp_list_size_int_ [28]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.2    0.33    0.00                 log.L [26]
-----------------------------------------------
                0.16    0.13 1126879/1126879     physics_mp_collision_ [16]
[27]     0.2    0.16    0.13 1126879         physics_mp_sab_scatter_ [27]
                0.12    0.00 1126879/28855476     search_mp_binary_search_real_ [11]
                0.01    0.00 4507516/101833645     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.29    0.00 20635908/20635908     set_header_mp_set_size_int_ [25]
[28]     0.2    0.29    0.00 20635908         list_header_mp_list_size_int_ [28]
-----------------------------------------------
                0.00    0.00     249/101833645     math_mp_maxwell_spectrum_ [157]
                0.00    0.00   91956/101833645     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224641/101833645     physics_mp_create_fission_sites_ [45]
                0.00    0.00  400000/101833645     math_mp_watt_spectrum_ [123]
                0.00    0.00  500000/101833645     source_mp_initialize_source_ [53]
                0.01    0.00 3920376/101833645     physics_mp_sample_angle_ [22]
                0.01    0.00 4507516/101833645     physics_mp_sab_scatter_ [27]
                0.03    0.00 10145225/101833645     physics_mp_collision_ [16]
                0.03    0.00 11109578/101833645     physics_mp_elastic_scatter_ [20]
                0.04    0.00 14251334/101833645     tracking_mp_transport_ [4]
                0.16    0.00 56682770/101833645     cross_section_mp_calculate_nuclide_xs_ [6]
[29]     0.2    0.28    0.00 101833645         random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.19    0.06 1750264/1750264     eigenvalue_mp_run_eigenvalue_ [3]
[30]     0.2    0.19    0.06 1750264         energy_banding_mp_get_particle_from_eband_ptrs_ [30]
                0.06    0.00 1750264/18457347     particle_header_mp_deallocate_coord_ [21]
-----------------------------------------------
                0.18    0.00       1/1           initialize_mp_initialize_run_ [7]
[31]     0.1    0.18    0.00       1         energy_banding_mp_allocate_eband_bank_ [31]
-----------------------------------------------
                0.00    0.17       1/1           initialize_mp_initialize_run_ [7]
[32]     0.1    0.00    0.17       1         input_xml_mp_read_input_xml_ [32]
                0.00    0.06       1/1           input_xml_mp_read_settings_xml_ [50]
                0.00    0.04       1/1           input_xml_mp_read_materials_xml_ [54]
                0.00    0.03       1/1           input_xml_mp_read_geometry_xml_ [64]
                0.00    0.02       1/4           xml_interface_mp_open_xmldoc_ [41]
                0.00    0.02   12368/16599       xml_interface_mp_check_for_node_ [65]
                0.00    0.00    6074/6638        xml_interface_mp_get_node_value_string_ [117]
                0.00    0.00    4124/4207        xml_interface_mp_get_node_value_integer_ [119]
                0.00    0.00    4122/4618        xml_interface_mp_get_node_value_double_ [118]
                0.00    0.00       1/4           xml_interface_mp_close_xmldoc_ [113]
                0.00    0.00       1/41          xml_interface_mp_get_node_list_ [141]
                0.00    0.00    4233/4234        string_mp_ends_with_ [234]
                0.00    0.00    4011/4724        dict_header_mp_dict_add_key_ci_ [232]
                0.00    0.00    2061/2615        xml_interface_mp_get_list_item_ [252]
                0.00    0.00    2061/2064        string_mp_starts_with_ [254]
                0.00    0.00       1/366         output_mp_write_message_ [264]
                0.00    0.00       1/6683        m_dom_dom_mp_getlength_nl_ [227]
                0.00    0.00       1/41          xml_interface_mp_get_list_size_ [272]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [359]
-----------------------------------------------
                0.15    0.00 3987127/3987127     energy_grid_mp_unionized_grid_ [8]
[33]     0.1    0.15    0.00 3987127         list_header_mp_list_insert_real_ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.13    0.00                 __intel_ssse3_rep_memcpy [34]
-----------------------------------------------
                0.12    0.00 15901598/15901598     tracking_mp_transport_ [4]
[35]     0.1    0.12    0.00 15901598         energy_banding_mp_is_in_eband_ [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    0.12    0.00                 for_index [36]
-----------------------------------------------
                0.10    0.00 1650264/1650264     tracking_mp_transport_ [4]
[37]     0.1    0.10    0.00 1650264         energy_banding_mp_add_eband_ptr_ [37]
-----------------------------------------------
                0.10    0.00     356/356         ace_mp_read_ace_table_ [23]
[38]     0.1    0.10    0.00     356         ace_mp_read_esz_ [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    0.10    0.00                 __libm_sse2_sincos [39]
-----------------------------------------------
                0.00    0.10       4/4           xml_interface_mp_open_xmldoc_ [41]
[40]     0.1    0.00    0.10       4         m_dom_parse_mp_parsefile_ [40]
                0.01    0.09       4/4           m_sax_parser_mp_sax_parse_ [42]
                0.00    0.00       8/381808      m_common_error_mp_in_error_ [110]
                0.00    0.00       4/4           m_sax_operate_mp_open_xml_file_ [159]
                0.00    0.00       8/120040      m_dom_dom_mp_getparameter_ [175]
                0.00    0.00       4/4           m_dom_error_mp_inexception_ [328]
                0.00    0.00       4/40          fox_m_fsys_varstr_mp_destroy_varstr_ [273]
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_destroy_ [333]
                0.00    0.00       4/4           m_sax_operate_mp_close_xml_t_ [332]
-----------------------------------------------
                0.00    0.02       1/4           input_xml_mp_read_input_xml_ [32]
                0.00    0.02       1/4           input_xml_mp_read_settings_xml_ [50]
                0.00    0.02       1/4           input_xml_mp_read_geometry_xml_ [64]
                0.00    0.02       1/4           input_xml_mp_read_materials_xml_ [54]
[41]     0.1    0.00    0.10       4         xml_interface_mp_open_xmldoc_ [41]
                0.00    0.10       4/4           m_dom_parse_mp_parsefile_ [40]
                0.00    0.00       4/4           m_dom_dom_mp_getdocumentelement_ [324]
-----------------------------------------------
                0.01    0.09       4/4           m_dom_parse_mp_parsefile_ [40]
[42]     0.1    0.01    0.09       4         m_sax_parser_mp_sax_parse_ [42]
                0.00    0.06    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [48]
                0.01    0.00   15541/15541       m_common_attrs_mp_add_item_to_dict_ [80]
                0.00    0.01    2756/2756        m_dom_parse_mp_characters_handler_ [108]
                0.00    0.01    2667/2667        m_sax_parsersax_parse_mp_close_tag_ [109]
                0.00    0.00   57700/57700       m_sax_tokenizer_mp_sax_tokenize_ [116]
                0.00    0.00   63042/381808      m_common_error_mp_in_error_ [110]
                0.00    0.00   15541/20875       m_common_attrs_mp_has_key_ [128]
                0.00    0.00      37/37          m_dom_parse_mp_comment_handler_ [143]
                0.00    0.00       4/4           m_sax_reader_mp_parse_xml_declaration_ [155]
                0.00    0.00   67680/97017       fox_m_fsys_varstr_mp_str_varstr_ [177]
                0.00    0.00   57704/57704       m_sax_reader_mp_reading_main_file_ [183]
                0.00    0.00   18301/18301       fox_m_fsys_varstr_mp_set_varstr_null_ [199]
                0.00    0.00   18301/18301       fox_m_fsys_varstr_mp_move_varstr_varstr_ [198]
                0.00    0.00   18208/36416       m_common_charset_mp_isncnamechar_ [187]
                0.00    0.00   18208/36416       m_common_namecheck_mp_checkqname_ [188]
                0.00    0.00   15541/15541       fox_m_fsys_varstr_mp_vs_varstr_alloc_ [211]
                0.00    0.00   15541/15541       m_sax_tokenizer_mp_normalize_attribute_text_ [222]
                0.00    0.00   15541/15541       fox_m_fsys_varstr_mp_varstr_vs_ [210]
                0.00    0.00    2756/2756        fox_m_fsys_varstr_mp_varstr_len_ [238]
                0.00    0.00      56/56          m_common_elstack_mp_is_empty_elstack_ [270]
                0.00    0.00      56/18264       m_common_charset_mp_isnamechar_ [201]
                0.00    0.00      56/18264       m_common_namecheck_mp_checkname_ [202]
                0.00    0.00       8/8           fox_m_fsys_string_list_mp_destroy_string_list_ [294]
                0.00    0.00       8/8           fox_m_fsys_string_list_mp_init_string_list_ [295]
                0.00    0.00       4/4           m_dom_parse_mp_startdocument_handler_ [331]
                0.00    0.00       4/8           m_dom_dom_mp_setgcstate_ [301]
                0.00    0.00       4/4           m_dom_parse_mp_enddocument_handler_ [329]
                0.00    0.00       4/4           m_sax_reader_mp_add_error_position_ [335]
                0.00    0.00       4/4           fox_m_fsys_varstr_mp_is_varstr_null_ [308]
                0.00    0.00       4/4           m_dom_dom_mp_setxds_ [327]
                0.00    0.00       4/4           m_dom_parse_mp_fox_enddtd_handler_ [330]
                0.00    0.00       4/8           m_common_error_mp_add_error_ [298]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    0.09    0.00                 cos.N [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.09    0.00                 for_cpstr [44]
-----------------------------------------------
                0.07    0.01  126399/126399      physics_mp_collision_ [16]
[45]     0.1    0.07    0.01  126399         physics_mp_create_fission_sites_ [45]
                0.01    0.00  102371/28855476     search_mp_binary_search_real_ [11]
                0.00    0.00  224641/101833645     random_lcg_mp_prn_ [29]
                0.00    0.00      83/11686942     interpolation_mp_interpolate_tab1_array_ [14]
                0.00    0.00      83/83          math_mp_maxwell_spectrum_ [157]
-----------------------------------------------
[46]     0.0    0.07    0.01    7813+112     <cycle 1 as a whole> [46]
                0.07    0.01    7842             ace_mp_read_energy_dist_ <cycle 1> [47]
                0.00    0.00      83             ace_mp_get_energy_dist_ <cycle 1> [142]
-----------------------------------------------
                                  29             ace_mp_get_energy_dist_ <cycle 1> [142]
                0.07    0.01    7813/7813        ace_mp_read_ace_table_ [23]
[47]     0.0    0.07    0.01    7842         ace_mp_read_energy_dist_ <cycle 1> [47]
                0.01    0.00    7842/8069        ace_mp_length_energy_dist_ [81]
                                  83             ace_mp_get_energy_dist_ <cycle 1> [142]
-----------------------------------------------
                0.00    0.06    2667/2667        m_sax_parser_mp_sax_parse_ [42]
[48]     0.0    0.00    0.06    2667         m_sax_parsersax_parse_mp_open_tag_ [48]
                0.00    0.05    2667/2667        m_dom_parse_mp_startelement_handler_ [51]
                0.01    0.00    5334/10668       m_sax_parser_mp_geturiofqname_ [76]
                0.00    0.00    2667/2667        m_common_namespaces_mp_checknamespaces_ [120]
                0.00    0.00    5334/20875       m_common_attrs_mp_has_key_ [128]
                0.00    0.00    2667/2667        m_common_attrs_mp_get_att_index_pointer_ [140]
                0.00    0.00    5334/381808      m_common_error_mp_in_error_ [110]
                0.00    0.00    5334/32004       m_common_namespaces_mp_geturiofdefaultns_ [133]
                0.00    0.00   16002/97017       fox_m_fsys_varstr_mp_str_varstr_ [177]
                0.00    0.00    2667/2667        m_common_element_mp_get_element_ [246]
                0.00    0.00    2667/5334        m_common_elstack_mp_number_of_items_ [229]
                0.00    0.00    2667/2667        m_common_elstack_mp_push_elstack_ [247]
                0.00    0.00    2667/2667        m_common_attrs_mp_reset_dict_ [245]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.06    0.00                 _intel_fast_memcmp [49]
-----------------------------------------------
                0.00    0.06       1/1           input_xml_mp_read_input_xml_ [32]
[50]     0.0    0.00    0.06       1         input_xml_mp_read_settings_xml_ [50]
                0.00    0.03       2/2           set_header_mp_set_get_item_int_ [59]
                0.00    0.02       1/4           xml_interface_mp_open_xmldoc_ [41]
                0.00    0.00       1/4           xml_interface_mp_close_xmldoc_ [113]
                0.00    0.00      33/16599       xml_interface_mp_check_for_node_ [65]
                0.00    0.00       4/16          xml_interface_mp_get_node_ptr_ [145]
                0.00    0.00       3/28          xml_interface_mp_get_node_array_double_ [146]
                0.00    0.00       3/28          xml_interface_mp_get_arraysize_double_ [147]
                0.00    0.00       1/1           xml_interface_mp_get_node_value_long_ [152]
                0.00    0.00       2/4207        xml_interface_mp_get_node_value_integer_ [119]
                0.00    0.00       1/6638        xml_interface_mp_get_node_value_string_ [117]
                0.00    0.00       2/2           set_header_mp_set_add_int_ [348]
                0.00    0.00       1/366         output_mp_write_message_ [264]
                0.00    0.00       1/79          string_mp_lower_case_ [268]
                0.00    0.00       1/4           set_header_mp_set_contains_int_ [337]
-----------------------------------------------
                0.00    0.05    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [48]
[51]     0.0    0.00    0.05    2667         m_dom_parse_mp_startelement_handler_ [51]
                0.00    0.03   15541/15541       m_dom_dom_mp_settextcontent_ [63]
                0.01    0.00    2667/2667        m_dom_dom_mp_namespacefixup_ [74]
                0.00    0.01   15541/15541       m_dom_dom_mp_setattributenodens_ [106]
                0.01    0.00    2667/21001       m_dom_dom_mp_appendchild_ [56]
                0.00    0.00   31082/62164       m_common_attrs_mp_get_key_ [129]
                0.00    0.00   15541/15541       m_common_attrs_mp_get_nsuri_by_index_ [137]
                0.00    0.00   15541/15541       m_common_attrs_mp_get_value_by_index_ [138]
                0.00    0.00   36416/120040      m_dom_dom_mp_getparameter_ [175]
                0.00    0.00   31082/62164       m_common_attrs_mp_get_key_len_ [182]
                0.00    0.00   15541/15541       m_dom_dom_mp_createattributens_ [218]
                0.00    0.00   15541/15541       m_common_attrs_mp_get_value_by_index_len_ [212]
                0.00    0.00   15541/15541       m_dom_dom_mp_setvalue_ [221]
                0.00    0.00   15541/15541       m_common_attrs_mp_isspecified_by_index_ [214]
                0.00    0.00   15541/15541       m_dom_dom_mp_setspecified_ [220]
                0.00    0.00   15541/15541       m_common_attrs_mp_getisid_by_index_ [213]
                0.00    0.00   15541/15541       m_dom_dom_mp_setisid_dom_ [219]
                0.00    0.00    2667/2667        m_dom_dom_mp_createelementns_ [249]
                0.00    0.00    2667/2667        m_common_attrs_mp_getbase_len_ [244]
                0.00    0.00    2667/2667        m_common_attrs_mp_getbase_ [243]
                0.00    0.00    2667/23542       m_common_attrs_mp_getlength_ [194]
                0.00    0.00       4/4           m_dom_dom_mp_setdocumentelement_ [325]
-----------------------------------------------
                0.05    0.00     356/356         ace_mp_read_ace_table_ [23]
[52]     0.0    0.05    0.00     356         ace_mp_read_reactions_ [52]
-----------------------------------------------
                0.00    0.05       1/1           initialize_mp_initialize_run_ [7]
[53]     0.0    0.00    0.05       1         source_mp_initialize_source_ [53]
                0.02    0.00  100000/12909355     geometry_mp_find_cell_ <cycle 2> [15]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [55]
                0.00    0.01  100000/200000      particle_header_mp_initialize_particle_ [105]
                0.00    0.00  500000/101833645     random_lcg_mp_prn_ [29]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [123]
                0.00    0.00       1/366         output_mp_write_message_ [264]
-----------------------------------------------
                0.00    0.04       1/1           input_xml_mp_read_input_xml_ [32]
[54]     0.0    0.00    0.04       1         input_xml_mp_read_materials_xml_ [54]
                0.00    0.02       1/4           xml_interface_mp_open_xmldoc_ [41]
                0.01    0.00      12/13          list_header_mp_list_clear_real_ [82]
                0.00    0.01    3939/16599       xml_interface_mp_check_for_node_ [65]
                0.00    0.00       1/4           xml_interface_mp_close_xmldoc_ [113]
                0.00    0.00     515/6638        xml_interface_mp_get_node_value_string_ [117]
                0.00    0.00     496/4618        xml_interface_mp_get_node_value_double_ [118]
                0.00    0.00      37/41          xml_interface_mp_get_node_list_ [141]
                0.00    0.00      12/16          xml_interface_mp_get_node_ptr_ [145]
                0.00    0.00     484/1431679194     list_header_mp_list_get_item_real_ [9]
                0.00    0.00      12/4207        xml_interface_mp_get_node_value_integer_ [119]
                0.00    0.00     986/986         dict_header_mp_dict_has_key_ci_ [260]
                0.00    0.00     713/4724        dict_header_mp_dict_add_key_ci_ [232]
                0.00    0.00     629/2303        dict_header_mp_dict_get_key_ci_ [253]
                0.00    0.00     505/2615        xml_interface_mp_get_list_item_ [252]
                0.00    0.00     484/1197        list_header_mp_list_append_char_ [259]
                0.00    0.00     484/26092       list_header_mp_list_append_real_ [193]
                0.00    0.00     484/484         list_header_mp_list_get_item_char_ [263]
                0.00    0.00      37/6683        m_dom_dom_mp_getlength_nl_ [227]
                0.00    0.00      37/41          xml_interface_mp_get_list_size_ [272]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [255]
                0.00    0.00      12/79          string_mp_lower_case_ [268]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [286]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [285]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [266]
                0.00    0.00       1/366         output_mp_write_message_ [264]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/200001      source_mp_get_source_particle_ [66]
                0.02    0.00  100000/200001      source_mp_initialize_source_ [53]
[55]     0.0    0.04    0.00  200001         random_lcg_mp_set_particle_seed_ [55]
-----------------------------------------------
                0.00    0.00      37/21001       m_dom_parse_mp_comment_handler_ [143]
                0.01    0.00    2667/21001       m_dom_parse_mp_startelement_handler_ [51]
                0.01    0.00    2756/21001       m_dom_parse_mp_characters_handler_ [108]
                0.03    0.00   15541/21001       m_dom_dom_mp_settextcontent_ [63]
[56]     0.0    0.04    0.00   21001         m_dom_dom_mp_appendchild_ [56]
                0.00    0.00   21001/119923      m_dom_dom_mp_getnodename_len_ [176]
                0.00    0.00   21001/120040      m_dom_dom_mp_getparameter_ [175]
                0.00    0.00   21001/39209       m_dom_dom_mp_removenodesfromdocument_ [185]
                0.00    0.00   21001/21001       m_dom_dom_mp_updatenodelists_ [195]
                0.00    0.00   21001/21001       m_dom_dom_mp_updatetextcontentlength_ [196]
-----------------------------------------------
                0.00    0.04       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[57]     0.0    0.00    0.04       1         energy_banding_mp_copy_source_to_eband_bank_ [57]
                0.00    0.02  100000/100000      source_mp_get_source_particle_ [66]
                0.01    0.00   99999/28855476     search_mp_binary_search_real_ [11]
                0.00    0.00  100000/18457347     particle_header_mp_deallocate_coord_ [21]
-----------------------------------------------
                0.03    0.00       2/2           set_header_mp_set_get_item_int_ [59]
[58]     0.0    0.03    0.00       2         list_header_mp_list_get_item_int_ [58]
-----------------------------------------------
                0.00    0.03       2/2           input_xml_mp_read_settings_xml_ [50]
[59]     0.0    0.00    0.03       2         set_header_mp_set_get_item_int_ [59]
                0.03    0.00       2/2           list_header_mp_list_get_item_int_ [58]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.03    0.00                 ceil [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.03    0.00                 for_allocate [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.03    0.00                 random_lcg._ [62]
-----------------------------------------------
                0.00    0.03   15541/15541       m_dom_parse_mp_startelement_handler_ [51]
[63]     0.0    0.00    0.03   15541         m_dom_dom_mp_settextcontent_ [63]
                0.03    0.00   15541/21001       m_dom_dom_mp_appendchild_ [56]
                0.00    0.00   15541/33875       m_common_charset_mp_checkchars_ [189]
                0.00    0.00   15541/18297       m_dom_dom_mp_createtextnode_ [200]
-----------------------------------------------
                0.00    0.03       1/1           input_xml_mp_read_input_xml_ [32]
[64]     0.0    0.00    0.03       1         input_xml_mp_read_geometry_xml_ [64]
                0.00    0.02       1/4           xml_interface_mp_open_xmldoc_ [41]
                0.00    0.00       1/4           xml_interface_mp_close_xmldoc_ [113]
                0.00    0.00     259/16599       xml_interface_mp_check_for_node_ [65]
                0.00    0.00      25/28          xml_interface_mp_get_node_array_double_ [146]
                0.00    0.00      36/36          xml_interface_mp_get_node_array_integer_ [148]
                0.00    0.00      25/28          xml_interface_mp_get_arraysize_double_ [147]
                0.00    0.00      36/36          xml_interface_mp_get_arraysize_integer_ [149]
                0.00    0.00      69/4207        xml_interface_mp_get_node_value_integer_ [119]
                0.00    0.00      48/6638        xml_interface_mp_get_node_value_string_ [117]
                0.00    0.00       3/41          xml_interface_mp_get_node_list_ [141]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [266]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [255]
                0.00    0.00      66/79          string_mp_lower_case_ [268]
                0.00    0.00      49/2615        xml_interface_mp_get_list_item_ [252]
                0.00    0.00      24/25          string_mp_str_to_int_ [282]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [256]
                0.00    0.00       3/6683        m_dom_dom_mp_getlength_nl_ [227]
                0.00    0.00       3/41          xml_interface_mp_get_list_size_ [272]
                0.00    0.00       1/366         output_mp_write_message_ [264]
-----------------------------------------------
                0.00    0.00      33/16599       input_xml_mp_read_settings_xml_ [50]
                0.00    0.00     259/16599       input_xml_mp_read_geometry_xml_ [64]
                0.00    0.01    3939/16599       input_xml_mp_read_materials_xml_ [54]
                0.00    0.02   12368/16599       input_xml_mp_read_input_xml_ [32]
[65]     0.0    0.00    0.03   16599         xml_interface_mp_check_for_node_ [65]
                0.02    0.00    6575/6683        m_dom_dom_mp_getchildrenbytagname_ [67]
                0.01    0.00   16599/32191       m_dom_dom_mp_getattributenode_ [75]
                0.00    0.00    6575/6683        m_dom_dom_mp_getlength_nl_ [227]
-----------------------------------------------
                0.00    0.02  100000/100000      energy_banding_mp_copy_source_to_eband_bank_ [57]
[66]     0.0    0.00    0.02  100000         source_mp_get_source_particle_ [66]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [55]
                0.00    0.01  100000/200000      particle_header_mp_initialize_particle_ [105]
-----------------------------------------------
                0.00    0.00       1/6683        xml_interface_mp_get_node_value_long_ [152]
                0.00    0.00       4/6683        xml_interface_mp_get_node_value_integer_ [119]
                0.00    0.00       8/6683        xml_interface_mp_get_node_value_string_ [117]
                0.00    0.00       8/6683        xml_interface_mp_get_node_array_integer_ [148]
                0.00    0.00       8/6683        xml_interface_mp_get_arraysize_integer_ [149]
                0.00    0.00      11/6683        xml_interface_mp_get_node_array_double_ [146]
                0.00    0.00      11/6683        xml_interface_mp_get_arraysize_double_ [147]
                0.00    0.00      16/6683        xml_interface_mp_get_node_ptr_ [145]
                0.00    0.00      41/6683        xml_interface_mp_get_node_list_ [141]
                0.02    0.00    6575/6683        xml_interface_mp_check_for_node_ [65]
[67]     0.0    0.02    0.00    6683         m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00   31883/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
                0.00    0.00   88254/119923      m_dom_dom_mp_getnodename_len_ [176]
                0.00    0.00   74700/74700       m_dom_dom_mp_normalize_ [180]
                0.00    0.00   44315/120040      m_dom_dom_mp_getparameter_ [175]
                0.00    0.00   44127/75311       m_dom_dom_mp_getchildnodes_ [179]
                0.00    0.00    6683/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
                0.00    0.00    3193/3193        m_dom_dom_mp_append_nl_ [237]
                0.00    0.00     188/31321       m_dom_dom_mp_createnamespacenode_ [191]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.02    0.00                 ceilf [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.02    0.00                 for__acquire_lun [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.02    0.00                 for__desc_ret_item [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.02    0.00                 for_f90_verify [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.02    0.00                 for_read_seq_fmt [72]
-----------------------------------------------
                0.00    0.02   91956/91956       physics_mp_collision_ [16]
[73]     0.0    0.00    0.02   91956         fission_mp_nu_delayed_ [73]
                0.01    0.01   91956/11686942     interpolation_mp_interpolate_tab1_array_ [14]
-----------------------------------------------
                0.01    0.00    2667/2667        m_dom_parse_mp_startelement_handler_ [51]
[74]     0.0    0.01    0.00    2667         m_dom_dom_mp_namespacefixup_ [74]
                0.00    0.00   80372/211253      m_dom_dom_mp_getnamespaceuri_ [121]
                0.00    0.00   44405/131659      m_dom_dom_mp_getlocalname_ [124]
                0.00    0.00   18208/18208       m_dom_dom_mp_getprefix_ [135]
                0.00    0.00   80372/80372       m_dom_dom_mp_getnamespaceuri_len_ [178]
                0.00    0.00   39083/132000      m_dom_dom_mp_isequalnode_ [174]
                0.00    0.00   33749/33749       m_dom_dom_mp_getlocalname_len_ [190]
                0.00    0.00   18208/18208       m_dom_dom_mp_getprefix_len_ [207]
                0.00    0.00   10668/119923      m_dom_dom_mp_getnodename_len_ [176]
                0.00    0.00    5330/5330        m_dom_dom_mp_getnamespacenodes_ [231]
                0.00    0.00    2671/120040      m_dom_dom_mp_getparameter_ [175]
                0.00    0.00    2667/5334        m_dom_dom_mp_lookupnamespaceuri_len_ [230]
                0.00    0.00    2667/2667        m_dom_dom_mp_lookupnamespaceuri_ [250]
-----------------------------------------------
                0.00    0.00       1/32191       xml_interface_mp_get_node_value_long_ [152]
                0.00    0.00      28/32191       xml_interface_mp_get_node_array_double_ [146]
                0.00    0.00      28/32191       xml_interface_mp_get_arraysize_double_ [147]
                0.00    0.00      36/32191       xml_interface_mp_get_node_array_integer_ [148]
                0.00    0.00      36/32191       xml_interface_mp_get_arraysize_integer_ [149]
                0.00    0.00    4207/32191       xml_interface_mp_get_node_value_integer_ [119]
                0.00    0.00    4618/32191       xml_interface_mp_get_node_value_double_ [118]
                0.00    0.00    6638/32191       xml_interface_mp_get_node_value_string_ [117]
                0.01    0.00   16599/32191       xml_interface_mp_check_for_node_ [65]
[75]     0.0    0.01    0.00   32191         m_dom_dom_mp_getattributenode_ [75]
                0.00    0.00  123508/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.01    0.00    5334/10668       m_sax_parsersax_parse_mp_open_tag_ [48]
                0.01    0.00    5334/10668       m_sax_parsersax_parse_mp_close_tag_ [109]
[76]     0.0    0.01    0.00   10668         m_sax_parser_mp_geturiofqname_ [76]
                0.00    0.00   21336/32004       m_common_namespaces_mp_geturiofdefaultns_ [133]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  200000/200001      particle_header_mp_initialize_particle_ [105]
[77]     0.0    0.01    0.00  200001         particle_header_mp_clear_particle_ [77]
                0.00    0.00       1/18457347     particle_header_mp_deallocate_coord_ [21]
-----------------------------------------------
                0.00    0.00       4/1195113     fox_m_utils_uri_mp_getpath_ [162]
                0.00    0.00      60/1195113     m_sax_xml_source_mp_parse_declaration_ [156]
                0.00    0.00    2667/1195113     m_common_elstack_mp_pop_elstack_ [151]
                0.00    0.00    2667/1195113     m_common_elstack_mp_get_top_elstack_ [150]
                0.00    0.00    8050/1195113     m_sax_xml_source_mp_push_file_chars_ [144]
                0.00    0.00   15541/1195113     m_common_attrs_mp_get_att_index_pointer_ [140]
                0.00    0.00   15541/1195113     m_common_attrs_mp_get_value_by_index_ [138]
                0.00    0.00   15541/1195113     m_common_attrs_mp_get_nsuri_by_index_ [137]
                0.00    0.00   15541/1195113     m_common_namespaces_mp_geturiofprefixedns_ [139]
                0.00    0.00   15592/1195113     m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00   18208/1195113     m_dom_dom_mp_getprefix_ [135]
                0.00    0.00   31883/1195113     m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00   32004/1195113     m_common_namespaces_mp_geturiofdefaultns_ [133]
                0.00    0.00   58988/1195113     m_dom_dom_mp_getattribute_len_ [130]
                0.00    0.00   62164/1195113     m_common_attrs_mp_get_key_ [129]
                0.00    0.00   62164/1195113     m_common_namespaces_mp_checknamespaces_ [120]
                0.00    0.00   74709/1195113     m_common_attrs_mp_has_key_ [128]
                0.00    0.00   87254/1195113     m_dom_dom_mp_getname_ [126]
                0.00    0.00  102795/1195113     m_common_attrs_mp_has_key_ns_ [125]
                0.00    0.00  117976/1195113     m_dom_dom_mp_getattribute_ [122]
                0.00    0.00  121003/1195113     m_dom_dom_mp_getlocalname_ [124]
                0.00    0.00  123508/1195113     m_dom_dom_mp_getattributenode_ [75]
                0.00    0.00  211253/1195113     m_dom_dom_mp_getnamespaceuri_ [121]
[78]     0.0    0.01    0.00 1195113         fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.01    0.00   31082/62164       m_dom_dom_mp_destroyallnodesrecursively_ [111]
                0.01    0.00   31082/62164       m_dom_dom_mp_setnameditemns_ [107]
[79]     0.0    0.01    0.00   62164         m_dom_dom_mp_removenameditem_ [79]
-----------------------------------------------
                0.01    0.00   15541/15541       m_sax_parser_mp_sax_parse_ [42]
[80]     0.0    0.01    0.00   15541         m_common_attrs_mp_add_item_to_dict_ [80]
                0.00    0.00   46623/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
-----------------------------------------------
                0.00    0.00      83/8069        ace_mp_get_energy_dist_ <cycle 1> [142]
                0.00    0.00     144/8069        ace_mp_read_nu_data_ [134]
                0.01    0.00    7842/8069        ace_mp_read_energy_dist_ <cycle 1> [47]
[81]     0.0    0.01    0.00    8069         ace_mp_length_energy_dist_ [81]
-----------------------------------------------
                0.00    0.00       1/13          energy_grid_mp_unionized_grid_ [8]
                0.01    0.00      12/13          input_xml_mp_read_materials_xml_ [54]
[82]     0.0    0.01    0.00      13         list_header_mp_list_clear_real_ [82]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[83]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [83]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [84]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [83]
[84]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.01    0.00                 ceil.N [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.01    0.00                 for__get_su_fields [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.01    0.00                 for__this_image_number_or_zero [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.01    0.00                 for_alloc_allocatable [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.01    0.00                 for_check_mult_overflow64 [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.01    0.00                 for_cpstr_le [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.01    0.00                 for_f90_index [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.01    0.00                 for_read_dir [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.01    0.00                 for_read_dir_xmit [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.01    0.00                 for_read_seq_fmt_xmit [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.01    0.00                 for_trim [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.01    0.00                 list_header_mp_list_insert_int_ [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.01    0.00                 log10 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.01    0.00                 log10.A [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.01    0.00                 ri_get_field [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.01    0.00                 sinh [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.01    0.00                 __intel_cpu_features_init_body [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.01    0.00                 __powr8i4 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.01    0.00                 _intel_fast_memcpy [104]
-----------------------------------------------
                0.00    0.01  100000/200000      source_mp_get_source_particle_ [66]
                0.00    0.01  100000/200000      source_mp_initialize_source_ [53]
[105]    0.0    0.00    0.01  200000         particle_header_mp_initialize_particle_ [105]
                0.01    0.00  200000/200001      particle_header_mp_clear_particle_ [77]
-----------------------------------------------
                0.00    0.01   15541/15541       m_dom_parse_mp_startelement_handler_ [51]
[106]    0.0    0.00    0.01   15541         m_dom_dom_mp_setattributenodens_ [106]
                0.00    0.01   15541/15541       m_dom_dom_mp_setnameditemns_ [107]
-----------------------------------------------
                0.00    0.01   15541/15541       m_dom_dom_mp_setattributenodens_ [106]
[107]    0.0    0.00    0.01   15541         m_dom_dom_mp_setnameditemns_ [107]
                0.01    0.00   31082/62164       m_dom_dom_mp_removenameditem_ [79]
                0.00    0.00  130881/211253      m_dom_dom_mp_getnamespaceuri_ [121]
                0.00    0.00   87254/87254       m_dom_dom_mp_getname_ [126]
                0.00    0.00   87254/131659      m_dom_dom_mp_getlocalname_ [124]
                0.00    0.00   43627/132000      m_dom_dom_mp_isequalnode_ [174]
                0.00    0.00   15541/15541       m_dom_dom_mp_append_nnm_ [217]
                0.00    0.00   15541/31321       m_dom_dom_mp_createnamespacenode_ [191]
                0.00    0.00   15541/39209       m_dom_dom_mp_removenodesfromdocument_ [185]
-----------------------------------------------
                0.00    0.01    2756/2756        m_sax_parser_mp_sax_parse_ [42]
[108]    0.0    0.00    0.01    2756         m_dom_parse_mp_characters_handler_ [108]
                0.01    0.00    2756/21001       m_dom_dom_mp_appendchild_ [56]
                0.00    0.00    2756/2756        m_dom_dom_mp_getlastchild_ [239]
                0.00    0.00    2756/18297       m_dom_dom_mp_createtextnode_ [200]
                0.00    0.00    2700/18196       m_dom_dom_mp_getnodetype_ [208]
-----------------------------------------------
                0.00    0.01    2667/2667        m_sax_parser_mp_sax_parse_ [42]
[109]    0.0    0.00    0.01    2667         m_sax_parsersax_parse_mp_close_tag_ [109]
                0.01    0.00    5334/10668       m_sax_parser_mp_geturiofqname_ [76]
                0.00    0.00    5334/32004       m_common_namespaces_mp_geturiofdefaultns_ [133]
                0.00    0.00    2667/2667        m_common_elstack_mp_get_top_elstack_ [150]
                0.00    0.00    2667/2667        m_common_elstack_mp_pop_elstack_ [151]
                0.00    0.00   13335/97017       fox_m_fsys_varstr_mp_str_varstr_ [177]
                0.00    0.00    2667/2667        m_dom_parse_mp_endelement_handler_ [251]
                0.00    0.00    2667/5334        m_common_elstack_mp_number_of_items_ [229]
                0.00    0.00    2667/2667        m_common_namespaces_mp_checkendnamespaces_ [248]
-----------------------------------------------
                0.00    0.00       4/381808      m_sax_operate_mp_open_xml_file_ [159]
                0.00    0.00       4/381808      m_sax_reader_mp_parse_xml_declaration_ [155]
                0.00    0.00       8/381808      m_dom_parse_mp_parsefile_ [40]
                0.00    0.00      89/381808      m_sax_xml_source_mp_parse_declaration_ [156]
                0.00    0.00    5334/381808      m_sax_parsersax_parse_mp_open_tag_ [48]
                0.00    0.00   63042/381808      m_sax_parser_mp_sax_parse_ [42]
                0.00    0.00  313327/381808      m_sax_tokenizer_mp_sax_tokenize_ [116]
[110]    0.0    0.01    0.00  381808         m_common_error_mp_in_error_ [110]
-----------------------------------------------
                0.00    0.01       4/4           m_dom_dom_mp_destroynode_ [112]
[111]    0.0    0.00    0.01       4         m_dom_dom_mp_destroyallnodesrecursively_ [111]
                0.01    0.00   31082/62164       m_dom_dom_mp_removenameditem_ [79]
                0.00    0.00   49290/132000      m_dom_dom_mp_isequalnode_ [174]
                0.00    0.00   18208/18208       m_dom_dom_mp_destroyelementorattribute_ [206]
-----------------------------------------------
                0.00    0.01       4/4           xml_interface_mp_close_xmldoc_ [113]
[112]    0.0    0.00    0.01       4         m_dom_dom_mp_destroynode_ [112]
                0.00    0.01       4/4           m_dom_dom_mp_destroyallnodesrecursively_ [111]
                0.00    0.00       4/4           m_dom_dom_mp_destroydocument_ [323]
-----------------------------------------------
                0.00    0.00       1/4           input_xml_mp_read_input_xml_ [32]
                0.00    0.00       1/4           input_xml_mp_read_settings_xml_ [50]
                0.00    0.00       1/4           input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00       1/4           input_xml_mp_read_materials_xml_ [54]
[113]    0.0    0.00    0.01       4         xml_interface_mp_close_xmldoc_ [113]
                0.00    0.01       4/4           m_dom_dom_mp_destroynode_ [112]
                0.00    0.00       4/2671        m_dom_dom_mp_getparentnode_ [242]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.01    0.00                 geometry_mp_sense_ [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.01    0.00                 m_common_error_mp_fox_set_fatal_errors_ [115]
-----------------------------------------------
                0.00    0.00   57700/57700       m_sax_parser_mp_sax_parse_ [42]
[116]    0.0    0.00    0.00   57700         m_sax_tokenizer_mp_sax_tokenize_ [116]
                0.00    0.00  313327/381808      m_common_error_mp_in_error_ [110]
                0.00    0.00    8050/8050        m_sax_xml_source_mp_push_file_chars_ [144]
                0.00    0.00  313327/313327      m_sax_reader_mp_get_character_ [169]
                0.00    0.00  218519/218519      fox_m_fsys_varstr_mp_append_varstr_ [173]
                0.00    0.00   57700/57700       fox_m_fsys_varstr_mp_set_varstr_empty_ [184]
                0.00    0.00   15541/15541       fox_m_fsys_varstr_mp_varstr_str_ [209]
                0.00    0.00    8050/8050        m_sax_reader_mp_push_chars_ [224]
                0.00    0.00    2667/20931       m_common_charset_mp_isinitialnamechar_ [197]
-----------------------------------------------
                0.00    0.00       1/6638        input_xml_mp_read_settings_xml_ [50]
                0.00    0.00      48/6638        input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00     515/6638        input_xml_mp_read_materials_xml_ [54]
                0.00    0.00    6074/6638        input_xml_mp_read_input_xml_ [32]
[117]    0.0    0.00    0.00    6638         xml_interface_mp_get_node_value_string_ [117]
                0.00    0.00    6638/32191       m_dom_dom_mp_getattributenode_ [75]
                0.00    0.00    6630/6630        m_dom_extras_mp_extractdataattributechsca_ [127]
                0.00    0.00       8/6683        m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00       8/8           m_dom_extras_mp_extractdatacontentchsca_ [161]
                0.00    0.00       8/6683        m_dom_dom_mp_getlength_nl_ [227]
                0.00    0.00       8/2682        m_dom_dom_mp_item_nl_ [240]
-----------------------------------------------
                0.00    0.00     496/4618        input_xml_mp_read_materials_xml_ [54]
                0.00    0.00    4122/4618        input_xml_mp_read_input_xml_ [32]
[118]    0.0    0.00    0.00    4618         xml_interface_mp_get_node_value_double_ [118]
                0.00    0.00    4618/32191       m_dom_dom_mp_getattributenode_ [75]
                0.00    0.00    4618/4618        m_dom_extras_mp_extractdataattributerealdpsca_ [131]
-----------------------------------------------
                0.00    0.00       2/4207        input_xml_mp_read_settings_xml_ [50]
                0.00    0.00      12/4207        input_xml_mp_read_materials_xml_ [54]
                0.00    0.00      69/4207        input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00    4124/4207        input_xml_mp_read_input_xml_ [32]
[119]    0.0    0.00    0.00    4207         xml_interface_mp_get_node_value_integer_ [119]
                0.00    0.00    4207/32191       m_dom_dom_mp_getattributenode_ [75]
                0.00    0.00    4203/4203        m_dom_extras_mp_extractdataattributeintsca_ [132]
                0.00    0.00       4/6683        m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00       4/4           m_dom_extras_mp_extractdatacontentintsca_ [164]
                0.00    0.00       4/6683        m_dom_dom_mp_getlength_nl_ [227]
                0.00    0.00       4/2682        m_dom_dom_mp_item_nl_ [240]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [48]
[120]    0.0    0.00    0.00    2667         m_common_namespaces_mp_checknamespaces_ [120]
                0.00    0.00   15541/15541       m_common_attrs_mp_has_key_ns_ [125]
                0.00    0.00   62164/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
                0.00    0.00   31082/62164       m_common_attrs_mp_get_key_ [129]
                0.00    0.00   15541/15541       m_common_namespaces_mp_geturiofprefixedns_ [139]
                0.00    0.00   31082/62164       m_common_attrs_mp_get_key_len_ [182]
                0.00    0.00   31082/31082       m_common_namespaces_mp_getprefixindex_ [192]
                0.00    0.00   20875/23542       m_common_attrs_mp_getlength_ [194]
                0.00    0.00   15541/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
                0.00    0.00   15541/15541       m_common_attrs_mp_set_localname_by_index_vs_ [215]
                0.00    0.00   15541/15541       m_common_attrs_mp_set_nsuri_by_index_ [216]
-----------------------------------------------
                0.00    0.00   80372/211253      m_dom_dom_mp_namespacefixup_ [74]
                0.00    0.00  130881/211253      m_dom_dom_mp_setnameditemns_ [107]
[121]    0.0    0.00    0.00  211253         m_dom_dom_mp_getnamespaceuri_ [121]
                0.00    0.00  211253/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00      17/15496       m_dom_extras_mp_extractdataattributerealdparr_ [154]
                0.00    0.00      28/15496       m_dom_extras_mp_extractdataattributeintarr_ [153]
                0.00    0.00    4203/15496       m_dom_extras_mp_extractdataattributeintsca_ [132]
                0.00    0.00    4618/15496       m_dom_extras_mp_extractdataattributerealdpsca_ [131]
                0.00    0.00    6630/15496       m_dom_extras_mp_extractdataattributechsca_ [127]
[122]    0.0    0.00    0.00   15496         m_dom_dom_mp_getattribute_ [122]
                0.00    0.00  117976/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
                0.00    0.00   15496/15592       m_dom_dom_mp_gettextcontent_ [136]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [53]
[123]    0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [123]
                0.00    0.00  400000/101833645     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.00    0.00   44405/131659      m_dom_dom_mp_namespacefixup_ [74]
                0.00    0.00   87254/131659      m_dom_dom_mp_setnameditemns_ [107]
[124]    0.0    0.00    0.00  131659         m_dom_dom_mp_getlocalname_ [124]
                0.00    0.00  121003/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00   15541/15541       m_common_namespaces_mp_checknamespaces_ [120]
[125]    0.0    0.00    0.00   15541         m_common_attrs_mp_has_key_ns_ [125]
                0.00    0.00  102795/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00   87254/87254       m_dom_dom_mp_setnameditemns_ [107]
[126]    0.0    0.00    0.00   87254         m_dom_dom_mp_getname_ [126]
                0.00    0.00   87254/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00    6630/6630        xml_interface_mp_get_node_value_string_ [117]
[127]    0.0    0.00    0.00    6630         m_dom_extras_mp_extractdataattributechsca_ [127]
                0.00    0.00    6630/15496       m_dom_dom_mp_getattribute_ [122]
                0.00    0.00    6630/15496       m_dom_dom_mp_getattribute_len_ [130]
                0.00    0.00    6630/18196       m_dom_dom_mp_getnodetype_ [208]
                0.00    0.00    6630/6638        fox_m_fsys_parse_input_mp_scalartostring_ [228]
-----------------------------------------------
                0.00    0.00    5334/20875       m_sax_parsersax_parse_mp_open_tag_ [48]
                0.00    0.00   15541/20875       m_sax_parser_mp_sax_parse_ [42]
[128]    0.0    0.00    0.00   20875         m_common_attrs_mp_has_key_ [128]
                0.00    0.00   74709/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00   31082/62164       m_dom_parse_mp_startelement_handler_ [51]
                0.00    0.00   31082/62164       m_common_namespaces_mp_checknamespaces_ [120]
[129]    0.0    0.00    0.00   62164         m_common_attrs_mp_get_key_ [129]
                0.00    0.00   62164/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00      17/15496       m_dom_extras_mp_extractdataattributerealdparr_ [154]
                0.00    0.00      28/15496       m_dom_extras_mp_extractdataattributeintarr_ [153]
                0.00    0.00    4203/15496       m_dom_extras_mp_extractdataattributeintsca_ [132]
                0.00    0.00    4618/15496       m_dom_extras_mp_extractdataattributerealdpsca_ [131]
                0.00    0.00    6630/15496       m_dom_extras_mp_extractdataattributechsca_ [127]
[130]    0.0    0.00    0.00   15496         m_dom_dom_mp_getattribute_len_ [130]
                0.00    0.00   58988/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00    4618/4618        xml_interface_mp_get_node_value_double_ [118]
[131]    0.0    0.00    0.00    4618         m_dom_extras_mp_extractdataattributerealdpsca_ [131]
                0.00    0.00    4618/15496       m_dom_dom_mp_getattribute_ [122]
                0.00    0.00    4618/15496       m_dom_dom_mp_getattribute_len_ [130]
                0.00    0.00    4618/18196       m_dom_dom_mp_getnodetype_ [208]
                0.00    0.00    4618/4618        fox_m_fsys_parse_input_mp_scalartorealdp_ [233]
-----------------------------------------------
                0.00    0.00    4203/4203        xml_interface_mp_get_node_value_integer_ [119]
[132]    0.0    0.00    0.00    4203         m_dom_extras_mp_extractdataattributeintsca_ [132]
                0.00    0.00    4203/15496       m_dom_dom_mp_getattribute_ [122]
                0.00    0.00    4203/15496       m_dom_dom_mp_getattribute_len_ [130]
                0.00    0.00    4203/18196       m_dom_dom_mp_getnodetype_ [208]
                0.00    0.00    4203/4207        fox_m_fsys_parse_input_mp_scalartointeger_ [235]
-----------------------------------------------
                0.00    0.00    5334/32004       m_sax_parsersax_parse_mp_open_tag_ [48]
                0.00    0.00    5334/32004       m_sax_parsersax_parse_mp_close_tag_ [109]
                0.00    0.00   21336/32004       m_sax_parser_mp_geturiofqname_ [76]
[133]    0.0    0.00    0.00   32004         m_common_namespaces_mp_geturiofdefaultns_ [133]
                0.00    0.00   32004/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [134]
                0.00    0.00     356/356         ace_mp_read_ace_table_ [23]
[134]    0.0    0.00    0.00     356+144     ace_mp_read_nu_data_ [134]
                0.00    0.00     144/8069        ace_mp_length_energy_dist_ [81]
                                 144             ace_mp_read_nu_data_ [134]
-----------------------------------------------
                0.00    0.00   18208/18208       m_dom_dom_mp_namespacefixup_ [74]
[135]    0.0    0.00    0.00   18208         m_dom_dom_mp_getprefix_ [135]
                0.00    0.00   18208/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                               15592             m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00       1/15592       m_dom_extras_mp_extractdatacontentlongsca_ [166]
                0.00    0.00       4/15592       m_dom_extras_mp_extractdatacontentintsca_ [164]
                0.00    0.00       8/15592       m_dom_extras_mp_extractdatacontentchsca_ [161]
                0.00    0.00       8/15592       m_dom_extras_mp_extractdatacontentintarr_ [160]
                0.00    0.00      11/15592       m_dom_extras_mp_extractdatacontentrealdparr_ [158]
                0.00    0.00      28/15592       xml_interface_mp_get_arraysize_double_ [147]
                0.00    0.00      36/15592       xml_interface_mp_get_arraysize_integer_ [149]
                0.00    0.00   15496/15592       m_dom_dom_mp_getattribute_ [122]
[136]    0.0    0.00    0.00   15592+15592   m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00   15592/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
                0.00    0.00   31184/75311       m_dom_dom_mp_getchildnodes_ [179]
                0.00    0.00   15592/31321       m_dom_dom_mp_createnamespacenode_ [191]
                0.00    0.00   15592/120040      m_dom_dom_mp_getparameter_ [175]
                               15592             m_dom_dom_mp_gettextcontent_ [136]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [51]
[137]    0.0    0.00    0.00   15541         m_common_attrs_mp_get_nsuri_by_index_ [137]
                0.00    0.00   15541/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [51]
[138]    0.0    0.00    0.00   15541         m_common_attrs_mp_get_value_by_index_ [138]
                0.00    0.00   15541/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00   15541/15541       m_common_namespaces_mp_checknamespaces_ [120]
[139]    0.0    0.00    0.00   15541         m_common_namespaces_mp_geturiofprefixedns_ [139]
                0.00    0.00   15541/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [48]
[140]    0.0    0.00    0.00    2667         m_common_attrs_mp_get_att_index_pointer_ [140]
                0.00    0.00   15541/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00       1/41          input_xml_mp_read_input_xml_ [32]
                0.00    0.00       3/41          input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00      37/41          input_xml_mp_read_materials_xml_ [54]
[141]    0.0    0.00    0.00      41         xml_interface_mp_get_node_list_ [141]
                0.00    0.00      41/6683        m_dom_dom_mp_getchildrenbytagname_ [67]
-----------------------------------------------
                                  83             ace_mp_read_energy_dist_ <cycle 1> [47]
[142]    0.0    0.00    0.00      83         ace_mp_get_energy_dist_ <cycle 1> [142]
                0.00    0.00      83/8069        ace_mp_length_energy_dist_ [81]
                                  29             ace_mp_read_energy_dist_ <cycle 1> [47]
-----------------------------------------------
                0.00    0.00      37/37          m_sax_parser_mp_sax_parse_ [42]
[143]    0.0    0.00    0.00      37         m_dom_parse_mp_comment_handler_ [143]
                0.00    0.00      37/21001       m_dom_dom_mp_appendchild_ [56]
                0.00    0.00      37/120040      m_dom_dom_mp_getparameter_ [175]
                0.00    0.00      37/37          m_dom_dom_mp_createcomment_ [274]
-----------------------------------------------
                0.00    0.00    8050/8050        m_sax_tokenizer_mp_sax_tokenize_ [116]
[144]    0.0    0.00    0.00    8050         m_sax_xml_source_mp_push_file_chars_ [144]
                0.00    0.00    8050/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
                0.00    0.00    8050/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
-----------------------------------------------
                0.00    0.00       4/16          input_xml_mp_read_settings_xml_ [50]
                0.00    0.00      12/16          input_xml_mp_read_materials_xml_ [54]
[145]    0.0    0.00    0.00      16         xml_interface_mp_get_node_ptr_ [145]
                0.00    0.00      16/6683        m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00      16/6683        m_dom_dom_mp_getlength_nl_ [227]
                0.00    0.00      16/2682        m_dom_dom_mp_item_nl_ [240]
-----------------------------------------------
                0.00    0.00       3/28          input_xml_mp_read_settings_xml_ [50]
                0.00    0.00      25/28          input_xml_mp_read_geometry_xml_ [64]
[146]    0.0    0.00    0.00      28         xml_interface_mp_get_node_array_double_ [146]
                0.00    0.00      11/6683        m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00      28/32191       m_dom_dom_mp_getattributenode_ [75]
                0.00    0.00      17/17          m_dom_extras_mp_extractdataattributerealdparr_ [154]
                0.00    0.00      11/11          m_dom_extras_mp_extractdatacontentrealdparr_ [158]
                0.00    0.00      11/6683        m_dom_dom_mp_getlength_nl_ [227]
                0.00    0.00      11/2682        m_dom_dom_mp_item_nl_ [240]
-----------------------------------------------
                0.00    0.00       3/28          input_xml_mp_read_settings_xml_ [50]
                0.00    0.00      25/28          input_xml_mp_read_geometry_xml_ [64]
[147]    0.0    0.00    0.00      28         xml_interface_mp_get_arraysize_double_ [147]
                0.00    0.00      11/6683        m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00      28/32191       m_dom_dom_mp_getattributenode_ [75]
                0.00    0.00      28/15592       m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00      28/96          m_dom_dom_mp_gettextcontent_len_ [267]
                0.00    0.00      28/28          fox_m_fsys_count_parse_input_mp_countrealdp_ [278]
                0.00    0.00      11/6683        m_dom_dom_mp_getlength_nl_ [227]
                0.00    0.00      11/2682        m_dom_dom_mp_item_nl_ [240]
-----------------------------------------------
                0.00    0.00      36/36          input_xml_mp_read_geometry_xml_ [64]
[148]    0.0    0.00    0.00      36         xml_interface_mp_get_node_array_integer_ [148]
                0.00    0.00       8/6683        m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00      36/32191       m_dom_dom_mp_getattributenode_ [75]
                0.00    0.00      28/28          m_dom_extras_mp_extractdataattributeintarr_ [153]
                0.00    0.00       8/8           m_dom_extras_mp_extractdatacontentintarr_ [160]
                0.00    0.00       8/6683        m_dom_dom_mp_getlength_nl_ [227]
                0.00    0.00       8/2682        m_dom_dom_mp_item_nl_ [240]
-----------------------------------------------
                0.00    0.00      36/36          input_xml_mp_read_geometry_xml_ [64]
[149]    0.0    0.00    0.00      36         xml_interface_mp_get_arraysize_integer_ [149]
                0.00    0.00       8/6683        m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00      36/32191       m_dom_dom_mp_getattributenode_ [75]
                0.00    0.00      36/15592       m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00      36/96          m_dom_dom_mp_gettextcontent_len_ [267]
                0.00    0.00      36/36          fox_m_fsys_count_parse_input_mp_countinteger_ [275]
                0.00    0.00       8/6683        m_dom_dom_mp_getlength_nl_ [227]
                0.00    0.00       8/2682        m_dom_dom_mp_item_nl_ [240]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_close_tag_ [109]
[150]    0.0    0.00    0.00    2667         m_common_elstack_mp_get_top_elstack_ [150]
                0.00    0.00    2667/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_close_tag_ [109]
[151]    0.0    0.00    0.00    2667         m_common_elstack_mp_pop_elstack_ [151]
                0.00    0.00    2667/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [50]
[152]    0.0    0.00    0.00       1         xml_interface_mp_get_node_value_long_ [152]
                0.00    0.00       1/6683        m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00       1/32191       m_dom_dom_mp_getattributenode_ [75]
                0.00    0.00       1/1           m_dom_extras_mp_extractdatacontentlongsca_ [166]
                0.00    0.00       1/6683        m_dom_dom_mp_getlength_nl_ [227]
                0.00    0.00       1/2682        m_dom_dom_mp_item_nl_ [240]
-----------------------------------------------
                0.00    0.00      28/28          xml_interface_mp_get_node_array_integer_ [148]
[153]    0.0    0.00    0.00      28         m_dom_extras_mp_extractdataattributeintarr_ [153]
                0.00    0.00      28/15496       m_dom_dom_mp_getattribute_ [122]
                0.00    0.00      28/15496       m_dom_dom_mp_getattribute_len_ [130]
                0.00    0.00      28/18196       m_dom_dom_mp_getnodetype_ [208]
                0.00    0.00      28/36          fox_m_fsys_parse_input_mp_arraytointeger_ [276]
-----------------------------------------------
                0.00    0.00      17/17          xml_interface_mp_get_node_array_double_ [146]
[154]    0.0    0.00    0.00      17         m_dom_extras_mp_extractdataattributerealdparr_ [154]
                0.00    0.00      17/15496       m_dom_dom_mp_getattribute_ [122]
                0.00    0.00      17/15496       m_dom_dom_mp_getattribute_len_ [130]
                0.00    0.00      17/18196       m_dom_dom_mp_getnodetype_ [208]
                0.00    0.00      17/28          fox_m_fsys_parse_input_mp_arraytorealdp_ [279]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [42]
[155]    0.0    0.00    0.00       4         m_sax_reader_mp_parse_xml_declaration_ [155]
                0.00    0.00       4/4           m_sax_xml_source_mp_parse_declaration_ [156]
                0.00    0.00       4/381808      m_common_error_mp_in_error_ [110]
                0.00    0.00       4/62          fox_m_fsys_array_str_mp_vs_vs_alloc_ [269]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_parse_xml_declaration_ [155]
[156]    0.0    0.00    0.00       4         m_sax_xml_source_mp_parse_declaration_ [156]
                0.00    0.00      89/381808      m_common_error_mp_in_error_ [110]
                0.00    0.00      60/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
                0.00    0.00      85/302555      m_sax_xml_source_mp_get_char_from_file_ [170]
                0.00    0.00      64/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
                0.00    0.00      48/48          m_common_charset_mp_isxml1_0_namechar_ [271]
-----------------------------------------------
                0.00    0.00      83/83          physics_mp_create_fission_sites_ [45]
[157]    0.0    0.00    0.00      83         math_mp_maxwell_spectrum_ [157]
                0.00    0.00     249/101833645     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.00    0.00      11/11          xml_interface_mp_get_node_array_double_ [146]
[158]    0.0    0.00    0.00      11         m_dom_extras_mp_extractdatacontentrealdparr_ [158]
                0.00    0.00      11/15592       m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00      11/96          m_dom_dom_mp_gettextcontent_len_ [267]
                0.00    0.00      11/28          fox_m_fsys_parse_input_mp_arraytorealdp_ [279]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_parsefile_ [40]
[159]    0.0    0.00    0.00       4         m_sax_operate_mp_open_xml_file_ [159]
                0.00    0.00       4/381808      m_common_error_mp_in_error_ [110]
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [163]
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_init_ [334]
-----------------------------------------------
                0.00    0.00       8/8           xml_interface_mp_get_node_array_integer_ [148]
[160]    0.0    0.00    0.00       8         m_dom_extras_mp_extractdatacontentintarr_ [160]
                0.00    0.00       8/15592       m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00       8/96          m_dom_dom_mp_gettextcontent_len_ [267]
                0.00    0.00       8/36          fox_m_fsys_parse_input_mp_arraytointeger_ [276]
-----------------------------------------------
                0.00    0.00       8/8           xml_interface_mp_get_node_value_string_ [117]
[161]    0.0    0.00    0.00       8         m_dom_extras_mp_extractdatacontentchsca_ [161]
                0.00    0.00       8/15592       m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00       8/96          m_dom_dom_mp_gettextcontent_len_ [267]
                0.00    0.00       8/6638        fox_m_fsys_parse_input_mp_scalartostring_ [228]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [163]
[162]    0.0    0.00    0.00       4         fox_m_utils_uri_mp_getpath_ [162]
                0.00    0.00       4/1195113     fox_m_fsys_array_str_mp_str_vs_ [78]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_operate_mp_open_xml_file_ [159]
[163]    0.0    0.00    0.00       4         m_sax_reader_mp_open_file_ [163]
                0.00    0.00       4/4           fox_m_utils_uri_mp_getpath_ [162]
                0.00    0.00       8/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
                0.00    0.00       4/4           m_common_io_mp_setup_io_ [319]
                0.00    0.00       4/18216       fox_m_utils_uri_mp_destroyuri_ [203]
                0.00    0.00       4/18212       fox_m_utils_uri_mp_parseuri_ [204]
                0.00    0.00       4/4           fox_m_utils_uri_mp_hasscheme_ [311]
                0.00    0.00       4/4           fox_m_utils_uri_mp_copyuri_ [310]
                0.00    0.00       4/4           m_common_io_mp_get_unit_ [318]
-----------------------------------------------
                0.00    0.00       4/4           xml_interface_mp_get_node_value_integer_ [119]
[164]    0.0    0.00    0.00       4         m_dom_extras_mp_extractdatacontentintsca_ [164]
                0.00    0.00       4/15592       m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00       4/96          m_dom_dom_mp_gettextcontent_len_ [267]
                0.00    0.00       4/4207        fox_m_fsys_parse_input_mp_scalartointeger_ [235]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [165]
                0.00    0.00       1/20635908     set_header_mp_set_size_int_ [25]
-----------------------------------------------
                0.00    0.00       1/1           xml_interface_mp_get_node_value_long_ [152]
[166]    0.0    0.00    0.00       1         m_dom_extras_mp_extractdatacontentlongsca_ [166]
                0.00    0.00       1/15592       m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00       1/96          m_dom_dom_mp_gettextcontent_len_ [267]
                0.00    0.00       1/1           fox_m_fsys_parse_input_mp_scalartolong_ [354]
-----------------------------------------------
                0.00    0.00 1650264/1650264     tracking_mp_transport_ [4]
[167]    0.0    0.00    0.00 1650264         energy_banding_mp_get_eband_index_ [167]
-----------------------------------------------
                0.00    0.00  364441/364441      m_dom_dom_mp_getparameter_ [175]
[168]    0.0    0.00    0.00  364441         fox_m_fsys_string_mp_tolower_ [168]
-----------------------------------------------
                0.00    0.00  313327/313327      m_sax_tokenizer_mp_sax_tokenize_ [116]
[169]    0.0    0.00    0.00  313327         m_sax_reader_mp_get_character_ [169]
                0.00    0.00  302470/302555      m_sax_xml_source_mp_get_char_from_file_ [170]
                0.00    0.00   10857/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
-----------------------------------------------
                0.00    0.00      85/302555      m_sax_xml_source_mp_parse_declaration_ [156]
                0.00    0.00  302470/302555      m_sax_reader_mp_get_character_ [169]
[170]    0.0    0.00    0.00  302555         m_sax_xml_source_mp_get_char_from_file_ [170]
                0.00    0.00  302551/302551      m_common_charset_mp_islegalchar_ [171]
-----------------------------------------------
                0.00    0.00  302551/302551      m_sax_xml_source_mp_get_char_from_file_ [170]
[171]    0.0    0.00    0.00  302551         m_common_charset_mp_islegalchar_ [171]
-----------------------------------------------
                0.00    0.00       4/267641      m_sax_parser_mp_sax_parser_init_ [334]
                0.00    0.00       8/267641      m_dom_dom_mp_createemptydocument_ [322]
                0.00    0.00       8/267641      m_sax_reader_mp_open_file_ [163]
                0.00    0.00       8/267641      m_common_error_mp_add_error_ [298]
                0.00    0.00      26/267641      fox_m_utils_uri_mp_checknonopaquepath_ [309]
                0.00    0.00      64/267641      m_sax_xml_source_mp_parse_declaration_ [156]
                0.00    0.00      74/267641      m_dom_dom_mp_createcomment_ [274]
                0.00    0.00     100/267641      m_common_entities_mp_add_internal_entity_ [283]
                0.00    0.00    6683/267641      m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00    8050/267641      m_sax_xml_source_mp_push_file_chars_ [144]
                0.00    0.00   10857/267641      m_sax_reader_mp_get_character_ [169]
                0.00    0.00   13335/267641      m_dom_dom_mp_createelementns_ [249]
                0.00    0.00   15541/267641      m_common_attrs_mp_set_nsuri_by_index_ [216]
                0.00    0.00   15541/267641      m_common_namespaces_mp_checknamespaces_ [120]
                0.00    0.00   36420/267641      fox_m_utils_uri_mp_parseuri_ [204]
                0.00    0.00   36594/267641      m_dom_dom_mp_createtextnode_ [200]
                0.00    0.00   46623/267641      m_common_attrs_mp_add_item_to_dict_ [80]
                0.00    0.00   77705/267641      m_dom_dom_mp_createattributens_ [218]
[172]    0.0    0.00    0.00  267641         fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
-----------------------------------------------
                0.00    0.00  218519/218519      m_sax_tokenizer_mp_sax_tokenize_ [116]
[173]    0.0    0.00    0.00  218519         fox_m_fsys_varstr_mp_append_varstr_ [173]
-----------------------------------------------
                0.00    0.00   39083/132000      m_dom_dom_mp_namespacefixup_ [74]
                0.00    0.00   43627/132000      m_dom_dom_mp_setnameditemns_ [107]
                0.00    0.00   49290/132000      m_dom_dom_mp_destroyallnodesrecursively_ [111]
[174]    0.0    0.00    0.00  132000         m_dom_dom_mp_isequalnode_ [174]
-----------------------------------------------
                0.00    0.00       8/120040      m_dom_parse_mp_parsefile_ [40]
                0.00    0.00      37/120040      m_dom_parse_mp_comment_handler_ [143]
                0.00    0.00    2671/120040      m_dom_dom_mp_namespacefixup_ [74]
                0.00    0.00   15592/120040      m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00   21001/120040      m_dom_dom_mp_appendchild_ [56]
                0.00    0.00   36416/120040      m_dom_parse_mp_startelement_handler_ [51]
                0.00    0.00   44315/120040      m_dom_dom_mp_getchildrenbytagname_ [67]
[175]    0.0    0.00    0.00  120040         m_dom_dom_mp_getparameter_ [175]
                0.00    0.00  364441/364441      fox_m_fsys_string_mp_tolower_ [168]
-----------------------------------------------
                0.00    0.00   10668/119923      m_dom_dom_mp_namespacefixup_ [74]
                0.00    0.00   21001/119923      m_dom_dom_mp_appendchild_ [56]
                0.00    0.00   88254/119923      m_dom_dom_mp_getchildrenbytagname_ [67]
[176]    0.0    0.00    0.00  119923         m_dom_dom_mp_getnodename_len_ [176]
-----------------------------------------------
                0.00    0.00   13335/97017       m_sax_parsersax_parse_mp_close_tag_ [109]
                0.00    0.00   16002/97017       m_sax_parsersax_parse_mp_open_tag_ [48]
                0.00    0.00   67680/97017       m_sax_parser_mp_sax_parse_ [42]
[177]    0.0    0.00    0.00   97017         fox_m_fsys_varstr_mp_str_varstr_ [177]
-----------------------------------------------
                0.00    0.00   80372/80372       m_dom_dom_mp_namespacefixup_ [74]
[178]    0.0    0.00    0.00   80372         m_dom_dom_mp_getnamespaceuri_len_ [178]
-----------------------------------------------
                0.00    0.00   31184/75311       m_dom_dom_mp_gettextcontent_ [136]
                0.00    0.00   44127/75311       m_dom_dom_mp_getchildrenbytagname_ [67]
[179]    0.0    0.00    0.00   75311         m_dom_dom_mp_getchildnodes_ [179]
-----------------------------------------------
                0.00    0.00   74700/74700       m_dom_dom_mp_getchildrenbytagname_ [67]
[180]    0.0    0.00    0.00   74700         m_dom_dom_mp_normalize_ [180]
-----------------------------------------------
                0.00    0.00    8001/70165       m_dom_dom_mp_createelementns_ [249]
                0.00    0.00   62164/70165       m_dom_dom_mp_createattributens_ [218]
[181]    0.0    0.00    0.00   70165         m_common_namecheck_mp_prefixofqname_ [181]
-----------------------------------------------
                0.00    0.00   31082/62164       m_dom_parse_mp_startelement_handler_ [51]
                0.00    0.00   31082/62164       m_common_namespaces_mp_checknamespaces_ [120]
[182]    0.0    0.00    0.00   62164         m_common_attrs_mp_get_key_len_ [182]
-----------------------------------------------
                0.00    0.00   57704/57704       m_sax_parser_mp_sax_parse_ [42]
[183]    0.0    0.00    0.00   57704         m_sax_reader_mp_reading_main_file_ [183]
-----------------------------------------------
                0.00    0.00   57700/57700       m_sax_tokenizer_mp_sax_tokenize_ [116]
[184]    0.0    0.00    0.00   57700         fox_m_fsys_varstr_mp_set_varstr_empty_ [184]
-----------------------------------------------
                0.00    0.00    2667/39209       m_dom_dom_mp_createelementns_ [249]
                0.00    0.00   15541/39209       m_dom_dom_mp_setnameditemns_ [107]
                0.00    0.00   21001/39209       m_dom_dom_mp_appendchild_ [56]
[185]    0.0    0.00    0.00   39209         m_dom_dom_mp_removenodesfromdocument_ [185]
-----------------------------------------------
                0.00    0.00   36416/36416       m_common_namecheck_mp_checkqname_ [188]
[186]    0.0    0.00    0.00   36416         m_common_charset_mp_isinitialncnamechar_ [186]
-----------------------------------------------
                0.00    0.00    2667/36416       m_dom_dom_mp_createelementns_ [249]
                0.00    0.00   15541/36416       m_dom_dom_mp_createattributens_ [218]
                0.00    0.00   18208/36416       m_sax_parser_mp_sax_parse_ [42]
[187]    0.0    0.00    0.00   36416         m_common_charset_mp_isncnamechar_ [187]
-----------------------------------------------
                0.00    0.00    2667/36416       m_dom_dom_mp_createelementns_ [249]
                0.00    0.00   15541/36416       m_dom_dom_mp_createattributens_ [218]
                0.00    0.00   18208/36416       m_sax_parser_mp_sax_parse_ [42]
[188]    0.0    0.00    0.00   36416         m_common_namecheck_mp_checkqname_ [188]
                0.00    0.00   36416/36416       m_common_charset_mp_isinitialncnamechar_ [186]
-----------------------------------------------
                0.00    0.00      37/33875       m_dom_dom_mp_createcomment_ [274]
                0.00    0.00   15541/33875       m_dom_dom_mp_settextcontent_ [63]
                0.00    0.00   18297/33875       m_dom_dom_mp_createtextnode_ [200]
[189]    0.0    0.00    0.00   33875         m_common_charset_mp_checkchars_ [189]
-----------------------------------------------
                0.00    0.00   33749/33749       m_dom_dom_mp_namespacefixup_ [74]
[190]    0.0    0.00    0.00   33749         m_dom_dom_mp_getlocalname_len_ [190]
-----------------------------------------------
                0.00    0.00     188/31321       m_dom_dom_mp_getchildrenbytagname_ [67]
                0.00    0.00   15541/31321       m_dom_dom_mp_setnameditemns_ [107]
                0.00    0.00   15592/31321       m_dom_dom_mp_gettextcontent_ [136]
[191]    0.0    0.00    0.00   31321         m_dom_dom_mp_createnamespacenode_ [191]
-----------------------------------------------
                0.00    0.00   31082/31082       m_common_namespaces_mp_checknamespaces_ [120]
[192]    0.0    0.00    0.00   31082         m_common_namespaces_mp_getprefixindex_ [192]
-----------------------------------------------
                0.00    0.00     484/26092       input_xml_mp_read_materials_xml_ [54]
                0.00    0.00   25608/26092       energy_grid_mp_unionized_grid_ [8]
[193]    0.0    0.00    0.00   26092         list_header_mp_list_append_real_ [193]
-----------------------------------------------
                0.00    0.00    2667/23542       m_dom_parse_mp_startelement_handler_ [51]
                0.00    0.00   20875/23542       m_common_namespaces_mp_checknamespaces_ [120]
[194]    0.0    0.00    0.00   23542         m_common_attrs_mp_getlength_ [194]
-----------------------------------------------
                0.00    0.00   21001/21001       m_dom_dom_mp_appendchild_ [56]
[195]    0.0    0.00    0.00   21001         m_dom_dom_mp_updatenodelists_ [195]
-----------------------------------------------
                0.00    0.00   21001/21001       m_dom_dom_mp_appendchild_ [56]
[196]    0.0    0.00    0.00   21001         m_dom_dom_mp_updatetextcontentlength_ [196]
-----------------------------------------------
                0.00    0.00    2667/20931       m_sax_tokenizer_mp_sax_tokenize_ [116]
                0.00    0.00   18264/20931       m_common_namecheck_mp_checkname_ [202]
[197]    0.0    0.00    0.00   20931         m_common_charset_mp_isinitialnamechar_ [197]
-----------------------------------------------
                0.00    0.00   18301/18301       m_sax_parser_mp_sax_parse_ [42]
[198]    0.0    0.00    0.00   18301         fox_m_fsys_varstr_mp_move_varstr_varstr_ [198]
-----------------------------------------------
                0.00    0.00   18301/18301       m_sax_parser_mp_sax_parse_ [42]
[199]    0.0    0.00    0.00   18301         fox_m_fsys_varstr_mp_set_varstr_null_ [199]
-----------------------------------------------
                0.00    0.00    2756/18297       m_dom_parse_mp_characters_handler_ [108]
                0.00    0.00   15541/18297       m_dom_dom_mp_settextcontent_ [63]
[200]    0.0    0.00    0.00   18297         m_dom_dom_mp_createtextnode_ [200]
                0.00    0.00   36594/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
                0.00    0.00   18297/33875       m_common_charset_mp_checkchars_ [189]
-----------------------------------------------
                0.00    0.00      56/18264       m_sax_parser_mp_sax_parse_ [42]
                0.00    0.00    2667/18264       m_dom_dom_mp_createelementns_ [249]
                0.00    0.00   15541/18264       m_dom_dom_mp_createattributens_ [218]
[201]    0.0    0.00    0.00   18264         m_common_charset_mp_isnamechar_ [201]
-----------------------------------------------
                0.00    0.00      56/18264       m_sax_parser_mp_sax_parse_ [42]
                0.00    0.00    2667/18264       m_dom_dom_mp_createelementns_ [249]
                0.00    0.00   15541/18264       m_dom_dom_mp_createattributens_ [218]
[202]    0.0    0.00    0.00   18264         m_common_namecheck_mp_checkname_ [202]
                0.00    0.00   18264/20931       m_common_charset_mp_isinitialnamechar_ [197]
-----------------------------------------------
                0.00    0.00       4/18216       m_sax_reader_mp_open_file_ [163]
                0.00    0.00       4/18216       m_sax_reader_mp_close_file_ [336]
                0.00    0.00    2667/18216       m_dom_dom_mp_createelementns_ [249]
                0.00    0.00   15541/18216       m_dom_dom_mp_createattributens_ [218]
[203]    0.0    0.00    0.00   18216         fox_m_utils_uri_mp_destroyuri_ [203]
-----------------------------------------------
                0.00    0.00       4/18212       m_sax_reader_mp_open_file_ [163]
                0.00    0.00    2667/18212       m_dom_dom_mp_createelementns_ [249]
                0.00    0.00   15541/18212       m_dom_dom_mp_createattributens_ [218]
[204]    0.0    0.00    0.00   18212         fox_m_utils_uri_mp_parseuri_ [204]
                0.00    0.00   36420/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
                0.00    0.00       4/4           fox_m_utils_uri_mp_checknonopaquepath_ [309]
-----------------------------------------------
                0.00    0.00    2667/18208       m_dom_dom_mp_createelementns_ [249]
                0.00    0.00   15541/18208       m_dom_dom_mp_createattributens_ [218]
[205]    0.0    0.00    0.00   18208         m_common_namecheck_mp_localpartofqname_ [205]
-----------------------------------------------
                0.00    0.00   18208/18208       m_dom_dom_mp_destroyallnodesrecursively_ [111]
[206]    0.0    0.00    0.00   18208         m_dom_dom_mp_destroyelementorattribute_ [206]
-----------------------------------------------
                0.00    0.00   18208/18208       m_dom_dom_mp_namespacefixup_ [74]
[207]    0.0    0.00    0.00   18208         m_dom_dom_mp_getprefix_len_ [207]
-----------------------------------------------
                0.00    0.00      17/18196       m_dom_extras_mp_extractdataattributerealdparr_ [154]
                0.00    0.00      28/18196       m_dom_extras_mp_extractdataattributeintarr_ [153]
                0.00    0.00    2700/18196       m_dom_parse_mp_characters_handler_ [108]
                0.00    0.00    4203/18196       m_dom_extras_mp_extractdataattributeintsca_ [132]
                0.00    0.00    4618/18196       m_dom_extras_mp_extractdataattributerealdpsca_ [131]
                0.00    0.00    6630/18196       m_dom_extras_mp_extractdataattributechsca_ [127]
[208]    0.0    0.00    0.00   18196         m_dom_dom_mp_getnodetype_ [208]
-----------------------------------------------
                0.00    0.00   15541/15541       m_sax_tokenizer_mp_sax_tokenize_ [116]
[209]    0.0    0.00    0.00   15541         fox_m_fsys_varstr_mp_varstr_str_ [209]
-----------------------------------------------
                0.00    0.00   15541/15541       m_sax_parser_mp_sax_parse_ [42]
[210]    0.0    0.00    0.00   15541         fox_m_fsys_varstr_mp_varstr_vs_ [210]
-----------------------------------------------
                0.00    0.00   15541/15541       m_sax_parser_mp_sax_parse_ [42]
[211]    0.0    0.00    0.00   15541         fox_m_fsys_varstr_mp_vs_varstr_alloc_ [211]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [51]
[212]    0.0    0.00    0.00   15541         m_common_attrs_mp_get_value_by_index_len_ [212]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [51]
[213]    0.0    0.00    0.00   15541         m_common_attrs_mp_getisid_by_index_ [213]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [51]
[214]    0.0    0.00    0.00   15541         m_common_attrs_mp_isspecified_by_index_ [214]
-----------------------------------------------
                0.00    0.00   15541/15541       m_common_namespaces_mp_checknamespaces_ [120]
[215]    0.0    0.00    0.00   15541         m_common_attrs_mp_set_localname_by_index_vs_ [215]
-----------------------------------------------
                0.00    0.00   15541/15541       m_common_namespaces_mp_checknamespaces_ [120]
[216]    0.0    0.00    0.00   15541         m_common_attrs_mp_set_nsuri_by_index_ [216]
                0.00    0.00   15541/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_dom_mp_setnameditemns_ [107]
[217]    0.0    0.00    0.00   15541         m_dom_dom_mp_append_nnm_ [217]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [51]
[218]    0.0    0.00    0.00   15541         m_dom_dom_mp_createattributens_ [218]
                0.00    0.00   77705/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
                0.00    0.00   62164/70165       m_common_namecheck_mp_prefixofqname_ [181]
                0.00    0.00   15541/18264       m_common_charset_mp_isnamechar_ [201]
                0.00    0.00   15541/18264       m_common_namecheck_mp_checkname_ [202]
                0.00    0.00   15541/36416       m_common_charset_mp_isncnamechar_ [187]
                0.00    0.00   15541/36416       m_common_namecheck_mp_checkqname_ [188]
                0.00    0.00   15541/18212       fox_m_utils_uri_mp_parseuri_ [204]
                0.00    0.00   15541/18216       fox_m_utils_uri_mp_destroyuri_ [203]
                0.00    0.00   15541/18208       m_common_namecheck_mp_localpartofqname_ [205]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [51]
[219]    0.0    0.00    0.00   15541         m_dom_dom_mp_setisid_dom_ [219]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [51]
[220]    0.0    0.00    0.00   15541         m_dom_dom_mp_setspecified_ [220]
-----------------------------------------------
                0.00    0.00   15541/15541       m_dom_parse_mp_startelement_handler_ [51]
[221]    0.0    0.00    0.00   15541         m_dom_dom_mp_setvalue_ [221]
-----------------------------------------------
                0.00    0.00   15541/15541       m_sax_parser_mp_sax_parse_ [42]
[222]    0.0    0.00    0.00   15541         m_sax_tokenizer_mp_normalize_attribute_text_ [222]
-----------------------------------------------
                0.00    0.00    8069/8069        ace_header_mp_distenergy_clear_ [226]
[223]    0.0    0.00    0.00    8069         endf_header_mp_tab1_clear_ [223]
-----------------------------------------------
                0.00    0.00    8050/8050        m_sax_tokenizer_mp_sax_tokenize_ [116]
[224]    0.0    0.00    0.00    8050         m_sax_reader_mp_push_chars_ [224]
-----------------------------------------------
                0.00    0.00     986/8013        dict_header_mp_dict_has_key_ci_ [260]
                0.00    0.00    2303/8013        dict_header_mp_dict_get_key_ci_ [253]
                0.00    0.00    4724/8013        dict_header_mp_dict_add_key_ci_ [232]
[225]    0.0    0.00    0.00    8013         dict_header_mp_dict_get_elem_ci_ [225]
-----------------------------------------------
                                 112             ace_header_mp_distenergy_clear_ [226]
                0.00    0.00    7957/7957        ace_header_mp_nuclide_clear_ [265]
[226]    0.0    0.00    0.00    7957+112     ace_header_mp_distenergy_clear_ [226]
                0.00    0.00    8069/8069        endf_header_mp_tab1_clear_ [223]
                                 112             ace_header_mp_distenergy_clear_ [226]
-----------------------------------------------
                0.00    0.00       1/6683        input_xml_mp_read_input_xml_ [32]
                0.00    0.00       1/6683        xml_interface_mp_get_node_value_long_ [152]
                0.00    0.00       3/6683        input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00       4/6683        xml_interface_mp_get_node_value_integer_ [119]
                0.00    0.00       8/6683        xml_interface_mp_get_node_array_integer_ [148]
                0.00    0.00       8/6683        xml_interface_mp_get_node_value_string_ [117]
                0.00    0.00       8/6683        xml_interface_mp_get_arraysize_integer_ [149]
                0.00    0.00      11/6683        xml_interface_mp_get_node_array_double_ [146]
                0.00    0.00      11/6683        xml_interface_mp_get_arraysize_double_ [147]
                0.00    0.00      16/6683        xml_interface_mp_get_node_ptr_ [145]
                0.00    0.00      37/6683        input_xml_mp_read_materials_xml_ [54]
                0.00    0.00    6575/6683        xml_interface_mp_check_for_node_ [65]
[227]    0.0    0.00    0.00    6683         m_dom_dom_mp_getlength_nl_ [227]
-----------------------------------------------
                0.00    0.00       8/6638        m_dom_extras_mp_extractdatacontentchsca_ [161]
                0.00    0.00    6630/6638        m_dom_extras_mp_extractdataattributechsca_ [127]
[228]    0.0    0.00    0.00    6638         fox_m_fsys_parse_input_mp_scalartostring_ [228]
-----------------------------------------------
                0.00    0.00    2667/5334        m_sax_parsersax_parse_mp_open_tag_ [48]
                0.00    0.00    2667/5334        m_sax_parsersax_parse_mp_close_tag_ [109]
[229]    0.0    0.00    0.00    5334         m_common_elstack_mp_number_of_items_ [229]
-----------------------------------------------
                0.00    0.00    2667/5334        m_dom_dom_mp_lookupnamespaceuri_ [250]
                0.00    0.00    2667/5334        m_dom_dom_mp_namespacefixup_ [74]
[230]    0.0    0.00    0.00    5334         m_dom_dom_mp_lookupnamespaceuri_len_ [230]
-----------------------------------------------
                0.00    0.00    5330/5330        m_dom_dom_mp_namespacefixup_ [74]
[231]    0.0    0.00    0.00    5330         m_dom_dom_mp_getnamespacenodes_ [231]
-----------------------------------------------
                0.00    0.00     713/4724        input_xml_mp_read_materials_xml_ [54]
                0.00    0.00    4011/4724        input_xml_mp_read_input_xml_ [32]
[232]    0.0    0.00    0.00    4724         dict_header_mp_dict_add_key_ci_ [232]
                0.00    0.00    4724/8013        dict_header_mp_dict_get_elem_ci_ [225]
-----------------------------------------------
                0.00    0.00    4618/4618        m_dom_extras_mp_extractdataattributerealdpsca_ [131]
[233]    0.0    0.00    0.00    4618         fox_m_fsys_parse_input_mp_scalartorealdp_ [233]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [358]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [32]
[234]    0.0    0.00    0.00    4234         string_mp_ends_with_ [234]
-----------------------------------------------
                0.00    0.00       4/4207        m_dom_extras_mp_extractdatacontentintsca_ [164]
                0.00    0.00    4203/4207        m_dom_extras_mp_extractdataattributeintsca_ [132]
[235]    0.0    0.00    0.00    4207         fox_m_fsys_parse_input_mp_scalartointeger_ [235]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [266]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [256]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [255]
[236]    0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [236]
-----------------------------------------------
                0.00    0.00    3193/3193        m_dom_dom_mp_getchildrenbytagname_ [67]
[237]    0.0    0.00    0.00    3193         m_dom_dom_mp_append_nl_ [237]
-----------------------------------------------
                0.00    0.00    2756/2756        m_sax_parser_mp_sax_parse_ [42]
[238]    0.0    0.00    0.00    2756         fox_m_fsys_varstr_mp_varstr_len_ [238]
-----------------------------------------------
                0.00    0.00    2756/2756        m_dom_parse_mp_characters_handler_ [108]
[239]    0.0    0.00    0.00    2756         m_dom_dom_mp_getlastchild_ [239]
-----------------------------------------------
                0.00    0.00       1/2682        xml_interface_mp_get_node_value_long_ [152]
                0.00    0.00       4/2682        xml_interface_mp_get_node_value_integer_ [119]
                0.00    0.00       8/2682        xml_interface_mp_get_node_array_integer_ [148]
                0.00    0.00       8/2682        xml_interface_mp_get_node_value_string_ [117]
                0.00    0.00       8/2682        xml_interface_mp_get_arraysize_integer_ [149]
                0.00    0.00      11/2682        xml_interface_mp_get_node_array_double_ [146]
                0.00    0.00      11/2682        xml_interface_mp_get_arraysize_double_ [147]
                0.00    0.00      16/2682        xml_interface_mp_get_node_ptr_ [145]
                0.00    0.00    2615/2682        xml_interface_mp_get_list_item_ [252]
[240]    0.0    0.00    0.00    2682         m_dom_dom_mp_item_nl_ [240]
-----------------------------------------------
                0.00    0.00       4/2671        m_common_namespaces_mp_initnamespacedictionary_ [321]
                0.00    0.00    2667/2671        m_common_elstack_mp_push_elstack_ [247]
[241]    0.0    0.00    0.00    2671         fox_m_fsys_array_str_mp_vs_str_ [241]
-----------------------------------------------
                0.00    0.00       4/2671        xml_interface_mp_close_xmldoc_ [113]
                0.00    0.00    2667/2671        m_dom_parse_mp_endelement_handler_ [251]
[242]    0.0    0.00    0.00    2671         m_dom_dom_mp_getparentnode_ [242]
-----------------------------------------------
                0.00    0.00    2667/2667        m_dom_parse_mp_startelement_handler_ [51]
[243]    0.0    0.00    0.00    2667         m_common_attrs_mp_getbase_ [243]
-----------------------------------------------
                0.00    0.00    2667/2667        m_dom_parse_mp_startelement_handler_ [51]
[244]    0.0    0.00    0.00    2667         m_common_attrs_mp_getbase_len_ [244]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [48]
[245]    0.0    0.00    0.00    2667         m_common_attrs_mp_reset_dict_ [245]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [48]
[246]    0.0    0.00    0.00    2667         m_common_element_mp_get_element_ [246]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_open_tag_ [48]
[247]    0.0    0.00    0.00    2667         m_common_elstack_mp_push_elstack_ [247]
                0.00    0.00    2667/2671        fox_m_fsys_array_str_mp_vs_str_ [241]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_close_tag_ [109]
[248]    0.0    0.00    0.00    2667         m_common_namespaces_mp_checkendnamespaces_ [248]
-----------------------------------------------
                0.00    0.00    2667/2667        m_dom_parse_mp_startelement_handler_ [51]
[249]    0.0    0.00    0.00    2667         m_dom_dom_mp_createelementns_ [249]
                0.00    0.00   13335/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
                0.00    0.00    8001/70165       m_common_namecheck_mp_prefixofqname_ [181]
                0.00    0.00    2667/18264       m_common_charset_mp_isnamechar_ [201]
                0.00    0.00    2667/18264       m_common_namecheck_mp_checkname_ [202]
                0.00    0.00    2667/36416       m_common_charset_mp_isncnamechar_ [187]
                0.00    0.00    2667/36416       m_common_namecheck_mp_checkqname_ [188]
                0.00    0.00    2667/18212       fox_m_utils_uri_mp_parseuri_ [204]
                0.00    0.00    2667/18216       fox_m_utils_uri_mp_destroyuri_ [203]
                0.00    0.00    2667/18208       m_common_namecheck_mp_localpartofqname_ [205]
                0.00    0.00    2667/39209       m_dom_dom_mp_removenodesfromdocument_ [185]
-----------------------------------------------
                0.00    0.00    2667/2667        m_dom_dom_mp_namespacefixup_ [74]
[250]    0.0    0.00    0.00    2667         m_dom_dom_mp_lookupnamespaceuri_ [250]
                0.00    0.00    2667/5334        m_dom_dom_mp_lookupnamespaceuri_len_ [230]
-----------------------------------------------
                0.00    0.00    2667/2667        m_sax_parsersax_parse_mp_close_tag_ [109]
[251]    0.0    0.00    0.00    2667         m_dom_parse_mp_endelement_handler_ [251]
                0.00    0.00    2667/2671        m_dom_dom_mp_getparentnode_ [242]
-----------------------------------------------
                0.00    0.00      49/2615        input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00     505/2615        input_xml_mp_read_materials_xml_ [54]
                0.00    0.00    2061/2615        input_xml_mp_read_input_xml_ [32]
[252]    0.0    0.00    0.00    2615         xml_interface_mp_get_list_item_ [252]
                0.00    0.00    2615/2682        m_dom_dom_mp_item_nl_ [240]
-----------------------------------------------
                0.00    0.00     629/2303        input_xml_mp_read_materials_xml_ [54]
                0.00    0.00     714/2303        ace_mp_read_xs_ [24]
                0.00    0.00     960/2303        initialize_mp_initialize_run_ [7]
[253]    0.0    0.00    0.00    2303         dict_header_mp_dict_get_key_ci_ [253]
                0.00    0.00    2303/8013        dict_header_mp_dict_get_elem_ci_ [225]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [358]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [32]
[254]    0.0    0.00    0.00    2064         string_mp_starts_with_ [254]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [54]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [357]
[255]    0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [255]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [236]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [7]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [357]
[256]    0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [256]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [236]
-----------------------------------------------
                0.00    0.00     493/1206        set_header_mp_set_contains_char_ [262]
                0.00    0.00     713/1206        set_header_mp_set_add_char_ [261]
[257]    0.0    0.00    0.00    1206         list_header_mp_list_contains_char_ [257]
                0.00    0.00    1206/1206        list_header_mp_list_index_char_ [258]
-----------------------------------------------
                0.00    0.00    1206/1206        list_header_mp_list_contains_char_ [257]
[258]    0.0    0.00    0.00    1206         list_header_mp_list_index_char_ [258]
-----------------------------------------------
                0.00    0.00     484/1197        input_xml_mp_read_materials_xml_ [54]
                0.00    0.00     713/1197        set_header_mp_set_add_char_ [261]
[259]    0.0    0.00    0.00    1197         list_header_mp_list_append_char_ [259]
-----------------------------------------------
                0.00    0.00     986/986         input_xml_mp_read_materials_xml_ [54]
[260]    0.0    0.00    0.00     986         dict_header_mp_dict_has_key_ci_ [260]
                0.00    0.00     986/8013        dict_header_mp_dict_get_elem_ci_ [225]
-----------------------------------------------
                0.00    0.00     713/713         ace_mp_read_xs_ [24]
[261]    0.0    0.00    0.00     713         set_header_mp_set_add_char_ [261]
                0.00    0.00     713/1206        list_header_mp_list_contains_char_ [257]
                0.00    0.00     713/1197        list_header_mp_list_append_char_ [259]
-----------------------------------------------
                0.00    0.00     493/493         ace_mp_read_xs_ [24]
[262]    0.0    0.00    0.00     493         set_header_mp_set_contains_char_ [262]
                0.00    0.00     493/1206        list_header_mp_list_contains_char_ [257]
-----------------------------------------------
                0.00    0.00     484/484         input_xml_mp_read_materials_xml_ [54]
[263]    0.0    0.00    0.00     484         list_header_mp_list_get_item_char_ [263]
-----------------------------------------------
                0.00    0.00       1/366         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/366         energy_grid_mp_unionized_grid_ [8]
                0.00    0.00       1/366         geometry_mp_neighbor_lists_ [355]
                0.00    0.00       1/366         input_xml_mp_read_input_xml_ [32]
                0.00    0.00       1/366         input_xml_mp_read_settings_xml_ [50]
                0.00    0.00       1/366         input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00       1/366         input_xml_mp_read_materials_xml_ [54]
                0.00    0.00       1/366         source_mp_initialize_source_ [53]
                0.00    0.00       1/366         state_point_mp_write_state_point_ [375]
                0.00    0.00     357/366         ace_mp_read_ace_table_ [23]
[264]    0.0    0.00    0.00     366         output_mp_write_message_ [264]
-----------------------------------------------
                0.00    0.00     356/356         global_mp_free_memory_ [356]
[265]    0.0    0.00    0.00     356         ace_header_mp_nuclide_clear_ [265]
                0.00    0.00    7957/7957        ace_header_mp_distenergy_clear_ [226]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [54]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [64]
[266]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [266]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [236]
-----------------------------------------------
                0.00    0.00       1/96          m_dom_extras_mp_extractdatacontentlongsca_ [166]
                0.00    0.00       4/96          m_dom_extras_mp_extractdatacontentintsca_ [164]
                0.00    0.00       8/96          m_dom_extras_mp_extractdatacontentchsca_ [161]
                0.00    0.00       8/96          m_dom_extras_mp_extractdatacontentintarr_ [160]
                0.00    0.00      11/96          m_dom_extras_mp_extractdatacontentrealdparr_ [158]
                0.00    0.00      28/96          xml_interface_mp_get_arraysize_double_ [147]
                0.00    0.00      36/96          xml_interface_mp_get_arraysize_integer_ [149]
[267]    0.0    0.00    0.00      96         m_dom_dom_mp_gettextcontent_len_ [267]
-----------------------------------------------
                0.00    0.00       1/79          input_xml_mp_read_settings_xml_ [50]
                0.00    0.00      12/79          input_xml_mp_read_materials_xml_ [54]
                0.00    0.00      66/79          input_xml_mp_read_geometry_xml_ [64]
[268]    0.0    0.00    0.00      79         string_mp_lower_case_ [268]
-----------------------------------------------
                0.00    0.00       4/62          m_sax_parser_mp_sax_parser_init_ [334]
                0.00    0.00       4/62          m_sax_reader_mp_parse_xml_declaration_ [155]
                0.00    0.00      54/62          fox_m_utils_uri_mp_copyuri_ [310]
[269]    0.0    0.00    0.00      62         fox_m_fsys_array_str_mp_vs_vs_alloc_ [269]
-----------------------------------------------
                0.00    0.00      56/56          m_sax_parser_mp_sax_parse_ [42]
[270]    0.0    0.00    0.00      56         m_common_elstack_mp_is_empty_elstack_ [270]
-----------------------------------------------
                0.00    0.00      48/48          m_sax_xml_source_mp_parse_declaration_ [156]
[271]    0.0    0.00    0.00      48         m_common_charset_mp_isxml1_0_namechar_ [271]
-----------------------------------------------
                0.00    0.00       1/41          input_xml_mp_read_input_xml_ [32]
                0.00    0.00       3/41          input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00      37/41          input_xml_mp_read_materials_xml_ [54]
[272]    0.0    0.00    0.00      41         xml_interface_mp_get_list_size_ [272]
-----------------------------------------------
                0.00    0.00       4/40          m_dom_parse_mp_parsefile_ [40]
                0.00    0.00      36/40          m_sax_parser_mp_sax_parser_destroy_ [333]
[273]    0.0    0.00    0.00      40         fox_m_fsys_varstr_mp_destroy_varstr_ [273]
-----------------------------------------------
                0.00    0.00      37/37          m_dom_parse_mp_comment_handler_ [143]
[274]    0.0    0.00    0.00      37         m_dom_dom_mp_createcomment_ [274]
                0.00    0.00      74/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
                0.00    0.00      37/33875       m_common_charset_mp_checkchars_ [189]
-----------------------------------------------
                0.00    0.00      36/36          xml_interface_mp_get_arraysize_integer_ [149]
[275]    0.0    0.00    0.00      36         fox_m_fsys_count_parse_input_mp_countinteger_ [275]
-----------------------------------------------
                0.00    0.00       8/36          m_dom_extras_mp_extractdatacontentintarr_ [160]
                0.00    0.00      28/36          m_dom_extras_mp_extractdataattributeintarr_ [153]
[276]    0.0    0.00    0.00      36         fox_m_fsys_parse_input_mp_arraytointeger_ [276]
-----------------------------------------------
                0.00    0.00      32/32          m_sax_parser_mp_sax_parser_init_ [334]
[277]    0.0    0.00    0.00      32         fox_m_fsys_varstr_mp_init_varstr_ [277]
-----------------------------------------------
                0.00    0.00      28/28          xml_interface_mp_get_arraysize_double_ [147]
[278]    0.0    0.00    0.00      28         fox_m_fsys_count_parse_input_mp_countrealdp_ [278]
-----------------------------------------------
                0.00    0.00      11/28          m_dom_extras_mp_extractdatacontentrealdparr_ [158]
                0.00    0.00      17/28          m_dom_extras_mp_extractdataattributerealdparr_ [154]
[279]    0.0    0.00    0.00      28         fox_m_fsys_parse_input_mp_arraytorealdp_ [279]
-----------------------------------------------
                0.00    0.00      12/28          m_sax_parser_mp_sax_parser_destroy_ [333]
                0.00    0.00      16/28          m_common_struct_mp_destroy_xml_doc_state_ [299]
[280]    0.0    0.00    0.00      28         m_common_entities_mp_destroy_entity_list_ [280]
-----------------------------------------------
                0.00    0.00      12/28          m_sax_parser_mp_sax_parser_init_ [334]
                0.00    0.00      16/28          m_common_struct_mp_init_xml_doc_state_ [300]
[281]    0.0    0.00    0.00      28         m_common_entities_mp_init_entity_list_ [281]
-----------------------------------------------
                0.00    0.00       1/25          initialize_mp_read_command_line_ [358]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [64]
[282]    0.0    0.00    0.00      25         string_mp_str_to_int_ [282]
-----------------------------------------------
                0.00    0.00      20/20          m_sax_parser_mp_sax_parser_init_ [334]
[283]    0.0    0.00    0.00      20         m_common_entities_mp_add_internal_entity_ [283]
                0.00    0.00     100/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
-----------------------------------------------
                0.00    0.00      17/17          state_point_mp_write_state_point_ [375]
[284]    0.0    0.00    0.00      17         output_interface_mp_write_integer_ [284]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [373]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [54]
[285]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [285]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [54]
[286]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [286]
-----------------------------------------------
                0.00    0.00       4/12          m_sax_parser_mp_sax_parser_destroy_ [333]
                0.00    0.00       8/12          m_common_struct_mp_destroy_xml_doc_state_ [299]
[287]    0.0    0.00    0.00      12         m_common_notations_mp_destroy_notation_list_ [287]
-----------------------------------------------
                0.00    0.00       4/12          m_sax_parser_mp_sax_parser_init_ [334]
                0.00    0.00       8/12          m_common_struct_mp_init_xml_doc_state_ [300]
[288]    0.0    0.00    0.00      12         m_common_notations_mp_init_notation_list_ [288]
-----------------------------------------------
                0.00    0.00       1/12          finalize_mp_finalize_run_ [353]
                0.00    0.00       4/12          initialize_mp_initialize_run_ [7]
                0.00    0.00       7/12          eigenvalue_mp_run_eigenvalue_ [3]
[289]    0.0    0.00    0.00      12         timer_header_mp_timer_start_ [289]
-----------------------------------------------
                0.00    0.00       2/12          finalize_mp_finalize_run_ [353]
                0.00    0.00       3/12          initialize_mp_initialize_run_ [7]
                0.00    0.00       7/12          eigenvalue_mp_run_eigenvalue_ [3]
[290]    0.0    0.00    0.00      12         timer_header_mp_timer_stop_ [290]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [7]
                0.00    0.00       8/9           global_mp_free_memory_ [356]
[291]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [291]
-----------------------------------------------
                0.00    0.00       8/8           m_sax_reader_mp_add_error_position_ [335]
[292]    0.0    0.00    0.00       8         fox_m_fsys_format_mp_concat_str_int_ [292]
-----------------------------------------------
                0.00    0.00       8/8           m_sax_reader_mp_add_error_position_ [335]
[293]    0.0    0.00    0.00       8         fox_m_fsys_format_mp_str_integer_len_ [293]
-----------------------------------------------
                0.00    0.00       8/8           m_sax_parser_mp_sax_parse_ [42]
[294]    0.0    0.00    0.00       8         fox_m_fsys_string_list_mp_destroy_string_list_ [294]
-----------------------------------------------
                0.00    0.00       8/8           m_sax_parser_mp_sax_parse_ [42]
[295]    0.0    0.00    0.00       8         fox_m_fsys_string_list_mp_init_string_list_ [295]
-----------------------------------------------
                0.00    0.00       8/8           m_common_struct_mp_destroy_xml_doc_state_ [299]
[296]    0.0    0.00    0.00       8         m_common_element_mp_destroy_element_list_ [296]
-----------------------------------------------
                0.00    0.00       8/8           m_common_struct_mp_init_xml_doc_state_ [300]
[297]    0.0    0.00    0.00       8         m_common_element_mp_init_element_list_ [297]
-----------------------------------------------
                0.00    0.00       4/8           m_sax_parser_mp_sax_parse_ [42]
                0.00    0.00       4/8           m_sax_reader_mp_add_error_position_ [335]
[298]    0.0    0.00    0.00       8         m_common_error_mp_add_error_ [298]
                0.00    0.00       8/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
-----------------------------------------------
                0.00    0.00       4/8           m_dom_dom_mp_setxds_ [327]
                0.00    0.00       4/8           m_dom_dom_mp_destroydocument_ [323]
[299]    0.0    0.00    0.00       8         m_common_struct_mp_destroy_xml_doc_state_ [299]
                0.00    0.00      16/28          m_common_entities_mp_destroy_entity_list_ [280]
                0.00    0.00       8/12          m_common_notations_mp_destroy_notation_list_ [287]
                0.00    0.00       8/8           m_common_element_mp_destroy_element_list_ [296]
-----------------------------------------------
                0.00    0.00       4/8           m_dom_dom_mp_createemptydocument_ [322]
                0.00    0.00       4/8           m_sax_parser_mp_sax_parser_init_ [334]
[300]    0.0    0.00    0.00       8         m_common_struct_mp_init_xml_doc_state_ [300]
                0.00    0.00      16/28          m_common_entities_mp_init_entity_list_ [281]
                0.00    0.00       8/8           m_common_element_mp_init_element_list_ [297]
                0.00    0.00       8/12          m_common_notations_mp_init_notation_list_ [288]
-----------------------------------------------
                0.00    0.00       4/8           m_dom_parse_mp_startdocument_handler_ [331]
                0.00    0.00       4/8           m_sax_parser_mp_sax_parse_ [42]
[301]    0.0    0.00    0.00       8         m_dom_dom_mp_setgcstate_ [301]
-----------------------------------------------
                0.00    0.00       2/6           set_header_mp_set_add_int_ [348]
                0.00    0.00       4/6           set_header_mp_set_contains_int_ [337]
[302]    0.0    0.00    0.00       6         list_header_mp_list_contains_int_ [302]
                0.00    0.00       6/6           list_header_mp_list_index_int_ [303]
-----------------------------------------------
                0.00    0.00       6/6           list_header_mp_list_contains_int_ [302]
[303]    0.0    0.00    0.00       6         list_header_mp_list_index_int_ [303]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           output_mp_title_ [369]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [375]
                0.00    0.00       1/6           state_point_mp_write_source_point_ [374]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [364]
[304]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [304]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [306]
[305]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [305]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [356]
[306]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [306]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [305]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [367]
                0.00    0.00       1/5           output_mp_print_results_ [366]
                0.00    0.00       3/5           output_mp_header_ [341]
[307]    0.0    0.00    0.00       5         string_mp_upper_case_ [307]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [42]
[308]    0.0    0.00    0.00       4         fox_m_fsys_varstr_mp_is_varstr_null_ [308]
-----------------------------------------------
                0.00    0.00       4/4           fox_m_utils_uri_mp_parseuri_ [204]
[309]    0.0    0.00    0.00       4         fox_m_utils_uri_mp_checknonopaquepath_ [309]
                0.00    0.00      26/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [163]
[310]    0.0    0.00    0.00       4         fox_m_utils_uri_mp_copyuri_ [310]
                0.00    0.00      54/62          fox_m_fsys_array_str_mp_vs_vs_alloc_ [269]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [163]
[311]    0.0    0.00    0.00       4         fox_m_utils_uri_mp_hasscheme_ [311]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_destroy_ [333]
[312]    0.0    0.00    0.00       4         m_common_attrs_mp_destroy_dict_ [312]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_init_ [334]
[313]    0.0    0.00    0.00       4         m_common_attrs_mp_init_dict_ [313]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_destroy_ [333]
[314]    0.0    0.00    0.00       4         m_common_elstack_mp_destroy_elstack_ [314]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_init_ [334]
[315]    0.0    0.00    0.00       4         m_common_elstack_mp_init_elstack_ [315]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_destroy_ [333]
[316]    0.0    0.00    0.00       4         m_common_error_mp_destroy_error_stack_ [316]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_init_ [334]
[317]    0.0    0.00    0.00       4         m_common_error_mp_init_error_stack_ [317]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [163]
[318]    0.0    0.00    0.00       4         m_common_io_mp_get_unit_ [318]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_reader_mp_open_file_ [163]
[319]    0.0    0.00    0.00       4         m_common_io_mp_setup_io_ [319]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_destroy_ [333]
[320]    0.0    0.00    0.00       4         m_common_namespaces_mp_destroynamespacedictionary_ [320]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parser_init_ [334]
[321]    0.0    0.00    0.00       4         m_common_namespaces_mp_initnamespacedictionary_ [321]
                0.00    0.00       4/2671        fox_m_fsys_array_str_mp_vs_str_ [241]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_startdocument_handler_ [331]
[322]    0.0    0.00    0.00       4         m_dom_dom_mp_createemptydocument_ [322]
                0.00    0.00       8/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
                0.00    0.00       4/8           m_common_struct_mp_init_xml_doc_state_ [300]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_dom_mp_destroynode_ [112]
[323]    0.0    0.00    0.00       4         m_dom_dom_mp_destroydocument_ [323]
                0.00    0.00       4/8           m_common_struct_mp_destroy_xml_doc_state_ [299]
-----------------------------------------------
                0.00    0.00       4/4           xml_interface_mp_open_xmldoc_ [41]
[324]    0.0    0.00    0.00       4         m_dom_dom_mp_getdocumentelement_ [324]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_startelement_handler_ [51]
[325]    0.0    0.00    0.00       4         m_dom_dom_mp_setdocumentelement_ [325]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_startdocument_handler_ [331]
[326]    0.0    0.00    0.00       4         m_dom_dom_mp_setdomconfig_ [326]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [42]
[327]    0.0    0.00    0.00       4         m_dom_dom_mp_setxds_ [327]
                0.00    0.00       4/8           m_common_struct_mp_destroy_xml_doc_state_ [299]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_parsefile_ [40]
[328]    0.0    0.00    0.00       4         m_dom_error_mp_inexception_ [328]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [42]
[329]    0.0    0.00    0.00       4         m_dom_parse_mp_enddocument_handler_ [329]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [42]
[330]    0.0    0.00    0.00       4         m_dom_parse_mp_fox_enddtd_handler_ [330]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [42]
[331]    0.0    0.00    0.00       4         m_dom_parse_mp_startdocument_handler_ [331]
                0.00    0.00       4/4           m_dom_dom_mp_createemptydocument_ [322]
                0.00    0.00       4/8           m_dom_dom_mp_setgcstate_ [301]
                0.00    0.00       4/4           m_dom_dom_mp_setdomconfig_ [326]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_parsefile_ [40]
[332]    0.0    0.00    0.00       4         m_sax_operate_mp_close_xml_t_ [332]
                0.00    0.00       4/4           m_sax_reader_mp_close_file_ [336]
-----------------------------------------------
                0.00    0.00       4/4           m_dom_parse_mp_parsefile_ [40]
[333]    0.0    0.00    0.00       4         m_sax_parser_mp_sax_parser_destroy_ [333]
                0.00    0.00      36/40          fox_m_fsys_varstr_mp_destroy_varstr_ [273]
                0.00    0.00      12/28          m_common_entities_mp_destroy_entity_list_ [280]
                0.00    0.00       4/4           m_common_error_mp_destroy_error_stack_ [316]
                0.00    0.00       4/4           m_common_elstack_mp_destroy_elstack_ [314]
                0.00    0.00       4/4           m_common_namespaces_mp_destroynamespacedictionary_ [320]
                0.00    0.00       4/4           m_common_attrs_mp_destroy_dict_ [312]
                0.00    0.00       4/12          m_common_notations_mp_destroy_notation_list_ [287]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_operate_mp_open_xml_file_ [159]
[334]    0.0    0.00    0.00       4         m_sax_parser_mp_sax_parser_init_ [334]
                0.00    0.00      32/32          fox_m_fsys_varstr_mp_init_varstr_ [277]
                0.00    0.00      20/20          m_common_entities_mp_add_internal_entity_ [283]
                0.00    0.00      12/28          m_common_entities_mp_init_entity_list_ [281]
                0.00    0.00       4/4           m_common_error_mp_init_error_stack_ [317]
                0.00    0.00       4/4           m_common_attrs_mp_init_dict_ [313]
                0.00    0.00       4/4           m_common_elstack_mp_init_elstack_ [315]
                0.00    0.00       4/4           m_common_namespaces_mp_initnamespacedictionary_ [321]
                0.00    0.00       4/12          m_common_notations_mp_init_notation_list_ [288]
                0.00    0.00       4/8           m_common_struct_mp_init_xml_doc_state_ [300]
                0.00    0.00       4/267641      fox_m_fsys_array_str_mp_vs_str_alloc_ [172]
                0.00    0.00       4/62          fox_m_fsys_array_str_mp_vs_vs_alloc_ [269]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_parser_mp_sax_parse_ [42]
[335]    0.0    0.00    0.00       4         m_sax_reader_mp_add_error_position_ [335]
                0.00    0.00       8/8           fox_m_fsys_format_mp_str_integer_len_ [293]
                0.00    0.00       8/8           fox_m_fsys_format_mp_concat_str_int_ [292]
                0.00    0.00       4/8           m_common_error_mp_add_error_ [298]
-----------------------------------------------
                0.00    0.00       4/4           m_sax_operate_mp_close_xml_t_ [332]
[336]    0.0    0.00    0.00       4         m_sax_reader_mp_close_file_ [336]
                0.00    0.00       4/18216       fox_m_utils_uri_mp_destroyuri_ [203]
-----------------------------------------------
                0.00    0.00       1/4           input_xml_mp_read_settings_xml_ [50]
                0.00    0.00       1/4           state_point_mp_write_source_point_ [374]
                0.00    0.00       2/4           eigenvalue_mp_run_eigenvalue_ [3]
[337]    0.0    0.00    0.00       4         set_header_mp_set_contains_int_ [337]
                0.00    0.00       4/6           list_header_mp_list_contains_int_ [302]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [356]
[338]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [338]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [375]
[339]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [339]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [375]
[340]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [340]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [7]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[341]    0.0    0.00    0.00       3         output_mp_header_ [341]
                0.00    0.00       3/5           string_mp_upper_case_ [307]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[342]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [342]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [23]
                0.00    0.00       1/2           output_mp_print_results_ [366]
[343]    0.0    0.00    0.00       2         error_mp_warning_ [343]
-----------------------------------------------
                0.00    0.00       2/2           set_header_mp_set_add_int_ [348]
[344]    0.0    0.00    0.00       2         list_header_mp_list_append_int_ [344]
-----------------------------------------------
                0.00    0.00       1/2           state_point_mp_write_state_point_ [375]
                0.00    0.00       1/2           state_point_mp_write_source_point_ [374]
[345]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [345]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [375]
[346]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [346]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [375]
[347]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [347]
-----------------------------------------------
                0.00    0.00       2/2           input_xml_mp_read_settings_xml_ [50]
[348]    0.0    0.00    0.00       2         set_header_mp_set_add_int_ [348]
                0.00    0.00       2/6           list_header_mp_list_contains_int_ [302]
                0.00    0.00       2/2           list_header_mp_list_append_int_ [344]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [23]
[349]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [349]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [356]
[350]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [350]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[351]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [351]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[352]    0.0    0.00    0.00       1         energy_banding_mp_init_eband_bounds_ [352]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[353]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [353]
                0.00    0.00       2/12          timer_header_mp_timer_stop_ [290]
                0.00    0.00       1/12          timer_header_mp_timer_start_ [289]
                0.00    0.00       1/1           output_mp_write_tallies_ [370]
                0.00    0.00       1/1           output_mp_print_results_ [366]
                0.00    0.00       1/1           output_mp_print_runtime_ [367]
                0.00    0.00       1/1           global_mp_free_memory_ [356]
-----------------------------------------------
                0.00    0.00       1/1           m_dom_extras_mp_extractdatacontentlongsca_ [166]
[354]    0.0    0.00    0.00       1         fox_m_fsys_parse_input_mp_scalartolong_ [354]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[355]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [355]
                0.00    0.00       1/366         output_mp_write_message_ [264]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [353]
[356]    0.0    0.00    0.00       1         global_mp_free_memory_ [356]
                0.00    0.00     356/356         ace_header_mp_nuclide_clear_ [265]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [291]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [306]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [338]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [350]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[357]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [357]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [255]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [256]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[358]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [358]
                0.00    0.00       3/2064        string_mp_starts_with_ [254]
                0.00    0.00       1/25          string_mp_str_to_int_ [282]
                0.00    0.00       1/4234        string_mp_ends_with_ [234]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [32]
[359]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [359]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [375]
[360]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [360]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_source_point_ [374]
[361]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [361]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_source_point_ [374]
[362]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [362]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [375]
[363]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [363]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[364]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [364]
                0.00    0.00       2/6           string_mp_int4_to_str_ [304]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[365]    0.0    0.00    0.00       1         output_mp_print_columns_ [365]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [353]
[366]    0.0    0.00    0.00       1         output_mp_print_results_ [366]
                0.00    0.00       1/5           string_mp_upper_case_ [307]
                0.00    0.00       1/2           error_mp_warning_ [343]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [353]
[367]    0.0    0.00    0.00       1         output_mp_print_runtime_ [367]
                0.00    0.00       1/5           string_mp_upper_case_ [307]
                0.00    0.00       1/1           string_mp_real_to_str_ [376]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [375]
[368]    0.0    0.00    0.00       1         output_mp_time_stamp_ [368]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[369]    0.0    0.00    0.00       1         output_mp_title_ [369]
                0.00    0.00       1/6           string_mp_int4_to_str_ [304]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [353]
[370]    0.0    0.00    0.00       1         output_mp_write_tallies_ [370]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[371]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [371]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[372]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [372]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [24]
[373]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [373]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [285]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[374]    0.0    0.00    0.00       1         state_point_mp_write_source_point_ [374]
                0.00    0.00       1/4           set_header_mp_set_contains_int_ [337]
                0.00    0.00       1/6           string_mp_int4_to_str_ [304]
                0.00    0.00       1/1           output_interface_mp_file_open_ [361]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [362]
                0.00    0.00       1/2           output_interface_mp_file_close_ [345]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[375]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [375]
                0.00    0.00      17/17          output_interface_mp_write_integer_ [284]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [340]
                0.00    0.00       3/3           output_interface_mp_write_double_ [339]
                0.00    0.00       2/2           output_interface_mp_write_string_ [347]
                0.00    0.00       2/2           output_interface_mp_write_long_ [346]
                0.00    0.00       1/6           string_mp_int4_to_str_ [304]
                0.00    0.00       1/366         output_mp_write_message_ [264]
                0.00    0.00       1/1           output_interface_mp_file_create_ [360]
                0.00    0.00       1/1           output_mp_time_stamp_ [368]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [363]
                0.00    0.00       1/2           output_interface_mp_file_close_ [345]
-----------------------------------------------
                0.00    0.00       1/1           output_mp_print_runtime_ [367]
[376]    0.0    0.00    0.00       1         string_mp_real_to_str_ [376]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [7]
[377]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [377]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[378]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [378]
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

   [1] MAIN__                [257] list_header_mp_list_contains_char_ [220] m_dom_dom_mp_setspecified_
 [102] __intel_cpu_features_init_body [302] list_header_mp_list_contains_int_ [63] m_dom_dom_mp_settextcontent_
  [34] __intel_ssse3_rep_memcpy [263] list_header_mp_list_get_item_char_ [221] m_dom_dom_mp_setvalue_
  [39] __libm_sse2_sincos     [58] list_header_mp_list_get_item_int_ [327] m_dom_dom_mp_setxds_
 [103] __powr8i4               [9] list_header_mp_list_get_item_real_ [195] m_dom_dom_mp_updatenodelists_
  [49] _intel_fast_memcmp    [258] list_header_mp_list_index_char_ [196] m_dom_dom_mp_updatetextcontentlength_
 [104] _intel_fast_memcpy    [303] list_header_mp_list_index_int_ [328] m_dom_error_mp_inexception_
 [226] ace_header_mp_distenergy_clear_ [96] list_header_mp_list_insert_int_ [127] m_dom_extras_mp_extractdataattributechsca_
 [265] ace_header_mp_nuclide_clear_ [33] list_header_mp_list_insert_real_ [153] m_dom_extras_mp_extractdataattributeintarr_
 [142] ace_mp_get_energy_dist_ [97] list_header_mp_list_remove_char_ [132] m_dom_extras_mp_extractdataattributeintsca_
  [81] ace_mp_length_energy_dist_ [286] list_header_mp_list_size_char_ [154] m_dom_extras_mp_extractdataattributerealdparr_
  [23] ace_mp_read_ace_table_ [28] list_header_mp_list_size_int_ [131] m_dom_extras_mp_extractdataattributerealdpsca_
  [47] ace_mp_read_energy_dist_ [19] list_header_mp_list_size_real_ [161] m_dom_extras_mp_extractdatacontentchsca_
  [38] ace_mp_read_esz_       [26] log.L                 [160] m_dom_extras_mp_extractdatacontentintarr_
 [134] ace_mp_read_nu_data_   [98] log10                 [164] m_dom_extras_mp_extractdatacontentintsca_
  [52] ace_mp_read_reactions_ [99] log10.A               [166] m_dom_extras_mp_extractdatacontentlongsca_
 [349] ace_mp_read_thermal_data_ [80] m_common_attrs_mp_add_item_to_dict_ [158] m_dom_extras_mp_extractdatacontentrealdparr_
  [24] ace_mp_read_xs_       [312] m_common_attrs_mp_destroy_dict_ [108] m_dom_parse_mp_characters_handler_
  [60] ceil                  [140] m_common_attrs_mp_get_att_index_pointer_ [143] m_dom_parse_mp_comment_handler_
  [85] ceil.N                [129] m_common_attrs_mp_get_key_ [329] m_dom_parse_mp_enddocument_handler_
  [68] ceilf                 [182] m_common_attrs_mp_get_key_len_ [251] m_dom_parse_mp_endelement_handler_
 [350] cmfd_header_mp_deallocate_cmfd_ [137] m_common_attrs_mp_get_nsuri_by_index_ [330] m_dom_parse_mp_fox_enddtd_handler_
  [43] cos.N                 [138] m_common_attrs_mp_get_value_by_index_ [40] m_dom_parse_mp_parsefile_
   [6] cross_section_mp_calculate_nuclide_xs_ [212] m_common_attrs_mp_get_value_by_index_len_ [331] m_dom_parse_mp_startdocument_handler_
   [5] cross_section_mp_calculate_xs_ [243] m_common_attrs_mp_getbase_ [51] m_dom_parse_mp_startelement_handler_
 [232] dict_header_mp_dict_add_key_ci_ [244] m_common_attrs_mp_getbase_len_ [332] m_sax_operate_mp_close_xml_t_
 [266] dict_header_mp_dict_add_key_ii_ [213] m_common_attrs_mp_getisid_by_index_ [159] m_sax_operate_mp_open_xml_file_
 [338] dict_header_mp_dict_clear_ci_ [194] m_common_attrs_mp_getlength_ [76] m_sax_parser_mp_geturiofqname_
 [291] dict_header_mp_dict_clear_ii_ [128] m_common_attrs_mp_has_key_ [42] m_sax_parser_mp_sax_parse_
 [225] dict_header_mp_dict_get_elem_ci_ [125] m_common_attrs_mp_has_key_ns_ [333] m_sax_parser_mp_sax_parser_destroy_
 [236] dict_header_mp_dict_get_elem_ii_ [313] m_common_attrs_mp_init_dict_ [334] m_sax_parser_mp_sax_parser_init_
 [253] dict_header_mp_dict_get_key_ci_ [214] m_common_attrs_mp_isspecified_by_index_ [109] m_sax_parsersax_parse_mp_close_tag_
 [256] dict_header_mp_dict_get_key_ii_ [245] m_common_attrs_mp_reset_dict_ [48] m_sax_parsersax_parse_mp_open_tag_
 [260] dict_header_mp_dict_has_key_ci_ [215] m_common_attrs_mp_set_localname_by_index_vs_ [335] m_sax_reader_mp_add_error_position_
 [255] dict_header_mp_dict_has_key_ii_ [216] m_common_attrs_mp_set_nsuri_by_index_ [336] m_sax_reader_mp_close_file_
 [351] dict_header_mp_dict_keys_ii_ [189] m_common_charset_mp_checkchars_ [169] m_sax_reader_mp_get_character_
 [342] eigenvalue_mp_calculate_combined_keff_ [197] m_common_charset_mp_isinitialnamechar_ [163] m_sax_reader_mp_open_file_
   [3] eigenvalue_mp_run_eigenvalue_ [186] m_common_charset_mp_isinitialncnamechar_ [155] m_sax_reader_mp_parse_xml_declaration_
  [83] eigenvalue_mp_shannon_entropy_ [171] m_common_charset_mp_islegalchar_ [224] m_sax_reader_mp_push_chars_
 [223] endf_header_mp_tab1_clear_ [201] m_common_charset_mp_isnamechar_ [183] m_sax_reader_mp_reading_main_file_
  [37] energy_banding_mp_add_eband_ptr_ [187] m_common_charset_mp_isncnamechar_ [222] m_sax_tokenizer_mp_normalize_attribute_text_
  [31] energy_banding_mp_allocate_eband_bank_ [271] m_common_charset_mp_isxml1_0_namechar_ [116] m_sax_tokenizer_mp_sax_tokenize_
  [57] energy_banding_mp_copy_source_to_eband_bank_ [296] m_common_element_mp_destroy_element_list_ [170] m_sax_xml_source_mp_get_char_from_file_
 [167] energy_banding_mp_get_eband_index_ [246] m_common_element_mp_get_element_ [156] m_sax_xml_source_mp_parse_declaration_
  [30] energy_banding_mp_get_particle_from_eband_ptrs_ [297] m_common_element_mp_init_element_list_ [144] m_sax_xml_source_mp_push_file_chars_
 [352] energy_banding_mp_init_eband_bounds_ [314] m_common_elstack_mp_destroy_elstack_ [157] math_mp_maxwell_spectrum_
  [35] energy_banding_mp_is_in_eband_ [150] m_common_elstack_mp_get_top_elstack_ [123] math_mp_watt_spectrum_
   [8] energy_grid_mp_unionized_grid_ [315] m_common_elstack_mp_init_elstack_ [84] mesh_mp_count_bank_sites_
 [343] error_mp_warning_     [270] m_common_elstack_mp_is_empty_elstack_ [345] output_interface_mp_file_close_
 [353] finalize_mp_finalize_run_ [229] m_common_elstack_mp_number_of_items_ [360] output_interface_mp_file_create_
  [73] fission_mp_nu_delayed_ [151] m_common_elstack_mp_pop_elstack_ [361] output_interface_mp_file_open_
  [13] fission_mp_nu_total_  [247] m_common_elstack_mp_push_elstack_ [339] output_interface_mp_write_double_
  [69] for__acquire_lun      [283] m_common_entities_mp_add_internal_entity_ [340] output_interface_mp_write_double_1darray_
  [70] for__desc_ret_item    [280] m_common_entities_mp_destroy_entity_list_ [284] output_interface_mp_write_integer_
  [86] for__get_su_fields    [281] m_common_entities_mp_init_entity_list_ [346] output_interface_mp_write_long_
  [87] for__this_image_number_or_zero [298] m_common_error_mp_add_error_ [362] output_interface_mp_write_source_bank_
  [88] for_alloc_allocatable [316] m_common_error_mp_destroy_error_stack_ [347] output_interface_mp_write_string_
  [61] for_allocate          [115] m_common_error_mp_fox_set_fatal_errors_ [363] output_interface_mp_write_tally_result_
  [89] for_check_mult_overflow64 [110] m_common_error_mp_in_error_ [341] output_mp_header_
  [44] for_cpstr             [317] m_common_error_mp_init_error_stack_ [364] output_mp_print_batch_keff_
  [90] for_cpstr_le          [318] m_common_io_mp_get_unit_ [365] output_mp_print_columns_
  [91] for_f90_index         [319] m_common_io_mp_setup_io_ [366] output_mp_print_results_
  [71] for_f90_verify        [202] m_common_namecheck_mp_checkname_ [367] output_mp_print_runtime_
  [36] for_index             [188] m_common_namecheck_mp_checkqname_ [368] output_mp_time_stamp_
  [92] for_read_dir          [205] m_common_namecheck_mp_localpartofqname_ [369] output_mp_title_
  [93] for_read_dir_xmit     [181] m_common_namecheck_mp_prefixofqname_ [264] output_mp_write_message_
  [72] for_read_seq_fmt      [248] m_common_namespaces_mp_checkendnamespaces_ [370] output_mp_write_tallies_
  [94] for_read_seq_fmt_xmit [120] m_common_namespaces_mp_checknamespaces_ [77] particle_header_mp_clear_particle_
  [95] for_trim              [320] m_common_namespaces_mp_destroynamespacedictionary_ [21] particle_header_mp_deallocate_coord_
  [78] fox_m_fsys_array_str_mp_str_vs_ [192] m_common_namespaces_mp_getprefixindex_ [105] particle_header_mp_initialize_particle_
 [241] fox_m_fsys_array_str_mp_vs_str_ [133] m_common_namespaces_mp_geturiofdefaultns_ [16] physics_mp_collision_
 [172] fox_m_fsys_array_str_mp_vs_str_alloc_ [139] m_common_namespaces_mp_geturiofprefixedns_ [45] physics_mp_create_fission_sites_
 [269] fox_m_fsys_array_str_mp_vs_vs_alloc_ [321] m_common_namespaces_mp_initnamespacedictionary_ [20] physics_mp_elastic_scatter_
 [275] fox_m_fsys_count_parse_input_mp_countinteger_ [287] m_common_notations_mp_destroy_notation_list_ [27] physics_mp_sab_scatter_
 [278] fox_m_fsys_count_parse_input_mp_countrealdp_ [288] m_common_notations_mp_init_notation_list_ [22] physics_mp_sample_angle_
 [292] fox_m_fsys_format_mp_concat_str_int_ [299] m_common_struct_mp_destroy_xml_doc_state_ [62] random_lcg._
 [293] fox_m_fsys_format_mp_str_integer_len_ [300] m_common_struct_mp_init_xml_doc_state_ [371] random_lcg_mp_initialize_prng_
 [276] fox_m_fsys_parse_input_mp_arraytointeger_ [237] m_dom_dom_mp_append_nl_ [29] random_lcg_mp_prn_
 [279] fox_m_fsys_parse_input_mp_arraytorealdp_ [217] m_dom_dom_mp_append_nnm_ [372] random_lcg_mp_prn_skip_
 [235] fox_m_fsys_parse_input_mp_scalartointeger_ [56] m_dom_dom_mp_appendchild_ [55] random_lcg_mp_set_particle_seed_
 [354] fox_m_fsys_parse_input_mp_scalartolong_ [218] m_dom_dom_mp_createattributens_ [100] ri_get_field
 [233] fox_m_fsys_parse_input_mp_scalartorealdp_ [274] m_dom_dom_mp_createcomment_ [11] search_mp_binary_search_real_
 [228] fox_m_fsys_parse_input_mp_scalartostring_ [249] m_dom_dom_mp_createelementns_ [261] set_header_mp_set_add_char_
 [294] fox_m_fsys_string_list_mp_destroy_string_list_ [322] m_dom_dom_mp_createemptydocument_ [348] set_header_mp_set_add_int_
 [295] fox_m_fsys_string_list_mp_init_string_list_ [191] m_dom_dom_mp_createnamespacenode_ [373] set_header_mp_set_clear_char_
 [168] fox_m_fsys_string_mp_tolower_ [200] m_dom_dom_mp_createtextnode_ [306] set_header_mp_set_clear_int_
 [173] fox_m_fsys_varstr_mp_append_varstr_ [111] m_dom_dom_mp_destroyallnodesrecursively_ [262] set_header_mp_set_contains_char_
 [273] fox_m_fsys_varstr_mp_destroy_varstr_ [323] m_dom_dom_mp_destroydocument_ [337] set_header_mp_set_contains_int_
 [277] fox_m_fsys_varstr_mp_init_varstr_ [206] m_dom_dom_mp_destroyelementorattribute_ [59] set_header_mp_set_get_item_int_
 [308] fox_m_fsys_varstr_mp_is_varstr_null_ [112] m_dom_dom_mp_destroynode_ [25] set_header_mp_set_size_int_
 [198] fox_m_fsys_varstr_mp_move_varstr_varstr_ [122] m_dom_dom_mp_getattribute_ [101] sinh
 [184] fox_m_fsys_varstr_mp_set_varstr_empty_ [130] m_dom_dom_mp_getattribute_len_ [66] source_mp_get_source_particle_
 [199] fox_m_fsys_varstr_mp_set_varstr_null_ [75] m_dom_dom_mp_getattributenode_ [53] source_mp_initialize_source_
 [177] fox_m_fsys_varstr_mp_str_varstr_ [179] m_dom_dom_mp_getchildnodes_ [374] state_point_mp_write_source_point_
 [238] fox_m_fsys_varstr_mp_varstr_len_ [67] m_dom_dom_mp_getchildrenbytagname_ [375] state_point_mp_write_state_point_
 [209] fox_m_fsys_varstr_mp_varstr_str_ [324] m_dom_dom_mp_getdocumentelement_ [234] string_mp_ends_with_
 [210] fox_m_fsys_varstr_mp_varstr_vs_ [239] m_dom_dom_mp_getlastchild_ [304] string_mp_int4_to_str_
 [211] fox_m_fsys_varstr_mp_vs_varstr_alloc_ [227] m_dom_dom_mp_getlength_nl_ [268] string_mp_lower_case_
 [309] fox_m_utils_uri_mp_checknonopaquepath_ [124] m_dom_dom_mp_getlocalname_ [376] string_mp_real_to_str_
 [310] fox_m_utils_uri_mp_copyuri_ [190] m_dom_dom_mp_getlocalname_len_ [254] string_mp_starts_with_
 [203] fox_m_utils_uri_mp_destroyuri_ [126] m_dom_dom_mp_getname_ [282] string_mp_str_to_int_
 [162] fox_m_utils_uri_mp_getpath_ [231] m_dom_dom_mp_getnamespacenodes_ [307] string_mp_upper_case_
 [311] fox_m_utils_uri_mp_hasscheme_ [121] m_dom_dom_mp_getnamespaceuri_ [377] tally_initialize_mp_configure_tallies_
 [204] fox_m_utils_uri_mp_parseuri_ [178] m_dom_dom_mp_getnamespaceuri_len_ [378] tally_mp_setup_active_usertallies_
  [17] geometry_mp_cross_lattice_ [176] m_dom_dom_mp_getnodename_len_ [165] tally_mp_synchronize_tallies_
  [18] geometry_mp_cross_surface_ [208] m_dom_dom_mp_getnodetype_ [289] timer_header_mp_timer_start_
  [10] geometry_mp_distance_to_boundary_ [175] m_dom_dom_mp_getparameter_ [290] timer_header_mp_timer_stop_
  [15] geometry_mp_find_cell_ [242] m_dom_dom_mp_getparentnode_ [4] tracking_mp_transport_
 [355] geometry_mp_neighbor_lists_ [135] m_dom_dom_mp_getprefix_ [65] xml_interface_mp_check_for_node_
 [114] geometry_mp_sense_    [207] m_dom_dom_mp_getprefix_len_ [113] xml_interface_mp_close_xmldoc_
 [356] global_mp_free_memory_ [136] m_dom_dom_mp_gettextcontent_ [147] xml_interface_mp_get_arraysize_double_
 [357] initialize_mp_adjust_indices_ [267] m_dom_dom_mp_gettextcontent_len_ [149] xml_interface_mp_get_arraysize_integer_
   [7] initialize_mp_initialize_run_ [174] m_dom_dom_mp_isequalnode_ [252] xml_interface_mp_get_list_item_
 [358] initialize_mp_read_command_line_ [240] m_dom_dom_mp_item_nl_ [272] xml_interface_mp_get_list_size_
  [64] input_xml_mp_read_geometry_xml_ [250] m_dom_dom_mp_lookupnamespaceuri_ [146] xml_interface_mp_get_node_array_double_
  [32] input_xml_mp_read_input_xml_ [230] m_dom_dom_mp_lookupnamespaceuri_len_ [148] xml_interface_mp_get_node_array_integer_
  [54] input_xml_mp_read_materials_xml_ [74] m_dom_dom_mp_namespacefixup_ [141] xml_interface_mp_get_node_list_
  [50] input_xml_mp_read_settings_xml_ [180] m_dom_dom_mp_normalize_ [145] xml_interface_mp_get_node_ptr_
 [359] input_xml_mp_read_tallies_xml_ [79] m_dom_dom_mp_removenameditem_ [118] xml_interface_mp_get_node_value_double_
  [14] interpolation_mp_interpolate_tab1_array_ [185] m_dom_dom_mp_removenodesfromdocument_ [119] xml_interface_mp_get_node_value_integer_
 [259] list_header_mp_list_append_char_ [106] m_dom_dom_mp_setattributenodens_ [152] xml_interface_mp_get_node_value_long_
 [344] list_header_mp_list_append_int_ [325] m_dom_dom_mp_setdocumentelement_ [117] xml_interface_mp_get_node_value_string_
 [193] list_header_mp_list_append_real_ [326] m_dom_dom_mp_setdomconfig_ [41] xml_interface_mp_open_xmldoc_
 [285] list_header_mp_list_clear_char_ [301] m_dom_dom_mp_setgcstate_ [46] <cycle 1>
 [305] list_header_mp_list_clear_int_ [219] m_dom_dom_mp_setisid_dom_ [12] <cycle 2>
  [82] list_header_mp_list_clear_real_ [107] m_dom_dom_mp_setnameditemns_
