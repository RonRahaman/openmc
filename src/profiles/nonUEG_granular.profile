Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 48.31   1393.98  1393.98 501014970     0.00     0.00  __search_MOD_binary_search_real
 27.17   2177.88   783.90 346154083     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  9.70   2457.65   279.77 346154083     0.00     0.00  __cross_section_MOD_get_i_grid
  5.42   2614.09   156.44 108520154     0.00     0.00  __cross_section_MOD_calculate_xs
  4.65   2748.15   134.07 567264789     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.09   2808.40    60.25 142410535     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.32   2817.75     9.35 109280165     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.29   2826.17     8.42  1000000     0.00     0.00  __tracking_MOD_transport
  0.26   2833.61     7.44 1018566079     0.00     0.00  __random_lcg_MOD_prn
  0.23   2840.23     6.63 111490561     0.00     0.00  __geometry_MOD_find_cell
  0.18   2845.28     5.05 187690637     0.00     0.00  __geometry_MOD_sense
  0.17   2850.05     4.77 19652600     0.00     0.00  __physics_MOD_sample_angle
  0.16   2854.64     4.59 185062372     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10   2857.63     2.99 11267374     0.00     0.00  __physics_MOD_sab_scatter
  0.10   2860.45     2.82  1259956     0.00     0.00  __physics_MOD_sample_energy
  0.09   2863.07     2.62 19309210     0.00     0.00  __physics_MOD_elastic_scatter
  0.08   2865.36     2.29 33957111     0.00     0.00  __geometry_MOD_cross_lattice
  0.06   2867.18     1.82 43832276     0.00     0.00  __physics_MOD_rotate_angle
  0.06   2868.95     1.77 31919064     0.00     0.00  __physics_MOD_sample_nuclide
  0.06   2870.67     1.72 111402960     0.00     0.00  __fission_MOD_nu_total
  0.06   2872.39     1.72 76534360     0.00     0.00  __geometry_MOD_cross_surface
  0.06   2874.04     1.65 13745440     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05   2875.61     1.57 18934320     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05   2877.01     1.40 30919974     0.00     0.00  __physics_MOD_scatter
  0.04   2878.19     1.18 206249574     0.00     0.00  __list_header_MOD_list_size_int
  0.04   2879.37     1.18                             __search_MOD_binary_search_int4
  0.03   2880.10     0.73  2000002     0.00     0.00  __random_lcg_MOD_prn_skip_ahead
  0.02   2880.79     0.69 206249574     0.00     0.00  __set_header_MOD_set_size_int
  0.02   2881.27     0.49 31919064     0.00     0.00  __physics_MOD_sample_reaction
  0.01   2881.70     0.43  3549608     0.00     0.00  __physics_MOD_create_fission_sites
  0.01   2882.06     0.36        1     0.00     0.00  __random_lcg_MOD_initialize_prng
  0.01   2882.39     0.33 31919064     0.00     0.00  __physics_MOD_absorption
  0.01   2882.64     0.25      357     0.00     0.00  __ace_MOD_read_ace_table
  0.01   2882.89     0.25 31919064     0.00     0.00  __physics_MOD_collision
  0.01   2883.12     0.23 116566191     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01   2883.28     0.17  3549608     0.00     0.00  __physics_MOD_sample_fission
  0.01   2883.44     0.16                             __cmfd_prod_operator_MOD_init_prod_matrix
  0.00   2883.58     0.14    52616     0.00     0.00  __ace_MOD_get_real
  0.00   2883.69     0.11  1000000     0.00     0.00  __source_MOD_copy_source_attributes
  0.00   2883.78     0.09                             __cross_section_MOD_find_energy_index
  0.00   2883.87     0.09                             __list_header_MOD_list_size_real
  0.00   2883.96     0.09  1000000     0.00     0.00  __source_MOD_sample_external_source
  0.00   2884.04     0.08      356     0.00     0.00  __ace_MOD_read_reactions
  0.00   2884.12     0.08                             __fission_MOD_nu_prompt
  0.00   2884.19     0.07  1000000     0.00     0.00  __source_MOD_get_source_particle
  0.00   2884.26     0.07   916566     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00   2884.33     0.07   343390     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00   2884.40     0.07        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00   2884.47     0.07  1000000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00   2884.54     0.07      356     0.00     0.00  __ace_MOD_read_esz
  0.00   2884.61     0.07                             __interpolation_MOD_interpolate_tab1_object
  0.00   2884.67     0.06    21007     0.00     0.00  __m_dom_dom_MOD_appendchild
  0.00   2884.72     0.05   364481     0.00     0.00  __fox_m_fsys_string_MOD_tolower
  0.00   2884.77     0.05        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00   2884.81     0.04  1176350     0.00     0.00  __fox_m_fsys_array_str_MOD_str_vs
  0.00   2884.85     0.04  1000868     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00   2884.89     0.04   916566     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00   2884.92     0.03                             __geometry_MOD_check_cell_overlap
  0.00   2884.95     0.03                             __set_header_MOD_set_size_char
  0.00   2884.97     0.02   916566     0.00     0.00  __fission_MOD_nu_delayed
  0.00   2884.99     0.02     4276     0.00     0.00  __m_dom_dom_MOD_getelementsbytagname
  0.00   2885.01     0.02       61     0.00     0.00  __ace_MOD_generate_nu_fission
  0.00   2885.03     0.02        1     0.00     2.88  __eigenvalue_MOD_run_eigenvalue
  0.00   2885.05     0.02        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00   2885.07     0.02        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00   2885.08     0.02                             __physics_MOD_russian_roulette
  0.00   2885.09     0.01  1000000     0.00     0.00  __math_MOD_watt_spectrum
  0.00   2885.10     0.01   313445     0.00     0.00  __m_sax_reader_MOD_get_character
  0.00   2885.11     0.01   267943     0.00     0.00  __fox_m_fsys_array_str_MOD_vs_str
  0.00   2885.12     0.01   218622     0.00     0.00  __fox_m_fsys_varstr_MOD_append_varstr
  0.00   2885.13     0.01   211255     0.00     0.00  __m_dom_dom_MOD_getnamespaceuri
  0.00   2885.14     0.01   121005     0.00     0.00  __m_dom_dom_MOD_getlocalname
  0.00   2885.15     0.01    70299     0.00     0.00  __m_dom_dom_MOD_getxmlversionenum
  0.00   2885.16     0.01    57716     0.00     0.00  __m_sax_tokenizer_MOD_sax_tokenize
  0.00   2885.17     0.01    36465     0.00     0.00  __m_dom_dom_MOD_getparameter
  0.00   2885.18     0.01    29634     0.00     0.00  __m_dom_dom_MOD_getnameditem
  0.00   2885.19     0.01    18305     0.00     0.00  __fox_m_fsys_varstr_MOD_move_varstr_varstr
  0.00   2885.20     0.01    18214     0.00     0.00  __fox_m_utils_uri_MOD_isabsoluteuri
  0.00   2885.21     0.01    15496     0.00     0.00  __m_dom_dom_MOD_getattribute
  0.00   2885.22     0.01     4207     0.00     0.00  __fox_m_fsys_parse_input_MOD_scalartointeger
  0.00   2885.23     0.01     3197     0.00     0.00  __m_dom_dom_MOD_append_nl
  0.00   2885.24     0.01     2669     0.00     0.00  __m_common_namespaces_MOD_checknamespaces
  0.00   2885.25     0.01     2669     0.00     0.00  __m_dom_dom_MOD_namespacefixup
  0.00   2885.26     0.01     2669     0.00     0.00  __m_dom_parse_MOD_startelement_handler
  0.00   2885.27     0.01      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00   2885.28     0.01      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00   2885.29     0.01       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00   2885.30     0.01        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00   2885.31     0.01        1     0.00     0.00  __input_xml_MOD_read_cross_sections_xml
  0.00   2885.32     0.01                             __m_sax_reader_MOD_get_all_characters
  0.00   2885.33     0.01                             __particle_restart_write_MOD_write_particle_restart
  0.00   2885.33     0.00  2000001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00   2885.33     0.00  1157521     0.00     0.00  __m_dom_dom_MOD_getnodetype
  0.00   2885.33     0.00  1000001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00   2885.33     0.00   422510     0.00     0.00  __m_dom_dom_MOD_getnamespaceuri_len
  0.00   2885.33     0.00   381942     0.00     0.00  __m_common_error_MOD_in_error
  0.00   2885.33     0.00   331214     0.00     0.00  __fox_m_fsys_varstr_MOD_is_varstr_null
  0.00   2885.33     0.00   326361     0.00     0.00  __m_common_namespaces_MOD_getprefixindex
  0.00   2885.33     0.00   305477     0.00     0.00  __m_sax_xml_source_MOD_read_single_char
  0.00   2885.33     0.00   302665     0.00     0.00  __m_sax_xml_source_MOD_get_char_from_file
  0.00   2885.33     0.00   302661     0.00     0.00  __m_common_charset_MOD_islegalchar
  0.00   2885.33     0.00   265270     0.00     0.00  __fox_m_fsys_array_str_MOD_vs_str_alloc
  0.00   2885.33     0.00   249704     0.00     0.00  __fox_m_fsys_varstr_MOD_ensure_varstr_size
  0.00   2885.33     0.00   242010     0.00     0.00  __m_dom_dom_MOD_getlocalname_len
  0.00   2885.33     0.00   174508     0.00     0.00  __m_dom_dom_MOD_getname_len
  0.00   2885.33     0.00   124328     0.00     0.00  __m_common_attrs_MOD_get_key_len
  0.00   2885.33     0.00   122853     0.00     0.00  __m_dom_dom_MOD_getnextsibling
  0.00   2885.33     0.00   112908     0.00     0.00  __m_dom_dom_MOD_haschildnodes
  0.00   2885.33     0.00   108787     0.00     0.00  __m_dom_dom_MOD_getownerelement
  0.00   2885.33     0.00    97047     0.00     0.00  __fox_m_fsys_varstr_MOD_str_varstr
  0.00   2885.33     0.00    94103     0.00     0.00  __m_dom_dom_MOD_getgcstate
  0.00   2885.33     0.00    90250     0.00     0.00  __m_dom_dom_MOD_item_nnm
  0.00   2885.33     0.00    87254     0.00     0.00  __m_dom_dom_MOD_getname
  0.00   2885.33     0.00    81595     0.00     0.00  __m_dom_dom_MOD_getattributes
  0.00   2885.33     0.00    77443     0.00     0.00  __m_dom_dom_MOD_getparentnode
  0.00   2885.33     0.00    70171     0.00     0.00  __m_common_namecheck_MOD_prefixofqname
  0.00   2885.33     0.00    62180     0.00     0.00  __m_dom_dom_MOD_gettextcontent_len
  0.00   2885.33     0.00    62164     0.00     0.00  __m_common_attrs_MOD_get_key
  0.00   2885.33     0.00    57716     0.00     0.00  __fox_m_fsys_varstr_MOD_set_varstr_empty
  0.00   2885.33     0.00    54630     0.00     0.00  __m_dom_dom_MOD_getlength_nnm
  0.00   2885.33     0.00    46623     0.00     0.00  __m_dom_dom_MOD_getownerdocument
  0.00   2885.33     0.00    36650     0.00     0.00  __fox_m_fsys_varstr_MOD_set_varstr_null
  0.00   2885.33     0.00    36552     0.00     0.00  __m_dom_dom_MOD_createnode
  0.00   2885.33     0.00    36552     0.00     0.00  __m_dom_dom_MOD_destroynode
  0.00   2885.33     0.00    36552     0.00     0.00  __m_dom_dom_MOD_destroynodecontents
  0.00   2885.33     0.00    36420     0.00     0.00  __m_common_charset_MOD_isinitialncnamechar
  0.00   2885.33     0.00    36420     0.00     0.00  __m_common_charset_MOD_isncnamechar
  0.00   2885.33     0.00    36420     0.00     0.00  __m_common_namecheck_MOD_checkncname
  0.00   2885.33     0.00    36420     0.00     0.00  __m_common_namecheck_MOD_checkqname
  0.00   2885.33     0.00    36420     0.00     0.00  __m_dom_dom_MOD_getprefix_len
  0.00   2885.33     0.00    35811     0.00     0.00  __m_dom_dom_MOD_getlength_nl
  0.00   2885.33     0.00    33879     0.00     0.00  __m_common_charset_MOD_checkchars
  0.00   2885.33     0.00    32133     0.00     0.00  __m_dom_dom_MOD_getfirstchild
  0.00   2885.33     0.00    32028     0.00     0.00  __m_common_namespaces_MOD_geturiofdefaultns
  0.00   2885.33     0.00    31082     0.00     0.00  __m_common_attrs_MOD_get_value_by_index_len
  0.00   2885.33     0.00    30992     0.00     0.00  __m_dom_dom_MOD_getattribute_len
  0.00   2885.33     0.00    29634     0.00     0.00  __m_dom_dom_MOD_getattributenode
  0.00   2885.33     0.00    23548     0.00     0.00  __m_common_attrs_MOD_getlength
  0.00   2885.33     0.00    21352     0.00     0.00  __m_sax_parser_MOD_urilength
  0.00   2885.33     0.00    21007     0.00     0.00  __m_dom_dom_MOD_updatenodelists
  0.00   2885.33     0.00    21007     0.00     0.00  __m_dom_dom_MOD_updatetextcontentlength
  0.00   2885.33     0.00    20937     0.00     0.00  __m_common_charset_MOD_isinitialnamechar
  0.00   2885.33     0.00    20879     0.00     0.00  __m_common_attrs_MOD_has_key
  0.00   2885.33     0.00    18301     0.00     0.00  __m_dom_dom_MOD_createtextnode
  0.00   2885.33     0.00    18268     0.00     0.00  __m_common_charset_MOD_isnamechar
  0.00   2885.33     0.00    18268     0.00     0.00  __m_common_namecheck_MOD_checkname
  0.00   2885.33     0.00    18218     0.00     0.00  __fox_m_utils_uri_MOD_destroyuri
  0.00   2885.33     0.00    18214     0.00     0.00  __fox_m_utils_uri_MOD_parseuri
  0.00   2885.33     0.00    18210     0.00     0.00  __m_common_namecheck_MOD_localpartofqname
  0.00   2885.33     0.00    18210     0.00     0.00  __m_dom_dom_MOD_destroyelementorattribute
  0.00   2885.33     0.00    18210     0.00     0.00  __m_dom_dom_MOD_getprefix
  0.00   2885.33     0.00    15594     0.00     0.00  __m_dom_dom_MOD_getiselementcontentwhitespace
  0.00   2885.33     0.00    15594     0.00     0.00  __m_dom_dom_MOD_gettextcontent
  0.00   2885.33     0.00    15594     0.00     0.00  __m_dom_dom_MOD_ischardata
  0.00   2885.33     0.00    15594     0.00     0.00  __xml_interface_MOD_get_node
  0.00   2885.33     0.00    15541     0.00     0.00  __fox_m_fsys_varstr_MOD_varstr_str
  0.00   2885.33     0.00    15541     0.00     0.00  __fox_m_fsys_varstr_MOD_varstr_vs
  0.00   2885.33     0.00    15541     0.00     0.00  __fox_m_fsys_varstr_MOD_vs_varstr_alloc
  0.00   2885.33     0.00    15541     0.00     0.00  __m_common_attrs_MOD_add_item_to_dict
  0.00   2885.33     0.00    15541     0.00     0.00  __m_common_attrs_MOD_destroy_dict_item
  0.00   2885.33     0.00    15541     0.00     0.00  __m_common_attrs_MOD_get_nsuri_by_index
  0.00   2885.33     0.00    15541     0.00     0.00  __m_common_attrs_MOD_get_value_by_index
  0.00   2885.33     0.00    15541     0.00     0.00  __m_common_attrs_MOD_getisid_by_index
  0.00   2885.33     0.00    15541     0.00     0.00  __m_common_attrs_MOD_has_key_ns
  0.00   2885.33     0.00    15541     0.00     0.00  __m_common_attrs_MOD_isspecified_by_index
  0.00   2885.33     0.00    15541     0.00     0.00  __m_common_attrs_MOD_set_localname_by_index_vs
  0.00   2885.33     0.00    15541     0.00     0.00  __m_common_attrs_MOD_set_nsuri_by_index
  0.00   2885.33     0.00    15541     0.00     0.00  __m_common_namespaces_MOD_geturiofprefixedns
  0.00   2885.33     0.00    15541     0.00     0.00  __m_dom_dom_MOD_append_nnm
  0.00   2885.33     0.00    15541     0.00     0.00  __m_dom_dom_MOD_createattributens
  0.00   2885.33     0.00    15541     0.00     0.00  __m_dom_dom_MOD_getchildnodes
  0.00   2885.33     0.00    15541     0.00     0.00  __m_dom_dom_MOD_setattributenodens
  0.00   2885.33     0.00    15541     0.00     0.00  __m_dom_dom_MOD_setisid_dom
  0.00   2885.33     0.00    15541     0.00     0.00  __m_dom_dom_MOD_setnameditemns
  0.00   2885.33     0.00    15541     0.00     0.00  __m_dom_dom_MOD_setspecified
  0.00   2885.33     0.00    15541     0.00     0.00  __m_dom_dom_MOD_settextcontent
  0.00   2885.33     0.00    15541     0.00     0.00  __m_dom_dom_MOD_setvalue
  0.00   2885.33     0.00    15541     0.00     0.00  __m_sax_tokenizer_MOD_normalize_attribute_text
  0.00   2885.33     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00   2885.33     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00   2885.33     0.00    14040     0.00     0.00  __xml_interface_MOD_check_for_node
  0.00   2885.33     0.00    12737     0.00     0.00  __dict_header_MOD_dict_hash_key_ci
  0.00   2885.33     0.00    10676     0.00     0.00  __m_sax_parser_MOD_geturiofqname
  0.00   2885.33     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00   2885.33     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00   2885.33     0.00     8056     0.00     0.00  __m_sax_reader_MOD_push_chars
  0.00   2885.33     0.00     8056     0.00     0.00  __m_sax_xml_source_MOD_push_file_chars
  0.00   2885.33     0.00     8013     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00   2885.33     0.00     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.00   2885.33     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00   2885.33     0.00     6640     0.00     0.00  __fox_m_fsys_parse_input_MOD_scalartostring
  0.00   2885.33     0.00     6640     0.00     0.00  __xml_interface_MOD_get_node_value_string
  0.00   2885.33     0.00     6630     0.00     0.00  __m_dom_extras_MOD_extractdataattributechsca
  0.00   2885.33     0.00     6573     0.00     0.00  __ace_MOD_get_int
  0.00   2885.33     0.00     5338     0.00     0.00  __m_common_attrs_MOD_getbase_len
  0.00   2885.33     0.00     5338     0.00     0.00  __m_common_elstack_MOD_number_of_items
  0.00   2885.33     0.00     5338     0.00     0.00  __m_dom_dom_MOD_lookupnamespaceuri_len
  0.00   2885.33     0.00     5338     0.00     0.00  __m_sax_parser_MOD_getlocalnameofqname
  0.00   2885.33     0.00     5334     0.00     0.00  __m_dom_dom_MOD_getnamespacenodes
  0.00   2885.33     0.00     4724     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00   2885.33     0.00     4618     0.00     0.00  __fox_m_fsys_parse_input_MOD_scalartorealdp
  0.00   2885.33     0.00     4618     0.00     0.00  __m_dom_extras_MOD_extractdataattributerealdpsca
  0.00   2885.33     0.00     4618     0.00     0.00  __xml_interface_MOD_get_node_value_double
  0.00   2885.33     0.00     4276     0.00     0.00  __m_dom_dom_MOD_destroynodelist
  0.00   2885.33     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00   2885.33     0.00     4207     0.00     0.00  __xml_interface_MOD_get_node_value_integer
  0.00   2885.33     0.00     4203     0.00     0.00  __m_dom_extras_MOD_extractdataattributeintsca
  0.00   2885.33     0.00     3486     0.00     0.00  __dict_header_MOD_dict_hash_key_ii
  0.00   2885.33     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00   2885.33     0.00     2760     0.00     0.00  __fox_m_fsys_varstr_MOD_varstr_len
  0.00   2885.33     0.00     2760     0.00     0.00  __m_dom_dom_MOD_getlastchild
  0.00   2885.33     0.00     2760     0.00     0.00  __m_dom_parse_MOD_characters_handler
  0.00   2885.33     0.00     2684     0.00     0.00  __m_dom_dom_MOD_item_nl
  0.00   2885.33     0.00     2673     0.00     0.00  __m_common_attrs_MOD_destroy_dict
  0.00   2885.33     0.00     2673     0.00     0.00  __m_common_attrs_MOD_init_dict
  0.00   2885.33     0.00     2669     0.00     0.00  __m_common_attrs_MOD_get_att_index_pointer
  0.00   2885.33     0.00     2669     0.00     0.00  __m_common_attrs_MOD_getbase
  0.00   2885.33     0.00     2669     0.00     0.00  __m_common_attrs_MOD_reset_dict
  0.00   2885.33     0.00     2669     0.00     0.00  __m_common_element_MOD_get_element
  0.00   2885.33     0.00     2669     0.00     0.00  __m_common_elstack_MOD_get_top_elstack
  0.00   2885.33     0.00     2669     0.00     0.00  __m_common_elstack_MOD_pop_elstack
  0.00   2885.33     0.00     2669     0.00     0.00  __m_common_elstack_MOD_push_elstack
  0.00   2885.33     0.00     2669     0.00     0.00  __m_common_namespaces_MOD_checkendnamespaces
  0.00   2885.33     0.00     2669     0.00     0.00  __m_dom_dom_MOD_createelementns
  0.00   2885.33     0.00     2669     0.00     0.00  __m_dom_dom_MOD_lookupnamespaceuri
  0.00   2885.33     0.00     2669     0.00     0.00  __m_dom_parse_MOD_endelement_handler
  0.00   2885.33     0.00     2615     0.00     0.00  __xml_interface_MOD_get_list_item
  0.00   2885.33     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00   2885.33     0.00     2063     0.00     0.00  __string_MOD_starts_with
  0.00   2885.33     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00   2885.33     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00   2885.33     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00   2885.33     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00   2885.33     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00   2885.33     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00   2885.33     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00   2885.33     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00   2885.33     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00   2885.33     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00   2885.33     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00   2885.33     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00   2885.33     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00   2885.33     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00   2885.33     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00   2885.33     0.00      220     0.00     0.00  __ace_header_MOD_urrdata_clear
  0.00   2885.33     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00   2885.33     0.00       79     0.00     0.00  __string_MOD_lower_case
  0.00   2885.33     0.00       62     0.00     0.00  __fox_m_fsys_array_str_MOD_vs_vs_alloc
  0.00   2885.33     0.00       58     0.00     0.00  __m_common_elstack_MOD_is_empty_elstack
  0.00   2885.33     0.00       48     0.00     0.00  __m_common_charset_MOD_isxml1_0_namechar
  0.00   2885.33     0.00       41     0.00     0.00  __xml_interface_MOD_get_list_size
  0.00   2885.33     0.00       41     0.00     0.00  __xml_interface_MOD_get_node_list
  0.00   2885.33     0.00       40     0.00     0.00  __fox_m_fsys_varstr_MOD_destroy_varstr
  0.00   2885.33     0.00       40     0.00     0.00  __m_common_entities_MOD_shallow_copy_entity
  0.00   2885.33     0.00       37     0.00     0.00  __m_dom_dom_MOD_createcomment
  0.00   2885.33     0.00       37     0.00     0.00  __m_dom_parse_MOD_comment_handler
  0.00   2885.33     0.00       36     0.00     0.00  __fox_m_fsys_count_parse_input_MOD_countinteger
  0.00   2885.33     0.00       36     0.00     0.00  __fox_m_fsys_parse_input_MOD_arraytointeger
  0.00   2885.33     0.00       36     0.00     0.00  __xml_interface_MOD_get_arraysize_integer
  0.00   2885.33     0.00       36     0.00     0.00  __xml_interface_MOD_get_node_array_integer
  0.00   2885.33     0.00       32     0.00     0.00  __fox_m_fsys_format_MOD_str_integer_len
  0.00   2885.33     0.00       32     0.00     0.00  __fox_m_fsys_varstr_MOD_init_varstr
  0.00   2885.33     0.00       28     0.00     0.00  __fox_m_fsys_count_parse_input_MOD_countrealdp
  0.00   2885.33     0.00       28     0.00     0.00  __fox_m_fsys_parse_input_MOD_arraytorealdp
  0.00   2885.33     0.00       28     0.00     0.00  __m_common_entities_MOD_destroy_entity_list
  0.00   2885.33     0.00       28     0.00     0.00  __m_common_entities_MOD_init_entity_list
  0.00   2885.33     0.00       28     0.00     0.00  __m_dom_extras_MOD_extractdataattributeintarr
  0.00   2885.33     0.00       28     0.00     0.00  __xml_interface_MOD_get_arraysize_double
  0.00   2885.33     0.00       28     0.00     0.00  __xml_interface_MOD_get_node_array_double
  0.00   2885.33     0.00       26     0.00     0.00  __fox_m_utils_uri_MOD_unescape_alloc
  0.00   2885.33     0.00       24     0.00     0.00  __string_MOD_str_to_int
  0.00   2885.33     0.00       22     0.00     0.00  __fox_m_utils_uri_MOD_checkpathsegment
  0.00   2885.33     0.00       22     0.00     0.00  __fox_m_utils_uri_MOD_verifywithpctencoding
  0.00   2885.33     0.00       20     0.00     0.00  __m_common_entities_MOD_add_entity
  0.00   2885.33     0.00       20     0.00     0.00  __m_common_entities_MOD_add_internal_entity
  0.00   2885.33     0.00       20     0.00     0.00  __m_common_entities_MOD_destroy_entity
  0.00   2885.33     0.00       17     0.00     0.00  __m_dom_extras_MOD_extractdataattributerealdparr
  0.00   2885.33     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00   2885.33     0.00       16     0.00     0.00  __xml_interface_MOD_get_node_ptr
  0.00   2885.33     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00   2885.33     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00   2885.33     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00   2885.33     0.00       12     0.00     0.00  __m_common_notations_MOD_destroy_notation_list
  0.00   2885.33     0.00       12     0.00     0.00  __m_common_notations_MOD_init_notation_list
  0.00   2885.33     0.00       12     0.00     0.00  __m_dom_dom_MOD_setgcstate
  0.00   2885.33     0.00       11     0.00     0.00  __m_dom_extras_MOD_extractdatacontentrealdparr
  0.00   2885.33     0.00       11     0.00     0.00  __timer_header_MOD_timer_get_value
  0.00   2885.33     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00   2885.33     0.00       10     0.00     0.00  __m_dom_extras_MOD_extractdatacontentchsca
  0.00   2885.33     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00   2885.33     0.00        8     0.00     0.00  __fox_m_fsys_format_MOD_concat_str_int
  0.00   2885.33     0.00        8     0.00     0.00  __fox_m_fsys_format_MOD_str_integer
  0.00   2885.33     0.00        8     0.00     0.00  __fox_m_fsys_string_list_MOD_destroy_string_list
  0.00   2885.33     0.00        8     0.00     0.00  __fox_m_fsys_string_list_MOD_init_string_list
  0.00   2885.33     0.00        8     0.00     0.00  __m_common_element_MOD_destroy_element_list
  0.00   2885.33     0.00        8     0.00     0.00  __m_common_element_MOD_init_element_list
  0.00   2885.33     0.00        8     0.00     0.00  __m_common_error_MOD_add_error
  0.00   2885.33     0.00        8     0.00     0.00  __m_common_io_MOD_get_unit
  0.00   2885.33     0.00        8     0.00     0.00  __m_common_struct_MOD_destroy_xml_doc_state
  0.00   2885.33     0.00        8     0.00     0.00  __m_common_struct_MOD_init_xml_doc_state
  0.00   2885.33     0.00        8     0.00     0.00  __m_dom_extras_MOD_extractdatacontentintarr
  0.00   2885.33     0.00        8     0.00     0.00  __m_sax_reader_MOD_reading_main_file
  0.00   2885.33     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00   2885.33     0.00        5     0.00     0.00  __output_MOD_header
  0.00   2885.33     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00   2885.33     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00   2885.33     0.00        4     0.00     0.00  __fox_m_utils_uri_MOD_checknonopaquepath
  0.00   2885.33     0.00        4     0.00     0.00  __fox_m_utils_uri_MOD_checkpath
  0.00   2885.33     0.00        4     0.00     0.00  __fox_m_utils_uri_MOD_copyuri
  0.00   2885.33     0.00        4     0.00     0.00  __fox_m_utils_uri_MOD_getpath
  0.00   2885.33     0.00        4     0.00     0.00  __fox_m_utils_uri_MOD_hasscheme
  0.00   2885.33     0.00        4     0.00     0.00  __m_common_elstack_MOD_destroy_elstack
  0.00   2885.33     0.00        4     0.00     0.00  __m_common_elstack_MOD_init_elstack
  0.00   2885.33     0.00        4     0.00     0.00  __m_common_error_MOD_destroy_error_stack
  0.00   2885.33     0.00        4     0.00     0.00  __m_common_error_MOD_init_error_stack
  0.00   2885.33     0.00        4     0.00     0.00  __m_common_io_MOD_find_eor_eof
  0.00   2885.33     0.00        4     0.00     0.00  __m_common_io_MOD_setup_io
  0.00   2885.33     0.00        4     0.00     0.00  __m_common_namespaces_MOD_destroynamespacedictionary
  0.00   2885.33     0.00        4     0.00     0.00  __m_common_namespaces_MOD_initnamespacedictionary
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_dom_MOD_createemptydocument
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_dom_MOD_destroyallnodesrecursively
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_dom_MOD_destroydocument
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_dom_MOD_getdocumentelement
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_dom_MOD_setdocumentelement
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_dom_MOD_setdomconfig
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_dom_MOD_setxds
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_extras_MOD_extractdatacontentintsca
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_parse_MOD_enddocument_handler
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_parse_MOD_fox_enddtd_handler
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_parse_MOD_parsefile
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_parse_MOD_runparser
  0.00   2885.33     0.00        4     0.00     0.00  __m_dom_parse_MOD_startdocument_handler
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_operate_MOD_close_xml_t
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_operate_MOD_open_xml_file
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_parser_MOD_sax_parse
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_parser_MOD_sax_parser_destroy
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_parser_MOD_sax_parser_init
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_reader_MOD_add_error_position
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_reader_MOD_close_actual_file
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_reader_MOD_close_file
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_reader_MOD_column
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_reader_MOD_line
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_reader_MOD_open_actual_file
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_reader_MOD_open_file
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_reader_MOD_open_new_file
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_reader_MOD_parse_xml_declaration
  0.00   2885.33     0.00        4     0.00     0.00  __m_sax_xml_source_MOD_parse_declaration
  0.00   2885.33     0.00        4     0.00     0.00  __string_MOD_int4_to_str
  0.00   2885.33     0.00        4     0.00     0.00  __tally_MOD_accumulate_result
  0.00   2885.33     0.00        4     0.00     0.00  __xml_interface_MOD_close_xmldoc
  0.00   2885.33     0.00        4     0.00     0.00  __xml_interface_MOD_open_xmldoc
  0.00   2885.33     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00   2885.33     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00   2885.33     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00   2885.33     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00   2885.33     0.00        2     0.00     0.00  __error_MOD_warning
  0.00   2885.33     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00   2885.33     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00   2885.33     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00   2885.33     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00   2885.33     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00   2885.33     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00   2885.33     0.00        1     0.00     2.88  MAIN__
  0.00   2885.33     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00   2885.33     0.00        1     0.00     0.00  __ace_MOD_read_xs
  0.00   2885.33     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00   2885.33     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00   2885.33     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00   2885.33     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_generation_keff
  0.00   2885.33     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00   2885.33     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_generation
  0.00   2885.33     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00   2885.33     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_generation
  0.00   2885.33     0.00        1     0.00     0.00  __finalize_MOD_finalize_run
  0.00   2885.33     0.00        1     0.00     0.00  __fox_m_fsys_parse_input_MOD_scalartolong
  0.00   2885.33     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00   2885.33     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00   2885.33     0.00        1     0.00     0.00  __initialize_MOD_allocate_banks
  0.00   2885.33     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00   2885.33     0.00        1     0.00     0.00  __initialize_MOD_initialize_run
  0.00   2885.33     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00   2885.33     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00   2885.33     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00   2885.33     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00   2885.33     0.00        1     0.00     0.00  __input_xml_MOD_read_input_xml
  0.00   2885.33     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00   2885.33     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00   2885.33     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00   2885.33     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00   2885.33     0.00        1     0.00     0.00  __m_dom_extras_MOD_extractdatacontentlongsca
  0.00   2885.33     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00   2885.33     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00   2885.33     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00   2885.33     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00   2885.33     0.00        1     0.00     0.00  __output_MOD_title
  0.00   2885.33     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00   2885.33     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00   2885.33     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00   2885.33     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00   2885.33     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00   2885.33     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00   2885.33     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00   2885.33     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00   2885.33     0.00        1     0.00     0.00  __source_MOD_initialize_source
  0.00   2885.33     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00   2885.33     0.00        1     0.00     0.00  __string_MOD_real_to_str
  0.00   2885.33     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00   2885.33     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00   2885.33     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00   2885.33     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00   2885.33     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00   2885.33     0.00        1     0.00     0.00  __xml_interface_MOD_get_node_value_long

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 2885.33 seconds

index % time    self  children    called     name
                0.00 2883.57       1/1           main [2]
[1]     99.9    0.00 2883.57       1         MAIN__ [1]
                0.02 2879.18       1/1           __eigenvalue_MOD_run_eigenvalue [3]
                0.00    4.37       1/1           __initialize_MOD_initialize_run [29]
                0.00    0.00       1/1           __finalize_MOD_finalize_run [141]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.9    0.00 2883.57                 main [2]
                0.00 2883.57       1/1           MAIN__ [1]
-----------------------------------------------
                0.02 2879.18       1/1           MAIN__ [1]
[3]     99.8    0.02 2879.18       1         __eigenvalue_MOD_run_eigenvalue [3]
                8.42 2869.99 1000000/1000000     __tracking_MOD_transport [4]
                0.07    0.55 1000000/1000000     __source_MOD_get_source_particle [43]
                0.00    0.13       1/1           __eigenvalue_MOD_finalize_generation [59]
                0.00    0.02       1/1           __eigenvalue_MOD_finalize_batch [95]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [118]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [140]
                0.00    0.00       1/1000001     __particle_header_MOD_clear_particle [136]
                0.00    0.00       2/5           __output_MOD_header [347]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [334]
                0.00    0.00       1/1           __output_MOD_print_columns [403]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_generation [391]
-----------------------------------------------
                8.42 2869.99 1000000/1000000     __eigenvalue_MOD_run_eigenvalue [3]
[4]     99.8    8.42 2869.99 1000000         __tracking_MOD_transport [4]
              156.44 2512.29 108520154/108520154     __cross_section_MOD_calculate_xs [5]
                0.25  117.35 31919064/31919064     __physics_MOD_collision [12]
               60.25    0.00 142410535/142410535     __geometry_MOD_distance_to_boundary [16]
                1.72   11.32 76534360/76534360     __geometry_MOD_cross_surface [21]
                2.29    5.02 33957111/33957111     __geometry_MOD_cross_lattice [26]
                0.69    1.18 206248663/206249574     __set_header_MOD_set_size_int [38]
                1.04    0.00 142410535/1018566079     __random_lcg_MOD_prn [25]
                0.06    0.09 1000000/111490561     __geometry_MOD_find_cell [20]
-----------------------------------------------
              156.44 2512.29 108520154/108520154     __tracking_MOD_transport [4]
[5]     92.5  156.44 2512.29 108520154         __cross_section_MOD_calculate_xs [5]
              783.90 1728.39 346154083/346154083     __cross_section_MOD_calculate_nuclide_xs [6]
-----------------------------------------------
              783.90 1728.39 346154083/346154083     __cross_section_MOD_calculate_xs [5]
[6]     87.1  783.90 1728.39 346154083         __cross_section_MOD_calculate_nuclide_xs [6]
              279.77  963.11 346154083/346154083     __cross_section_MOD_get_i_grid [8]
              134.07  311.55 567264789/567264789     __cross_section_MOD_calculate_urr_xs [9]
                1.65   38.24 13745440/13745440     __cross_section_MOD_calculate_sab_xs [18]
-----------------------------------------------
                2.84    0.00 1021198/501014970     __physics_MOD_sample_energy [27]
               31.35    0.00 11267373/501014970     __physics_MOD_sab_scatter [19]
               38.24    0.00 13745439/501014970     __cross_section_MOD_calculate_sab_xs [18]
               54.39    0.00 19546787/501014970     __physics_MOD_sample_angle [17]
              304.05    0.00 109280094/501014970     __interpolation_MOD_interpolate_tab1_array [10]
              963.11    0.00 346154079/501014970     __cross_section_MOD_get_i_grid [8]
[7]     48.3 1393.98    0.00 501014970         __search_MOD_binary_search_real [7]
-----------------------------------------------
              279.77  963.11 346154083/346154083     __cross_section_MOD_calculate_nuclide_xs [6]
[8]     43.1  279.77  963.11 346154083         __cross_section_MOD_get_i_grid [8]
              963.11    0.00 346154079/501014970     __search_MOD_binary_search_real [7]
-----------------------------------------------
              134.07  311.55 567264789/567264789     __cross_section_MOD_calculate_nuclide_xs [6]
[9]     15.4  134.07  311.55 567264789         __cross_section_MOD_calculate_urr_xs [9]
                1.69  305.72 109617270/111402960     __fission_MOD_nu_total [11]
                4.14    0.00 567264789/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00     863/109280165     __physics_MOD_sample_energy [27]
                0.00    0.07   24017/109280165     __physics_MOD_sample_fission_energy [24]
                0.08    2.55  916566/109280165     __fission_MOD_nu_delayed [34]
                9.26  301.43 108338719/109280165     __fission_MOD_nu_total [11]
[10]    10.9    9.35  304.05 109280165         __interpolation_MOD_interpolate_tab1_array [10]
              304.05    0.00 109280094/501014970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    2.42  869124/111402960     __ace_MOD_generate_nu_fission [35]
                0.01    2.56  916566/111402960     __physics_MOD_sample_fission_energy [24]
                1.69  305.72 109617270/111402960     __cross_section_MOD_calculate_urr_xs [9]
[11]    10.8    1.72  310.70 111402960         __fission_MOD_nu_total [11]
                9.26  301.43 108338719/109280165     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.25  117.35 31919064/31919064     __tracking_MOD_transport [4]
[12]     4.1    0.25  117.35 31919064         __physics_MOD_collision [12]
                0.49  116.87 31919064/31919064     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.49  116.87 31919064/31919064     __physics_MOD_collision [12]
[13]     4.1    0.49  116.87 31919064         __physics_MOD_sample_reaction [13]
                1.40  102.78 30919974/30919974     __physics_MOD_scatter [14]
                0.43    9.54 3549608/3549608     __physics_MOD_create_fission_sites [22]
                1.77    0.23 31919064/31919064     __physics_MOD_sample_nuclide [37]
                0.33    0.23 31919064/31919064     __physics_MOD_absorption [45]
                0.17    0.00 3549608/3549608     __physics_MOD_sample_fission [55]
-----------------------------------------------
                1.40  102.78 30919974/30919974     __physics_MOD_sample_reaction [13]
[14]     3.6    1.40  102.78 30919974         __physics_MOD_scatter [14]
                2.62   62.12 19309210/19309210     __physics_MOD_elastic_scatter [15]
                2.99   32.15 11267374/11267374     __physics_MOD_sab_scatter [19]
                0.07    2.60  343390/343390      __physics_MOD_inelastic_scatter [33]
                0.23    0.00 30919974/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                2.62   62.12 19309210/19309210     __physics_MOD_scatter [14]
[15]     2.2    2.62   62.12 19309210         __physics_MOD_elastic_scatter [15]
                4.69   53.72 19309210/19652600     __physics_MOD_sample_angle [17]
                1.57    1.21 18934320/18934320     __physics_MOD_sample_target_velocity [32]
                0.80    0.14 19309210/43832276     __physics_MOD_rotate_angle [36]
-----------------------------------------------
               60.25    0.00 142410535/142410535     __tracking_MOD_transport [4]
[16]     2.1   60.25    0.00 142410535         __geometry_MOD_distance_to_boundary [16]
-----------------------------------------------
                0.08    0.96  343390/19652600     __physics_MOD_inelastic_scatter [33]
                4.69   53.72 19309210/19652600     __physics_MOD_elastic_scatter [15]
[17]     2.1    4.77   54.67 19652600         __physics_MOD_sample_angle [17]
               54.39    0.00 19546787/501014970     __search_MOD_binary_search_real [7]
                0.29    0.00 39199387/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                1.65   38.24 13745440/13745440     __cross_section_MOD_calculate_nuclide_xs [6]
[18]     1.4    1.65   38.24 13745440         __cross_section_MOD_calculate_sab_xs [18]
               38.24    0.00 13745439/501014970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                2.99   32.15 11267374/11267374     __physics_MOD_scatter [14]
[19]     1.2    2.99   32.15 11267374         __physics_MOD_sab_scatter [19]
               31.35    0.00 11267373/501014970     __search_MOD_binary_search_real [7]
                0.47    0.08 11267374/43832276     __physics_MOD_rotate_angle [36]
                0.25    0.00 33802122/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                             4075629             __geometry_MOD_find_cell [20]
                0.06    0.09 1000000/111490561     __tracking_MOD_transport [4]
                2.02    3.01 33957111/111490561     __geometry_MOD_cross_lattice [26]
                4.55    6.77 76533450/111490561     __geometry_MOD_cross_surface [21]
[20]     0.6    6.63    9.87 111490561+4075629 __geometry_MOD_find_cell [20]
                4.59    5.05 185062372/185062372     __geometry_MOD_simple_cell_contains [23]
                0.23    0.00 115566190/116566191     __particle_header_MOD_deallocate_coord [52]
                             4075629             __geometry_MOD_find_cell [20]
-----------------------------------------------
                1.72   11.32 76534360/76534360     __tracking_MOD_transport [4]
[21]     0.5    1.72   11.32 76534360         __geometry_MOD_cross_surface [21]
                4.55    6.77 76533450/111490561     __geometry_MOD_find_cell [20]
                0.00    0.00     910/206249574     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.43    9.54 3549608/3549608     __physics_MOD_sample_reaction [13]
[22]     0.3    0.43    9.54 3549608         __physics_MOD_create_fission_sites [22]
                0.07    9.43  916566/916566      __physics_MOD_sample_fission_energy [24]
                0.04    0.00 5382740/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                4.59    5.05 185062372/185062372     __geometry_MOD_find_cell [20]
[23]     0.3    4.59    5.05 185062372         __geometry_MOD_simple_cell_contains [23]
                5.05    0.00 187690637/187690637     __geometry_MOD_sense [28]
-----------------------------------------------
                0.07    9.43  916566/916566      __physics_MOD_create_fission_sites [22]
[24]     0.3    0.07    9.43  916566         __physics_MOD_sample_fission_energy [24]
                2.05    2.08  916566/1259956     __physics_MOD_sample_energy [27]
                0.02    2.63  916566/916566      __fission_MOD_nu_delayed [34]
                0.01    2.56  916566/111402960     __fission_MOD_nu_total [11]
                0.00    0.07   24017/109280165     __interpolation_MOD_interpolate_tab1_array [10]
                0.01    0.00  923093/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00   21373/1018566079     __physics_MOD_sample_fission [55]
                0.01    0.00  916566/1018566079     __eigenvalue_MOD_synchronize_bank [80]
                0.01    0.00  923093/1018566079     __physics_MOD_sample_fission_energy [24]
                0.01    0.00 1000000/1018566079     __math_MOD_watt_spectrum [65]
                0.02    0.00 2242477/1018566079     __physics_MOD_sample_energy [27]
                0.02    0.00 3002604/1018566079     __math_MOD_maxwell_spectrum [76]
                0.04    0.00 5000000/1018566079     __source_MOD_sample_external_source [53]
                0.04    0.00 5382740/1018566079     __physics_MOD_create_fission_sites [22]
                0.23    0.00 30919974/1018566079     __physics_MOD_scatter [14]
                0.23    0.00 31919064/1018566079     __physics_MOD_absorption [45]
                0.23    0.00 31919064/1018566079     __physics_MOD_sample_nuclide [37]
                0.25    0.00 33802122/1018566079     __physics_MOD_sab_scatter [19]
                0.29    0.00 39199387/1018566079     __physics_MOD_sample_angle [17]
                0.32    0.00 43832276/1018566079     __physics_MOD_rotate_angle [36]
                0.58    0.00 78810015/1018566079     __physics_MOD_sample_target_velocity [32]
                1.04    0.00 142410535/1018566079     __tracking_MOD_transport [4]
                4.14    0.00 567264789/1018566079     __cross_section_MOD_calculate_urr_xs [9]
[25]     0.3    7.44    0.00 1018566079         __random_lcg_MOD_prn [25]
-----------------------------------------------
                2.29    5.02 33957111/33957111     __tracking_MOD_transport [4]
[26]     0.3    2.29    5.02 33957111         __geometry_MOD_cross_lattice [26]
                2.02    3.01 33957111/111490561     __geometry_MOD_find_cell [20]
-----------------------------------------------
                0.77    0.78  343390/1259956     __physics_MOD_inelastic_scatter [33]
                2.05    2.08  916566/1259956     __physics_MOD_sample_fission_energy [24]
[27]     0.2    2.82    2.86 1259956         __physics_MOD_sample_energy [27]
                2.84    0.00 1021198/501014970     __search_MOD_binary_search_real [7]
                0.02    0.00 2242477/1018566079     __random_lcg_MOD_prn [25]
                0.00    0.00     863/109280165     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00     868/1000868     __math_MOD_maxwell_spectrum [76]
-----------------------------------------------
                5.05    0.00 187690637/187690637     __geometry_MOD_simple_cell_contains [23]
[28]     0.2    5.05    0.00 187690637         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    4.37       1/1           MAIN__ [1]
[29]     0.2    0.00    4.37       1         __initialize_MOD_initialize_run [29]
                0.00    3.02       1/1           __ace_MOD_read_xs [31]
                0.00    0.57       1/1           __source_MOD_initialize_source [44]
                0.36    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.35       1/1           __input_xml_MOD_read_input_xml [47]
                0.07    0.00       1/1           __geometry_MOD_neighbor_lists [69]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [118]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [334]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [399]
                0.00    0.00       1/1           __output_MOD_title [406]
                0.00    0.00       1/5           __output_MOD_header [347]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [398]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [394]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [397]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [396]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [416]
                0.00    0.00       1/1           __initialize_MOD_allocate_banks [395]
-----------------------------------------------
                0.25    2.77     357/357         __ace_MOD_read_xs [31]
[30]     0.1    0.25    2.77     357         __ace_MOD_read_ace_table [30]
                0.02    2.44      61/61          __ace_MOD_generate_nu_fission [35]
                0.08    0.04     356/356         __ace_MOD_read_reactions [60]
                0.07    0.00     356/356         __ace_MOD_read_esz [68]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [75]
                0.01    0.03     356/356         __ace_MOD_read_angular_dist [84]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [109]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [138]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [168]
                0.00    0.00     357/365         __output_MOD_write_message [303]
-----------------------------------------------
                0.00    3.02       1/1           __initialize_MOD_initialize_run [29]
[31]     0.1    0.00    3.02       1         __ace_MOD_read_xs [31]
                0.25    2.77     357/357         __ace_MOD_read_ace_table [30]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [290]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [298]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [299]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [412]
-----------------------------------------------
                1.57    1.21 18934320/18934320     __physics_MOD_elastic_scatter [15]
[32]     0.1    1.57    1.21 18934320         __physics_MOD_sample_target_velocity [32]
                0.54    0.09 12912302/43832276     __physics_MOD_rotate_angle [36]
                0.58    0.00 78810015/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.07    2.60  343390/343390      __physics_MOD_scatter [14]
[33]     0.1    0.07    2.60  343390         __physics_MOD_inelastic_scatter [33]
                0.77    0.78  343390/1259956     __physics_MOD_sample_energy [27]
                0.08    0.96  343390/19652600     __physics_MOD_sample_angle [17]
                0.01    0.00  343390/43832276     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.02    2.63  916566/916566      __physics_MOD_sample_fission_energy [24]
[34]     0.1    0.02    2.63  916566         __fission_MOD_nu_delayed [34]
                0.08    2.55  916566/109280165     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.02    2.44      61/61          __ace_MOD_read_ace_table [30]
[35]     0.1    0.02    2.44      61         __ace_MOD_generate_nu_fission [35]
                0.01    2.42  869124/111402960     __fission_MOD_nu_total [11]
-----------------------------------------------
                0.01    0.00  343390/43832276     __physics_MOD_inelastic_scatter [33]
                0.47    0.08 11267374/43832276     __physics_MOD_sab_scatter [19]
                0.54    0.09 12912302/43832276     __physics_MOD_sample_target_velocity [32]
                0.80    0.14 19309210/43832276     __physics_MOD_elastic_scatter [15]
[36]     0.1    1.82    0.32 43832276         __physics_MOD_rotate_angle [36]
                0.32    0.00 43832276/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                1.77    0.23 31919064/31919064     __physics_MOD_sample_reaction [13]
[37]     0.1    1.77    0.23 31919064         __physics_MOD_sample_nuclide [37]
                0.23    0.00 31919064/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/206249574     __tally_MOD_synchronize_tallies [192]
                0.00    0.00     910/206249574     __geometry_MOD_cross_surface [21]
                0.69    1.18 206248663/206249574     __tracking_MOD_transport [4]
[38]     0.1    0.69    1.18 206249574         __set_header_MOD_set_size_int [38]
                1.18    0.00 206249574/206249574     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                1.18    0.00 206249574/206249574     __set_header_MOD_set_size_int [38]
[39]     0.0    1.18    0.00 206249574         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    1.18    0.00                 __search_MOD_binary_search_int4 [40]
-----------------------------------------------
                0.00    0.00       1/2000002     __random_lcg_MOD_prn_skip [181]
                0.73    0.00 2000001/2000002     __random_lcg_MOD_set_particle_seed [42]
[41]     0.0    0.73    0.00 2000002         __random_lcg_MOD_prn_skip_ahead [41]
-----------------------------------------------
                0.00    0.00       1/2000001     __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.37 1000000/2000001     __source_MOD_get_source_particle [43]
                0.00    0.37 1000000/2000001     __source_MOD_initialize_source [44]
[42]     0.0    0.00    0.73 2000001         __random_lcg_MOD_set_particle_seed [42]
                0.73    0.00 2000001/2000002     __random_lcg_MOD_prn_skip_ahead [41]
-----------------------------------------------
                0.07    0.55 1000000/1000000     __eigenvalue_MOD_run_eigenvalue [3]
[43]     0.0    0.07    0.55 1000000         __source_MOD_get_source_particle [43]
                0.00    0.37 1000000/2000001     __random_lcg_MOD_set_particle_seed [42]
                0.11    0.00 1000000/1000000     __source_MOD_copy_source_attributes [61]
                0.07    0.00 1000000/1000000     __particle_header_MOD_initialize_particle [67]
-----------------------------------------------
                0.00    0.57       1/1           __initialize_MOD_initialize_run [29]
[44]     0.0    0.00    0.57       1         __source_MOD_initialize_source [44]
                0.00    0.37 1000000/2000001     __random_lcg_MOD_set_particle_seed [42]
                0.09    0.12 1000000/1000000     __source_MOD_sample_external_source [53]
                0.00    0.00       1/365         __output_MOD_write_message [303]
-----------------------------------------------
                0.33    0.23 31919064/31919064     __physics_MOD_sample_reaction [13]
[45]     0.0    0.33    0.23 31919064         __physics_MOD_absorption [45]
                0.23    0.00 31919064/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.36    0.00       1/1           __initialize_MOD_initialize_run [29]
[46]     0.0    0.36    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [29]
[47]     0.0    0.00    0.35       1         __input_xml_MOD_read_input_xml [47]
                0.01    0.13       1/1           __input_xml_MOD_read_cross_sections_xml [58]
                0.00    0.08       1/1           __input_xml_MOD_read_materials_xml [66]
                0.00    0.07       1/1           __input_xml_MOD_read_geometry_xml [71]
                0.00    0.07       1/1           __input_xml_MOD_read_settings_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [400]
-----------------------------------------------
                0.00    0.27       4/4           __xml_interface_MOD_open_xmldoc [49]
[48]     0.0    0.00    0.27       4         __m_dom_parse_MOD_parsefile [48]
                0.00    0.27       4/4           __m_dom_parse_MOD_runparser [50]
                0.00    0.00       4/4           __m_sax_operate_MOD_open_xml_file [167]
                0.00    0.00       4/381942      __m_common_error_MOD_in_error [200]
-----------------------------------------------
                0.00    0.07       1/4           __input_xml_MOD_read_cross_sections_xml [58]
                0.00    0.07       1/4           __input_xml_MOD_read_materials_xml [66]
                0.00    0.07       1/4           __input_xml_MOD_read_geometry_xml [71]
                0.00    0.07       1/4           __input_xml_MOD_read_settings_xml [72]
[49]     0.0    0.00    0.27       4         __xml_interface_MOD_open_xmldoc [49]
                0.00    0.27       4/4           __m_dom_parse_MOD_parsefile [48]
                0.00    0.00       4/4           __m_dom_dom_MOD_getdocumentelement [361]
-----------------------------------------------
                0.00    0.27       4/4           __m_dom_parse_MOD_parsefile [48]
[50]     0.0    0.00    0.27       4         __m_dom_parse_MOD_runparser [50]
                0.00    0.27       4/4           __m_sax_parser_MOD_sax_parse [51]
                0.00    0.00       8/36465       __m_dom_dom_MOD_getparameter [77]
                0.00    0.00       4/4           __m_sax_operate_MOD_close_xml_t [367]
-----------------------------------------------
                                8007             __m_sax_parser_MOD_sax_parse [51]
                0.00    0.27       4/4           __m_dom_parse_MOD_runparser [50]
[51]     0.0    0.00    0.27       4+8007    __m_sax_parser_MOD_sax_parse [51]
                0.01    0.18    2669/2669        __m_dom_parse_MOD_startelement_handler [54]
                0.01    0.02   57716/57716       __m_sax_tokenizer_MOD_sax_tokenize [89]
                0.01    0.01    2669/2669        __m_common_namespaces_MOD_checknamespaces [98]
                0.01    0.00   18305/18305       __fox_m_fsys_varstr_MOD_move_varstr_varstr [114]
                0.00    0.01    2760/2760        __m_dom_parse_MOD_characters_handler [123]
                0.00    0.00   20879/20879       __m_common_attrs_MOD_has_key [134]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_add_item_to_dict [137]
                0.00    0.00   10676/10676       __m_sax_parser_MOD_geturiofqname [143]
                0.00    0.00    2669/2669        __m_common_attrs_MOD_get_att_index_pointer [152]
                0.00    0.00   10676/21352       __m_sax_parser_MOD_urilength [142]
                0.00    0.00      37/37          __m_dom_parse_MOD_comment_handler [154]
                0.00    0.00    2669/2669        __m_common_elstack_MOD_push_elstack [156]
                0.00    0.00    2669/2669        __m_common_elstack_MOD_get_top_elstack [157]
                0.00    0.00    2669/2669        __m_common_elstack_MOD_pop_elstack [158]
                0.00    0.00       4/4           __m_sax_reader_MOD_parse_xml_declaration [169]
                0.00    0.00       4/4           __m_dom_parse_MOD_startdocument_handler [185]
                0.00    0.00       4/8           __m_common_error_MOD_add_error [183]
                0.00    0.00       4/4           __m_sax_reader_MOD_add_error_position [188]
                0.00    0.00   97047/97047       __fox_m_fsys_varstr_MOD_str_varstr [213]
                0.00    0.00   68400/381942      __m_common_error_MOD_in_error [200]
                0.00    0.00   18305/36650       __fox_m_fsys_varstr_MOD_set_varstr_null [223]
                0.00    0.00   18210/36420       __m_common_namecheck_MOD_checkqname [229]
                0.00    0.00   15541/15541       __fox_m_fsys_varstr_MOD_vs_varstr_alloc [248]
                0.00    0.00   15541/15541       __m_sax_tokenizer_MOD_normalize_attribute_text [257]
                0.00    0.00   15541/15541       __fox_m_fsys_varstr_MOD_varstr_vs [247]
                0.00    0.00    5338/5338        __m_sax_parser_MOD_getlocalnameofqname [270]
                0.00    0.00    5338/5338        __m_common_elstack_MOD_number_of_items [268]
                0.00    0.00    2760/2760        __fox_m_fsys_varstr_MOD_varstr_len [278]
                0.00    0.00    2669/2669        __m_dom_parse_MOD_endelement_handler [288]
                0.00    0.00    2669/2669        __m_common_namespaces_MOD_checkendnamespaces [286]
                0.00    0.00    2669/2669        __m_common_element_MOD_get_element [285]
                0.00    0.00    2669/2669        __m_common_attrs_MOD_reset_dict [284]
                0.00    0.00      58/18268       __m_common_namecheck_MOD_checkname [240]
                0.00    0.00      58/58          __m_common_elstack_MOD_is_empty_elstack [309]
                0.00    0.00       8/8           __m_sax_reader_MOD_reading_main_file [345]
                0.00    0.00       8/8           __fox_m_fsys_string_list_MOD_init_string_list [339]
                0.00    0.00       8/8           __fox_m_fsys_string_list_MOD_destroy_string_list [338]
                0.00    0.00       4/331214      __fox_m_fsys_varstr_MOD_is_varstr_null [201]
                0.00    0.00       4/4           __m_dom_parse_MOD_fox_enddtd_handler [366]
                0.00    0.00       4/4           __m_dom_parse_MOD_enddocument_handler [365]
                                8007             __m_sax_parser_MOD_sax_parse [51]
-----------------------------------------------
                             1980690             __particle_header_MOD_deallocate_coord [52]
                0.00    0.00 1000001/116566191     __particle_header_MOD_clear_particle [136]
                0.23    0.00 115566190/116566191     __geometry_MOD_find_cell [20]
[52]     0.0    0.23    0.00 116566191+1980690 __particle_header_MOD_deallocate_coord [52]
                             1980690             __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.09    0.12 1000000/1000000     __source_MOD_initialize_source [44]
[53]     0.0    0.09    0.12 1000000         __source_MOD_sample_external_source [53]
                0.01    0.07 1000000/1000000     __math_MOD_watt_spectrum [65]
                0.04    0.00 5000000/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.18    2669/2669        __m_sax_parser_MOD_sax_parse [51]
[54]     0.0    0.01    0.18    2669         __m_dom_parse_MOD_startelement_handler [54]
                0.01    0.05   36420/36465       __m_dom_dom_MOD_getparameter [77]
                0.00    0.05   15541/15541       __m_dom_dom_MOD_setvalue [83]
                0.00    0.02   15541/15541       __m_dom_dom_MOD_setattributenodens [92]
                0.01    0.01    2669/2669        __m_dom_dom_MOD_namespacefixup [94]
                0.00    0.02   15541/15541       __m_dom_dom_MOD_createattributens [100]
                0.01    0.00    2669/21007       __m_dom_dom_MOD_appendchild [78]
                0.00    0.00    2669/2669        __m_dom_dom_MOD_createelementns [132]
                0.00    0.00   31082/62164       __m_common_attrs_MOD_get_key [135]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_get_nsuri_by_index [149]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_get_value_by_index [150]
                0.00    0.00   31082/124328      __m_common_attrs_MOD_get_key_len [209]
                0.00    0.00   15541/31082       __m_common_attrs_MOD_get_value_by_index_len [234]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_isspecified_by_index [251]
                0.00    0.00   15541/15541       __m_dom_dom_MOD_setspecified [256]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_getisid_by_index [250]
                0.00    0.00   15541/15541       __m_dom_dom_MOD_setisid_dom [255]
                0.00    0.00    2669/5338        __m_common_attrs_MOD_getbase_len [267]
                0.00    0.00    2669/2669        __m_common_attrs_MOD_getbase [283]
                0.00    0.00    2669/23548       __m_common_attrs_MOD_getlength [235]
                0.00    0.00       4/4           __m_dom_dom_MOD_setdocumentelement [362]
-----------------------------------------------
                0.17    0.00 3549608/3549608     __physics_MOD_sample_reaction [13]
[55]     0.0    0.17    0.00 3549608         __physics_MOD_sample_fission [55]
                0.00    0.00   21373/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.16    0.00                 __cmfd_prod_operator_MOD_init_prod_matrix [56]
-----------------------------------------------
                0.00    0.00       2/52616       __ace_MOD_read_thermal_data [168]
                0.00    0.00     161/52616       __ace_MOD_read_nu_data [138]
                0.00    0.00     220/52616       __ace_MOD_read_unr_res [109]
                0.00    0.00     712/52616       __ace_MOD_read_esz [68]
                0.03    0.00   13146/52616       __ace_MOD_read_angular_dist [84]
                0.04    0.00   14062/52616       __ace_MOD_read_reactions [60]
                0.06    0.00   24313/52616       __ace_MOD_get_energy_dist [74]
[57]     0.0    0.14    0.00   52616         __ace_MOD_get_real [57]
-----------------------------------------------
                0.01    0.13       1/1           __input_xml_MOD_read_input_xml [47]
[58]     0.0    0.01    0.13       1         __input_xml_MOD_read_cross_sections_xml [58]
                0.00    0.07       1/4           __xml_interface_MOD_open_xmldoc [49]
                0.00    0.03   10307/14040       __xml_interface_MOD_check_for_node [87]
                0.00    0.02    4124/4207        __xml_interface_MOD_get_node_value_integer [101]
                0.00    0.01    6074/6640        __xml_interface_MOD_get_node_value_string [111]
                0.00    0.01    4122/4618        __xml_interface_MOD_get_node_value_double [125]
                0.00    0.00       1/41          __xml_interface_MOD_get_node_list [153]
                0.00    0.00    4233/4234        __string_MOD_ends_with [275]
                0.00    0.00    4011/4724        __dict_header_MOD_dict_add_key_ci [272]
                0.00    0.00    2061/2615        __xml_interface_MOD_get_list_item [289]
                0.00    0.00    2061/2063        __string_MOD_starts_with [291]
                0.00    0.00       1/365         __output_MOD_write_message [303]
                0.00    0.00       1/41          __xml_interface_MOD_get_list_size [311]
                0.00    0.00       1/4           __xml_interface_MOD_close_xmldoc [375]
-----------------------------------------------
                0.00    0.13       1/1           __eigenvalue_MOD_run_eigenvalue [3]
[59]     0.0    0.00    0.13       1         __eigenvalue_MOD_finalize_generation [59]
                0.01    0.06       1/1           __eigenvalue_MOD_shannon_entropy [70]
                0.05    0.01       1/1           __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [118]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [334]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_generation_keff [390]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [389]
-----------------------------------------------
                0.08    0.04     356/356         __ace_MOD_read_ace_table [30]
[60]     0.0    0.08    0.04     356         __ace_MOD_read_reactions [60]
                0.04    0.00   14062/52616       __ace_MOD_get_real [57]
-----------------------------------------------
                0.11    0.00 1000000/1000000     __source_MOD_get_source_particle [43]
[61]     0.0    0.11    0.00 1000000         __source_MOD_copy_source_attributes [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.09    0.00                 __cross_section_MOD_find_energy_index [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.09    0.00                 __list_header_MOD_list_size_real [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.08    0.00                 __fission_MOD_nu_prompt [64]
-----------------------------------------------
                0.01    0.07 1000000/1000000     __source_MOD_sample_external_source [53]
[65]     0.0    0.01    0.07 1000000         __math_MOD_watt_spectrum [65]
                0.04    0.02 1000000/1000868     __math_MOD_maxwell_spectrum [76]
                0.01    0.00 1000000/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.08       1/1           __input_xml_MOD_read_input_xml [47]
[66]     0.0    0.00    0.08       1         __input_xml_MOD_read_materials_xml [66]
                0.00    0.07       1/4           __xml_interface_MOD_open_xmldoc [49]
                0.00    0.01    3443/14040       __xml_interface_MOD_check_for_node [87]
                0.00    0.00     515/6640        __xml_interface_MOD_get_node_value_string [111]
                0.00    0.00     496/4618        __xml_interface_MOD_get_node_value_double [125]
                0.00    0.00      37/41          __xml_interface_MOD_get_node_list [153]
                0.00    0.00      12/16          __xml_interface_MOD_get_node_ptr [155]
                0.00    0.00      12/4207        __xml_interface_MOD_get_node_value_integer [101]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [297]
                0.00    0.00     713/4724        __dict_header_MOD_dict_add_key_ci [272]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [290]
                0.00    0.00     505/2615        __xml_interface_MOD_get_list_item [289]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [296]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [300]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [301]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [302]
                0.00    0.00      37/41          __xml_interface_MOD_get_list_size [311]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [292]
                0.00    0.00      12/79          __string_MOD_lower_case [307]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [329]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [327]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [328]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [306]
                0.00    0.00       1/365         __output_MOD_write_message [303]
                0.00    0.00       1/4           __xml_interface_MOD_close_xmldoc [375]
-----------------------------------------------
                0.07    0.00 1000000/1000000     __source_MOD_get_source_particle [43]
[67]     0.0    0.07    0.00 1000000         __particle_header_MOD_initialize_particle [67]
                0.00    0.00 1000000/1000001     __particle_header_MOD_clear_particle [136]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [30]
[68]     0.0    0.07    0.00     356         __ace_MOD_read_esz [68]
                0.00    0.00     712/52616       __ace_MOD_get_real [57]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [29]
[69]     0.0    0.07    0.00       1         __geometry_MOD_neighbor_lists [69]
                0.00    0.00       1/365         __output_MOD_write_message [303]
-----------------------------------------------
                0.01    0.06       1/1           __eigenvalue_MOD_finalize_generation [59]
[70]     0.0    0.01    0.06       1         __eigenvalue_MOD_shannon_entropy [70]
                0.02    0.04       1/1           __mesh_MOD_count_bank_sites [79]
-----------------------------------------------
                0.00    0.07       1/1           __input_xml_MOD_read_input_xml [47]
[71]     0.0    0.00    0.07       1         __input_xml_MOD_read_geometry_xml [71]
                0.00    0.07       1/4           __xml_interface_MOD_open_xmldoc [49]
                0.00    0.00     259/14040       __xml_interface_MOD_check_for_node [87]
                0.00    0.00      69/4207        __xml_interface_MOD_get_node_value_integer [101]
                0.00    0.00      48/6640        __xml_interface_MOD_get_node_value_string [111]
                0.00    0.00      36/36          __xml_interface_MOD_get_node_array_integer [159]
                0.00    0.00      25/28          __xml_interface_MOD_get_node_array_double [160]
                0.00    0.00       3/41          __xml_interface_MOD_get_node_list [153]
                0.00    0.00      36/36          __xml_interface_MOD_get_arraysize_integer [162]
                0.00    0.00      25/28          __xml_interface_MOD_get_arraysize_double [164]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [306]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [292]
                0.00    0.00      66/79          __string_MOD_lower_case [307]
                0.00    0.00      49/2615        __xml_interface_MOD_get_list_item [289]
                0.00    0.00      24/24          __string_MOD_str_to_int [322]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [293]
                0.00    0.00       3/41          __xml_interface_MOD_get_list_size [311]
                0.00    0.00       1/365         __output_MOD_write_message [303]
                0.00    0.00       1/4           __xml_interface_MOD_close_xmldoc [375]
-----------------------------------------------
                0.00    0.07       1/1           __input_xml_MOD_read_input_xml [47]
[72]     0.0    0.00    0.07       1         __input_xml_MOD_read_settings_xml [72]
                0.00    0.07       1/4           __xml_interface_MOD_open_xmldoc [49]
                0.00    0.00      31/14040       __xml_interface_MOD_check_for_node [87]
                0.00    0.00       4/16          __xml_interface_MOD_get_node_ptr [155]
                0.00    0.00       2/4207        __xml_interface_MOD_get_node_value_integer [101]
                0.00    0.00       3/6640        __xml_interface_MOD_get_node_value_string [111]
                0.00    0.00       3/28          __xml_interface_MOD_get_node_array_double [160]
                0.00    0.00       3/28          __xml_interface_MOD_get_arraysize_double [164]
                0.00    0.00       1/1           __xml_interface_MOD_get_node_value_long [178]
                0.00    0.00       1/365         __output_MOD_write_message [303]
                0.00    0.00       1/79          __string_MOD_lower_case [307]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [411]
                0.00    0.00       1/4           __xml_interface_MOD_close_xmldoc [375]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.07    0.00                 __interpolation_MOD_interpolate_tab1_object [73]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [74]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [138]
                0.00    0.06    7813/7957        __ace_MOD_read_energy_dist [75]
[74]     0.0    0.00    0.06    7957+112     __ace_MOD_get_energy_dist [74]
                0.06    0.00   24313/52616       __ace_MOD_get_real [57]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [261]
                                 112             __ace_MOD_get_energy_dist [74]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [30]
[75]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [75]
                0.00    0.06    7813/7957        __ace_MOD_get_energy_dist [74]
-----------------------------------------------
                0.00    0.00     868/1000868     __physics_MOD_sample_energy [27]
                0.04    0.02 1000000/1000868     __math_MOD_watt_spectrum [65]
[76]     0.0    0.04    0.02 1000868         __math_MOD_maxwell_spectrum [76]
                0.02    0.00 3002604/1018566079     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       8/36465       __m_dom_parse_MOD_runparser [50]
                0.00    0.00      37/36465       __m_dom_parse_MOD_comment_handler [154]
                0.01    0.05   36420/36465       __m_dom_parse_MOD_startelement_handler [54]
[77]     0.0    0.01    0.05   36465         __m_dom_dom_MOD_getparameter [77]
                0.05    0.00  364481/364481      __fox_m_fsys_string_MOD_tolower [81]
-----------------------------------------------
                0.00    0.00      37/21007       __m_dom_parse_MOD_comment_handler [154]
                0.01    0.00    2669/21007       __m_dom_parse_MOD_startelement_handler [54]
                0.01    0.00    2760/21007       __m_dom_parse_MOD_characters_handler [123]
                0.04    0.00   15541/21007       __m_dom_dom_MOD_settextcontent [82]
[78]     0.0    0.06    0.00   21007         __m_dom_dom_MOD_appendchild [78]
                0.00    0.00   21007/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00   21007/77443       __m_dom_dom_MOD_getparentnode [217]
                0.00    0.00   21007/94103       __m_dom_dom_MOD_getgcstate [214]
                0.00    0.00   21007/21007       __m_dom_dom_MOD_updatenodelists [236]
                0.00    0.00   21007/21007       __m_dom_dom_MOD_updatetextcontentlength [237]
-----------------------------------------------
                0.02    0.04       1/1           __eigenvalue_MOD_shannon_entropy [70]
[79]     0.0    0.02    0.04       1         __mesh_MOD_count_bank_sites [79]
                0.04    0.00  916566/916566      __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.05    0.01       1/1           __eigenvalue_MOD_finalize_generation [59]
[80]     0.0    0.05    0.01       1         __eigenvalue_MOD_synchronize_bank [80]
                0.01    0.00  916566/1018566079     __random_lcg_MOD_prn [25]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [118]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [181]
                0.00    0.00       1/2000001     __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [334]
-----------------------------------------------
                0.05    0.00  364481/364481      __m_dom_dom_MOD_getparameter [77]
[81]     0.0    0.05    0.00  364481         __fox_m_fsys_string_MOD_tolower [81]
-----------------------------------------------
                0.00    0.05   15541/15541       __m_dom_dom_MOD_setvalue [83]
[82]     0.0    0.00    0.05   15541         __m_dom_dom_MOD_settextcontent [82]
                0.04    0.00   15541/21007       __m_dom_dom_MOD_appendchild [78]
                0.00    0.00   15541/18301       __m_dom_dom_MOD_createtextnode [129]
                0.00    0.00   15541/70299       __m_dom_dom_MOD_getxmlversionenum [113]
                0.00    0.00   31082/46623       __m_dom_dom_MOD_getownerdocument [222]
                0.00    0.00   15541/33879       __m_common_charset_MOD_checkchars [232]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00   15541/15541       __m_dom_dom_MOD_getchildnodes [254]
                0.00    0.00   15541/35811       __m_dom_dom_MOD_getlength_nl [231]
-----------------------------------------------
                0.00    0.05   15541/15541       __m_dom_parse_MOD_startelement_handler [54]
[83]     0.0    0.00    0.05   15541         __m_dom_dom_MOD_setvalue [83]
                0.00    0.05   15541/15541       __m_dom_dom_MOD_settextcontent [82]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.01    0.03     356/356         __ace_MOD_read_ace_table [30]
[84]     0.0    0.01    0.03     356         __ace_MOD_read_angular_dist [84]
                0.03    0.00   13146/52616       __ace_MOD_get_real [57]
                0.00    0.00    6573/6573        __ace_MOD_get_int [266]
-----------------------------------------------
                0.04    0.00  916566/916566      __mesh_MOD_count_bank_sites [79]
[85]     0.0    0.04    0.00  916566         __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00       4/1176350     __fox_m_utils_uri_MOD_getpath [190]
                0.00    0.00      60/1176350     __m_sax_xml_source_MOD_parse_declaration [170]
                0.00    0.00    2669/1176350     __m_common_elstack_MOD_get_top_elstack [157]
                0.00    0.00    2669/1176350     __m_common_elstack_MOD_pop_elstack [158]
                0.00    0.00    8056/1176350     __m_sax_xml_source_MOD_push_file_chars [147]
                0.00    0.00   15541/1176350     __m_common_attrs_MOD_get_nsuri_by_index [149]
                0.00    0.00   15541/1176350     __m_common_attrs_MOD_get_value_by_index [150]
                0.00    0.00   15541/1176350     __m_common_attrs_MOD_get_att_index_pointer [152]
                0.00    0.00   15541/1176350     __m_common_namespaces_MOD_geturiofprefixedns [151]
                0.00    0.00   15594/1176350     __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00   18210/1176350     __m_dom_dom_MOD_getprefix [144]
                0.00    0.00   28419/1176350     __m_dom_dom_MOD_getelementsbytagname [88]
                0.00    0.00   32028/1176350     __m_common_namespaces_MOD_geturiofdefaultns [139]
                0.00    0.00   58988/1176350     __m_dom_dom_MOD_getattribute [103]
                0.00    0.00   62164/1176350     __m_common_attrs_MOD_get_key [135]
                0.00    0.00   62164/1176350     __m_common_namespaces_MOD_checknamespaces [98]
                0.00    0.00   74709/1176350     __m_common_attrs_MOD_has_key [134]
                0.00    0.00   87254/1176350     __m_dom_dom_MOD_getname [131]
                0.00    0.00  102795/1176350     __m_common_attrs_MOD_has_key_ns [130]
                0.00    0.00  108167/1176350     __m_dom_dom_MOD_getnameditem [107]
                0.00    0.00  117976/1176350     __m_dom_dom_MOD_getattribute_len [128]
                0.00    0.00  121005/1176350     __m_dom_dom_MOD_getlocalname [105]
                0.01    0.00  211255/1176350     __m_dom_dom_MOD_getnamespaceuri [99]
[86]     0.0    0.04    0.00 1176350         __fox_m_fsys_array_str_MOD_str_vs [86]
-----------------------------------------------
                0.00    0.00      31/14040       __input_xml_MOD_read_settings_xml [72]
                0.00    0.00     259/14040       __input_xml_MOD_read_geometry_xml [71]
                0.00    0.01    3443/14040       __input_xml_MOD_read_materials_xml [66]
                0.00    0.03   10307/14040       __input_xml_MOD_read_cross_sections_xml [58]
[87]     0.0    0.00    0.04   14040         __xml_interface_MOD_check_for_node [87]
                0.02    0.01    4166/4276        __m_dom_dom_MOD_getelementsbytagname [88]
                0.00    0.01   14040/29634       __m_dom_dom_MOD_getattributenode [106]
                0.00    0.00    4166/35811       __m_dom_dom_MOD_getlength_nl [231]
-----------------------------------------------
                0.00    0.00      16/4276        __xml_interface_MOD_get_node_ptr [155]
                0.00    0.00      41/4276        __xml_interface_MOD_get_node_list [153]
                0.00    0.00      53/4276        __xml_interface_MOD_get_node [124]
                0.02    0.01    4166/4276        __xml_interface_MOD_check_for_node [87]
[88]     0.0    0.02    0.01    4276         __m_dom_dom_MOD_getelementsbytagname [88]
                0.01    0.00    3197/3197        __m_dom_dom_MOD_append_nl [117]
                0.00    0.00   28419/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00    4276/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00  179593/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00   80848/122853      __m_dom_dom_MOD_getnextsibling [210]
                0.00    0.00   45168/112908      __m_dom_dom_MOD_haschildnodes [211]
                0.00    0.00     936/32133       __m_dom_dom_MOD_getfirstchild [233]
                0.00    0.00     936/77443       __m_dom_dom_MOD_getparentnode [217]
-----------------------------------------------
                0.01    0.02   57716/57716       __m_sax_parser_MOD_sax_parse [51]
[89]     0.0    0.01    0.02   57716         __m_sax_tokenizer_MOD_sax_tokenize [89]
                0.01    0.00  313445/313445      __m_sax_reader_MOD_get_character [110]
                0.01    0.00  218622/218622      __fox_m_fsys_varstr_MOD_append_varstr [112]
                0.00    0.00    8056/8056        __m_sax_reader_MOD_push_chars [146]
                0.00    0.00  313441/381942      __m_common_error_MOD_in_error [200]
                0.00    0.00   57716/57716       __fox_m_fsys_varstr_MOD_set_varstr_empty [220]
                0.00    0.00   15541/15541       __fox_m_fsys_varstr_MOD_varstr_str [246]
                0.00    0.00    2669/20937       __m_common_charset_MOD_isinitialnamechar [238]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.03    0.00                 __geometry_MOD_check_cell_overlap [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.03    0.00                 __set_header_MOD_set_size_char [91]
-----------------------------------------------
                0.00    0.02   15541/15541       __m_dom_parse_MOD_startelement_handler [54]
[92]     0.0    0.00    0.02   15541         __m_dom_dom_MOD_setattributenodens [92]
                0.00    0.02   15541/15541       __m_dom_dom_MOD_setnameditemns [93]
                0.00    0.00   46623/108787      __m_dom_dom_MOD_getownerelement [212]
                0.00    0.00   15541/81595       __m_dom_dom_MOD_getattributes [216]
-----------------------------------------------
                0.00    0.02   15541/15541       __m_dom_dom_MOD_setattributenodens [92]
[93]     0.0    0.00    0.02   15541         __m_dom_dom_MOD_setnameditemns [93]
                0.01    0.00  130881/211255      __m_dom_dom_MOD_getnamespaceuri [99]
                0.01    0.00   87254/121005      __m_dom_dom_MOD_getlocalname [105]
                0.00    0.00   87254/87254       __m_dom_dom_MOD_getname [131]
                0.00    0.00  130881/422510      __m_dom_dom_MOD_getnamespaceuri_len [199]
                0.00    0.00   87254/242010      __m_dom_dom_MOD_getlocalname_len [207]
                0.00    0.00   87254/174508      __m_dom_dom_MOD_getname_len [208]
                0.00    0.00   43627/90250       __m_dom_dom_MOD_item_nnm [215]
                0.00    0.00   31082/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00   31082/108787      __m_dom_dom_MOD_getownerelement [212]
                0.00    0.00   31082/54630       __m_dom_dom_MOD_getlength_nnm [221]
                0.00    0.00   15541/15541       __m_dom_dom_MOD_append_nnm [253]
                0.00    0.00   15541/46623       __m_dom_dom_MOD_getownerdocument [222]
                0.00    0.00   15541/94103       __m_dom_dom_MOD_getgcstate [214]
-----------------------------------------------
                0.01    0.01    2669/2669        __m_dom_parse_MOD_startelement_handler [54]
[94]     0.0    0.01    0.01    2669         __m_dom_dom_MOD_namespacefixup [94]
                0.00    0.00   80374/211255      __m_dom_dom_MOD_getnamespaceuri [99]
                0.00    0.00   33751/121005      __m_dom_dom_MOD_getlocalname [105]
                0.00    0.00   18210/18210       __m_dom_dom_MOD_getprefix [144]
                0.00    0.00   80374/422510      __m_dom_dom_MOD_getnamespaceuri_len [199]
                0.00    0.00   33751/242010      __m_dom_dom_MOD_getlocalname_len [207]
                0.00    0.00   31082/90250       __m_dom_dom_MOD_item_nnm [215]
                0.00    0.00   18210/36420       __m_dom_dom_MOD_getprefix_len [230]
                0.00    0.00   15994/35811       __m_dom_dom_MOD_getlength_nl [231]
                0.00    0.00    5338/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00    5338/54630       __m_dom_dom_MOD_getlength_nnm [221]
                0.00    0.00    5334/5334        __m_dom_dom_MOD_getnamespacenodes [271]
                0.00    0.00    2673/77443       __m_dom_dom_MOD_getparentnode [217]
                0.00    0.00    2669/81595       __m_dom_dom_MOD_getattributes [216]
                0.00    0.00    2669/5338        __m_dom_dom_MOD_lookupnamespaceuri_len [269]
                0.00    0.00    2669/2669        __m_dom_dom_MOD_lookupnamespaceuri [287]
-----------------------------------------------
                0.00    0.02       1/1           __eigenvalue_MOD_run_eigenvalue [3]
[95]     0.0    0.00    0.02       1         __eigenvalue_MOD_finalize_batch [95]
                0.00    0.02       1/1           __state_point_MOD_write_state_point [97]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [118]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [192]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [379]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [334]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [402]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [413]
-----------------------------------------------
                0.02    0.00       1/1           __state_point_MOD_write_state_point [97]
[96]     0.0    0.02    0.00       1         __output_interface_MOD_write_source_bank [96]
-----------------------------------------------
                0.00    0.02       1/1           __eigenvalue_MOD_finalize_batch [95]
[97]     0.0    0.00    0.02       1         __state_point_MOD_write_state_point [97]
                0.02    0.00       1/1           __output_interface_MOD_write_source_bank [96]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [326]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [378]
                0.00    0.00       3/3           __output_interface_MOD_write_double [377]
                0.00    0.00       2/2           __output_interface_MOD_write_string [386]
                0.00    0.00       2/2           __output_interface_MOD_write_long [385]
                0.00    0.00       2/2           __output_interface_MOD_file_close [384]
                0.00    0.00       1/4           __string_MOD_int4_to_str [373]
                0.00    0.00       1/365         __output_MOD_write_message [303]
                0.00    0.00       1/1           __output_interface_MOD_file_create [408]
                0.00    0.00       1/2           __output_MOD_time_stamp [383]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [410]
                0.00    0.00       1/1           __output_interface_MOD_file_open [409]
-----------------------------------------------
                0.01    0.01    2669/2669        __m_sax_parser_MOD_sax_parse [51]
[98]     0.0    0.01    0.01    2669         __m_common_namespaces_MOD_checknamespaces [98]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_has_key_ns [130]
                0.00    0.00   62164/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00   31082/62164       __m_common_attrs_MOD_get_key [135]
                0.00    0.00   15541/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_set_nsuri_by_index [145]
                0.00    0.00   15541/15541       __m_common_namespaces_MOD_geturiofprefixedns [151]
                0.00    0.00  155410/326361      __m_common_namespaces_MOD_getprefixindex [202]
                0.00    0.00   31082/124328      __m_common_attrs_MOD_get_key_len [209]
                0.00    0.00   20879/23548       __m_common_attrs_MOD_getlength [235]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_set_localname_by_index_vs [252]
-----------------------------------------------
                0.00    0.00   80374/211255      __m_dom_dom_MOD_namespacefixup [94]
                0.01    0.00  130881/211255      __m_dom_dom_MOD_setnameditemns [93]
[99]     0.0    0.01    0.01  211255         __m_dom_dom_MOD_getnamespaceuri [99]
                0.01    0.00  211255/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00  211255/422510      __m_dom_dom_MOD_getnamespaceuri_len [199]
-----------------------------------------------
                0.00    0.02   15541/15541       __m_dom_parse_MOD_startelement_handler [54]
[100]    0.0    0.00    0.02   15541         __m_dom_dom_MOD_createattributens [100]
                0.00    0.01   15541/18214       __fox_m_utils_uri_MOD_parseuri [108]
                0.00    0.00   31082/70299       __m_dom_dom_MOD_getxmlversionenum [113]
                0.00    0.00   46623/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00   15541/36552       __m_dom_dom_MOD_createnode [133]
                0.00    0.00   62164/70171       __m_common_namecheck_MOD_prefixofqname [218]
                0.00    0.00   15541/18268       __m_common_namecheck_MOD_checkname [240]
                0.00    0.00   15541/36420       __m_common_namecheck_MOD_checkqname [229]
                0.00    0.00   15541/18218       __fox_m_utils_uri_MOD_destroyuri [241]
                0.00    0.00   15541/18210       __m_common_namecheck_MOD_localpartofqname [242]
                0.00    0.00   15541/94103       __m_dom_dom_MOD_getgcstate [214]
-----------------------------------------------
                0.00    0.00       2/4207        __input_xml_MOD_read_settings_xml [72]
                0.00    0.00      12/4207        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      69/4207        __input_xml_MOD_read_geometry_xml [71]
                0.00    0.02    4124/4207        __input_xml_MOD_read_cross_sections_xml [58]
[101]    0.0    0.00    0.02    4207         __xml_interface_MOD_get_node_value_integer [101]
                0.00    0.01    4203/4203        __m_dom_extras_MOD_extractdataattributeintsca [104]
                0.00    0.00    4207/15594       __xml_interface_MOD_get_node [124]
                0.00    0.00       4/4           __m_dom_extras_MOD_extractdatacontentintsca [165]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.02    0.00                 __physics_MOD_russian_roulette [102]
-----------------------------------------------
                0.00    0.00      17/15496       __m_dom_extras_MOD_extractdataattributerealdparr [163]
                0.00    0.00      28/15496       __m_dom_extras_MOD_extractdataattributeintarr [161]
                0.00    0.00    4203/15496       __m_dom_extras_MOD_extractdataattributeintsca [104]
                0.00    0.00    4618/15496       __m_dom_extras_MOD_extractdataattributerealdpsca [127]
                0.00    0.00    6630/15496       __m_dom_extras_MOD_extractdataattributechsca [126]
[103]    0.0    0.01    0.00   15496         __m_dom_dom_MOD_getattribute [103]
                0.00    0.00   58988/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00   15496/30992       __m_dom_dom_MOD_getattribute_len [128]
                0.00    0.00   15496/15594       __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00   15496/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00   15496/62180       __m_dom_dom_MOD_gettextcontent_len [219]
-----------------------------------------------
                0.00    0.01    4203/4203        __xml_interface_MOD_get_node_value_integer [101]
[104]    0.0    0.00    0.01    4203         __m_dom_extras_MOD_extractdataattributeintsca [104]
                0.01    0.00    4203/4207        __fox_m_fsys_parse_input_MOD_scalartointeger [116]
                0.00    0.00    4203/15496       __m_dom_dom_MOD_getattribute [103]
                0.00    0.00    4203/30992       __m_dom_dom_MOD_getattribute_len [128]
                0.00    0.00    4203/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00   33751/121005      __m_dom_dom_MOD_namespacefixup [94]
                0.01    0.00   87254/121005      __m_dom_dom_MOD_setnameditemns [93]
[105]    0.0    0.01    0.00  121005         __m_dom_dom_MOD_getlocalname [105]
                0.00    0.00  121005/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00  121005/242010      __m_dom_dom_MOD_getlocalname_len [207]
-----------------------------------------------
                0.00    0.01   14040/29634       __xml_interface_MOD_check_for_node [87]
                0.00    0.01   15594/29634       __xml_interface_MOD_get_node [124]
[106]    0.0    0.00    0.01   29634         __m_dom_dom_MOD_getattributenode [106]
                0.01    0.00   29634/29634       __m_dom_dom_MOD_getnameditem [107]
                0.00    0.00   29634/81595       __m_dom_dom_MOD_getattributes [216]
-----------------------------------------------
                0.01    0.00   29634/29634       __m_dom_dom_MOD_getattributenode [106]
[107]    0.0    0.01    0.00   29634         __m_dom_dom_MOD_getnameditem [107]
                0.00    0.00  108167/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
-----------------------------------------------
                0.00    0.00       4/18214       __m_sax_reader_MOD_open_file [174]
                0.00    0.00    2669/18214       __m_dom_dom_MOD_createelementns [132]
                0.00    0.01   15541/18214       __m_dom_dom_MOD_createattributens [100]
[108]    0.0    0.00    0.01   18214         __fox_m_utils_uri_MOD_parseuri [108]
                0.01    0.00   18214/18214       __fox_m_utils_uri_MOD_isabsoluteuri [115]
                0.00    0.00   36420/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_checkpath [177]
                0.00    0.00       4/26          __fox_m_utils_uri_MOD_unescape_alloc [175]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [30]
[109]    0.0    0.01    0.00     356         __ace_MOD_read_unr_res [109]
                0.00    0.00     220/52616       __ace_MOD_get_real [57]
                0.00    0.00       1/2           __error_MOD_warning [380]
-----------------------------------------------
                0.01    0.00  313445/313445      __m_sax_tokenizer_MOD_sax_tokenize [89]
[110]    0.0    0.01    0.00  313445         __m_sax_reader_MOD_get_character [110]
                0.00    0.00   10865/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00  302580/302665      __m_sax_xml_source_MOD_get_char_from_file [204]
-----------------------------------------------
                0.00    0.00       3/6640        __input_xml_MOD_read_settings_xml [72]
                0.00    0.00      48/6640        __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00     515/6640        __input_xml_MOD_read_materials_xml [66]
                0.00    0.01    6074/6640        __input_xml_MOD_read_cross_sections_xml [58]
[111]    0.0    0.00    0.01    6640         __xml_interface_MOD_get_node_value_string [111]
                0.00    0.01    6630/6630        __m_dom_extras_MOD_extractdataattributechsca [126]
                0.00    0.00    6640/15594       __xml_interface_MOD_get_node [124]
                0.00    0.00      10/10          __m_dom_extras_MOD_extractdatacontentchsca [182]
-----------------------------------------------
                0.01    0.00  218622/218622      __m_sax_tokenizer_MOD_sax_tokenize [89]
[112]    0.0    0.01    0.00  218622         __fox_m_fsys_varstr_MOD_append_varstr [112]
                0.00    0.00  218622/331214      __fox_m_fsys_varstr_MOD_is_varstr_null [201]
                0.00    0.00  218622/249704      __fox_m_fsys_varstr_MOD_ensure_varstr_size [206]
-----------------------------------------------
                0.00    0.00      37/70299       __m_dom_dom_MOD_createcomment [166]
                0.00    0.00    5338/70299       __m_dom_dom_MOD_createelementns [132]
                0.00    0.00   15541/70299       __m_dom_dom_MOD_settextcontent [82]
                0.00    0.00   18301/70299       __m_dom_dom_MOD_createtextnode [129]
                0.00    0.00   31082/70299       __m_dom_dom_MOD_createattributens [100]
[113]    0.0    0.01    0.00   70299         __m_dom_dom_MOD_getxmlversionenum [113]
-----------------------------------------------
                0.01    0.00   18305/18305       __m_sax_parser_MOD_sax_parse [51]
[114]    0.0    0.01    0.00   18305         __fox_m_fsys_varstr_MOD_move_varstr_varstr [114]
                0.00    0.00   18305/36650       __fox_m_fsys_varstr_MOD_set_varstr_null [223]
-----------------------------------------------
                0.01    0.00   18214/18214       __fox_m_utils_uri_MOD_parseuri [108]
[115]    0.0    0.01    0.00   18214         __fox_m_utils_uri_MOD_isabsoluteuri [115]
-----------------------------------------------
                0.00    0.00       4/4207        __m_dom_extras_MOD_extractdatacontentintsca [165]
                0.01    0.00    4203/4207        __m_dom_extras_MOD_extractdataattributeintsca [104]
[116]    0.0    0.01    0.00    4207         __fox_m_fsys_parse_input_MOD_scalartointeger [116]
-----------------------------------------------
                0.01    0.00    3197/3197        __m_dom_dom_MOD_getelementsbytagname [88]
[117]    0.0    0.01    0.00    3197         __m_dom_dom_MOD_append_nl [117]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [95]
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_generation [59]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [140]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [141]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       2/11          __eigenvalue_MOD_run_eigenvalue [3]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [29]
[118]    0.0    0.01    0.00      11         __timer_header_MOD_timer_start [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.01    0.00                 __m_sax_reader_MOD_get_all_characters [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.01    0.00                 __particle_restart_write_MOD_write_particle_restart [120]
-----------------------------------------------
                0.00    0.00       4/267943      __m_common_namespaces_MOD_initnamespacedictionary [187]
                0.00    0.00    2669/267943      __m_common_elstack_MOD_push_elstack [156]
                0.01    0.00  265270/267943      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
[121]    0.0    0.01    0.00  267943         __fox_m_fsys_array_str_MOD_vs_str [121]
-----------------------------------------------
                0.00    0.00       4/265270      __m_sax_parser_MOD_sax_parser_init [171]
                0.00    0.00       4/265270      __m_sax_reader_MOD_open_actual_file [189]
                0.00    0.00       4/265270      __m_sax_reader_MOD_open_new_file [179]
                0.00    0.00       4/265270      __fox_m_utils_uri_MOD_checknonopaquepath [176]
                0.00    0.00       8/265270      __m_common_error_MOD_add_error [183]
                0.00    0.00      26/265270      __fox_m_utils_uri_MOD_unescape_alloc [175]
                0.00    0.00      64/265270      __m_sax_xml_source_MOD_parse_declaration [170]
                0.00    0.00     100/265270      __m_common_entities_MOD_add_entity [172]
                0.00    0.00    4276/265270      __m_dom_dom_MOD_getelementsbytagname [88]
                0.00    0.00    8007/265270      __m_dom_dom_MOD_createelementns [132]
                0.00    0.00    8056/265270      __m_sax_xml_source_MOD_push_file_chars [147]
                0.00    0.00   10865/265270      __m_sax_reader_MOD_get_character [110]
                0.00    0.00   15541/265270      __m_common_attrs_MOD_set_nsuri_by_index [145]
                0.00    0.00   15541/265270      __m_common_namespaces_MOD_checknamespaces [98]
                0.00    0.00   36420/265270      __fox_m_utils_uri_MOD_parseuri [108]
                0.00    0.00   46623/265270      __m_dom_dom_MOD_createattributens [100]
                0.00    0.00   46623/265270      __m_common_attrs_MOD_add_item_to_dict [137]
                0.00    0.00   73104/265270      __m_dom_dom_MOD_createnode [133]
[122]    0.0    0.00    0.01  265270         __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.01    0.00  265270/267943      __fox_m_fsys_array_str_MOD_vs_str [121]
-----------------------------------------------
                0.00    0.01    2760/2760        __m_sax_parser_MOD_sax_parse [51]
[123]    0.0    0.00    0.01    2760         __m_dom_parse_MOD_characters_handler [123]
                0.01    0.00    2760/21007       __m_dom_dom_MOD_appendchild [78]
                0.00    0.00    2760/18301       __m_dom_dom_MOD_createtextnode [129]
                0.00    0.00    2760/2760        __m_dom_dom_MOD_getlastchild [279]
                0.00    0.00    2702/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00       1/15594       __xml_interface_MOD_get_node_value_long [178]
                0.00    0.00      28/15594       __xml_interface_MOD_get_arraysize_double [164]
                0.00    0.00      28/15594       __xml_interface_MOD_get_node_array_double [160]
                0.00    0.00      36/15594       __xml_interface_MOD_get_arraysize_integer [162]
                0.00    0.00      36/15594       __xml_interface_MOD_get_node_array_integer [159]
                0.00    0.00    4207/15594       __xml_interface_MOD_get_node_value_integer [101]
                0.00    0.00    4618/15594       __xml_interface_MOD_get_node_value_double [125]
                0.00    0.00    6640/15594       __xml_interface_MOD_get_node_value_string [111]
[124]    0.0    0.00    0.01   15594         __xml_interface_MOD_get_node [124]
                0.00    0.01   15594/29634       __m_dom_dom_MOD_getattributenode [106]
                0.00    0.00      53/4276        __m_dom_dom_MOD_getelementsbytagname [88]
                0.00    0.00      53/35811       __m_dom_dom_MOD_getlength_nl [231]
                0.00    0.00      53/2684        __m_dom_dom_MOD_item_nl [280]
-----------------------------------------------
                0.00    0.00     496/4618        __input_xml_MOD_read_materials_xml [66]
                0.00    0.01    4122/4618        __input_xml_MOD_read_cross_sections_xml [58]
[125]    0.0    0.00    0.01    4618         __xml_interface_MOD_get_node_value_double [125]
                0.00    0.00    4618/4618        __m_dom_extras_MOD_extractdataattributerealdpsca [127]
                0.00    0.00    4618/15594       __xml_interface_MOD_get_node [124]
-----------------------------------------------
                0.00    0.01    6630/6630        __xml_interface_MOD_get_node_value_string [111]
[126]    0.0    0.00    0.01    6630         __m_dom_extras_MOD_extractdataattributechsca [126]
                0.00    0.00    6630/15496       __m_dom_dom_MOD_getattribute [103]
                0.00    0.00    6630/30992       __m_dom_dom_MOD_getattribute_len [128]
                0.00    0.00    6630/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00    6630/6640        __fox_m_fsys_parse_input_MOD_scalartostring [265]
-----------------------------------------------
                0.00    0.00    4618/4618        __xml_interface_MOD_get_node_value_double [125]
[127]    0.0    0.00    0.00    4618         __m_dom_extras_MOD_extractdataattributerealdpsca [127]
                0.00    0.00    4618/15496       __m_dom_dom_MOD_getattribute [103]
                0.00    0.00    4618/30992       __m_dom_dom_MOD_getattribute_len [128]
                0.00    0.00    4618/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00    4618/4618        __fox_m_fsys_parse_input_MOD_scalartorealdp [273]
-----------------------------------------------
                0.00    0.00      17/30992       __m_dom_extras_MOD_extractdataattributerealdparr [163]
                0.00    0.00      28/30992       __m_dom_extras_MOD_extractdataattributeintarr [161]
                0.00    0.00    4203/30992       __m_dom_extras_MOD_extractdataattributeintsca [104]
                0.00    0.00    4618/30992       __m_dom_extras_MOD_extractdataattributerealdpsca [127]
                0.00    0.00    6630/30992       __m_dom_extras_MOD_extractdataattributechsca [126]
                0.00    0.00   15496/30992       __m_dom_dom_MOD_getattribute [103]
[128]    0.0    0.00    0.00   30992         __m_dom_dom_MOD_getattribute_len [128]
                0.00    0.00  117976/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00   30992/62180       __m_dom_dom_MOD_gettextcontent_len [219]
-----------------------------------------------
                0.00    0.00    2760/18301       __m_dom_parse_MOD_characters_handler [123]
                0.00    0.00   15541/18301       __m_dom_dom_MOD_settextcontent [82]
[129]    0.0    0.00    0.00   18301         __m_dom_dom_MOD_createtextnode [129]
                0.00    0.00   18301/70299       __m_dom_dom_MOD_getxmlversionenum [113]
                0.00    0.00   18301/36552       __m_dom_dom_MOD_createnode [133]
                0.00    0.00   18301/33879       __m_common_charset_MOD_checkchars [232]
                0.00    0.00   18301/94103       __m_dom_dom_MOD_getgcstate [214]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_common_namespaces_MOD_checknamespaces [98]
[130]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_has_key_ns [130]
                0.00    0.00  102795/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
-----------------------------------------------
                0.00    0.00   87254/87254       __m_dom_dom_MOD_setnameditemns [93]
[131]    0.0    0.00    0.00   87254         __m_dom_dom_MOD_getname [131]
                0.00    0.00   87254/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00  174508/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00   87254/174508      __m_dom_dom_MOD_getname_len [208]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_dom_parse_MOD_startelement_handler [54]
[132]    0.0    0.00    0.00    2669         __m_dom_dom_MOD_createelementns [132]
                0.00    0.00    2669/18214       __fox_m_utils_uri_MOD_parseuri [108]
                0.00    0.00    5338/70299       __m_dom_dom_MOD_getxmlversionenum [113]
                0.00    0.00    8007/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00    2669/36552       __m_dom_dom_MOD_createnode [133]
                0.00    0.00    8007/70171       __m_common_namecheck_MOD_prefixofqname [218]
                0.00    0.00    2669/18268       __m_common_namecheck_MOD_checkname [240]
                0.00    0.00    2669/36420       __m_common_namecheck_MOD_checkqname [229]
                0.00    0.00    2669/18218       __fox_m_utils_uri_MOD_destroyuri [241]
                0.00    0.00    2669/18210       __m_common_namecheck_MOD_localpartofqname [242]
                0.00    0.00    2669/94103       __m_dom_dom_MOD_getgcstate [214]
-----------------------------------------------
                0.00    0.00       4/36552       __m_dom_dom_MOD_createemptydocument [184]
                0.00    0.00      37/36552       __m_dom_dom_MOD_createcomment [166]
                0.00    0.00    2669/36552       __m_dom_dom_MOD_createelementns [132]
                0.00    0.00   15541/36552       __m_dom_dom_MOD_createattributens [100]
                0.00    0.00   18301/36552       __m_dom_dom_MOD_createtextnode [129]
[133]    0.0    0.00    0.00   36552         __m_dom_dom_MOD_createnode [133]
                0.00    0.00   73104/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
-----------------------------------------------
                0.00    0.00   20879/20879       __m_sax_parser_MOD_sax_parse [51]
[134]    0.0    0.00    0.00   20879         __m_common_attrs_MOD_has_key [134]
                0.00    0.00   74709/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
-----------------------------------------------
                0.00    0.00   31082/62164       __m_dom_parse_MOD_startelement_handler [54]
                0.00    0.00   31082/62164       __m_common_namespaces_MOD_checknamespaces [98]
[135]    0.0    0.00    0.00   62164         __m_common_attrs_MOD_get_key [135]
                0.00    0.00   62164/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00   62164/124328      __m_common_attrs_MOD_get_key_len [209]
-----------------------------------------------
                0.00    0.00       1/1000001     __eigenvalue_MOD_run_eigenvalue [3]
                0.00    0.00 1000000/1000001     __particle_header_MOD_initialize_particle [67]
[136]    0.0    0.00    0.00 1000001         __particle_header_MOD_clear_particle [136]
                0.00    0.00 1000001/116566191     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_sax_parser_MOD_sax_parse [51]
[137]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_add_item_to_dict [137]
                0.00    0.00   46623/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [30]
[138]    0.0    0.00    0.00     356         __ace_MOD_read_nu_data [138]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [74]
                0.00    0.00     161/52616       __ace_MOD_get_real [57]
-----------------------------------------------
                0.00    0.00   10676/32028       __m_sax_parser_MOD_geturiofqname [143]
                0.00    0.00   21352/32028       __m_sax_parser_MOD_urilength [142]
[139]    0.0    0.00    0.00   32028         __m_common_namespaces_MOD_geturiofdefaultns [139]
                0.00    0.00   32028/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [3]
[140]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [140]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [118]
                0.00    0.00       1/4           __string_MOD_int4_to_str [373]
                0.00    0.00       1/365         __output_MOD_write_message [303]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [334]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [415]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[141]    0.0    0.00    0.00       1         __finalize_MOD_finalize_run [141]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [118]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [334]
                0.00    0.00       1/1           __output_MOD_write_tallies [407]
                0.00    0.00       1/1           __output_MOD_print_runtime [405]
                0.00    0.00       1/1           __output_MOD_print_results [404]
                0.00    0.00       1/1           __global_MOD_free_memory [393]
-----------------------------------------------
                0.00    0.00   10676/21352       __m_sax_parser_MOD_geturiofqname [143]
                0.00    0.00   10676/21352       __m_sax_parser_MOD_sax_parse [51]
[142]    0.0    0.00    0.00   21352         __m_sax_parser_MOD_urilength [142]
                0.00    0.00   21352/32028       __m_common_namespaces_MOD_geturiofdefaultns [139]
-----------------------------------------------
                0.00    0.00   10676/10676       __m_sax_parser_MOD_sax_parse [51]
[143]    0.0    0.00    0.00   10676         __m_sax_parser_MOD_geturiofqname [143]
                0.00    0.00   10676/21352       __m_sax_parser_MOD_urilength [142]
                0.00    0.00   10676/32028       __m_common_namespaces_MOD_geturiofdefaultns [139]
-----------------------------------------------
                0.00    0.00   18210/18210       __m_dom_dom_MOD_namespacefixup [94]
[144]    0.0    0.00    0.00   18210         __m_dom_dom_MOD_getprefix [144]
                0.00    0.00   18210/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00   18210/36420       __m_dom_dom_MOD_getprefix_len [230]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_common_namespaces_MOD_checknamespaces [98]
[145]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_set_nsuri_by_index [145]
                0.00    0.00   15541/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
-----------------------------------------------
                0.00    0.00    8056/8056        __m_sax_tokenizer_MOD_sax_tokenize [89]
[146]    0.0    0.00    0.00    8056         __m_sax_reader_MOD_push_chars [146]
                0.00    0.00    8056/8056        __m_sax_xml_source_MOD_push_file_chars [147]
-----------------------------------------------
                0.00    0.00    8056/8056        __m_sax_reader_MOD_push_chars [146]
[147]    0.0    0.00    0.00    8056         __m_sax_xml_source_MOD_push_file_chars [147]
                0.00    0.00    8056/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00    8056/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
-----------------------------------------------
                0.00    0.00       1/15594       __m_dom_extras_MOD_extractdatacontentlongsca [191]
                0.00    0.00       4/15594       __m_dom_extras_MOD_extractdatacontentintsca [165]
                0.00    0.00       8/15594       __m_dom_extras_MOD_extractdatacontentintarr [186]
                0.00    0.00      10/15594       __m_dom_extras_MOD_extractdatacontentchsca [182]
                0.00    0.00      11/15594       __m_dom_extras_MOD_extractdatacontentrealdparr [180]
                0.00    0.00      28/15594       __xml_interface_MOD_get_arraysize_double [164]
                0.00    0.00      36/15594       __xml_interface_MOD_get_arraysize_integer [162]
                0.00    0.00   15496/15594       __m_dom_dom_MOD_getattribute [103]
[148]    0.0    0.00    0.00   15594         __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00   15594/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00  171534/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00   31188/112908      __m_dom_dom_MOD_haschildnodes [211]
                0.00    0.00   15594/62180       __m_dom_dom_MOD_gettextcontent_len [219]
                0.00    0.00   15594/15594       __m_dom_dom_MOD_ischardata [245]
                0.00    0.00   15594/15594       __m_dom_dom_MOD_getiselementcontentwhitespace [244]
                0.00    0.00   15594/32133       __m_dom_dom_MOD_getfirstchild [233]
                0.00    0.00   15594/122853      __m_dom_dom_MOD_getnextsibling [210]
                0.00    0.00   15594/77443       __m_dom_dom_MOD_getparentnode [217]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [54]
[149]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_get_nsuri_by_index [149]
                0.00    0.00   15541/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [54]
[150]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_get_value_by_index [150]
                0.00    0.00   15541/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00   15541/31082       __m_common_attrs_MOD_get_value_by_index_len [234]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_common_namespaces_MOD_checknamespaces [98]
[151]    0.0    0.00    0.00   15541         __m_common_namespaces_MOD_geturiofprefixedns [151]
                0.00    0.00   15541/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00  170951/326361      __m_common_namespaces_MOD_getprefixindex [202]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [51]
[152]    0.0    0.00    0.00    2669         __m_common_attrs_MOD_get_att_index_pointer [152]
                0.00    0.00   15541/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
-----------------------------------------------
                0.00    0.00       1/41          __input_xml_MOD_read_cross_sections_xml [58]
                0.00    0.00       3/41          __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00      37/41          __input_xml_MOD_read_materials_xml [66]
[153]    0.0    0.00    0.00      41         __xml_interface_MOD_get_node_list [153]
                0.00    0.00      41/4276        __m_dom_dom_MOD_getelementsbytagname [88]
-----------------------------------------------
                0.00    0.00      37/37          __m_sax_parser_MOD_sax_parse [51]
[154]    0.0    0.00    0.00      37         __m_dom_parse_MOD_comment_handler [154]
                0.00    0.00      37/21007       __m_dom_dom_MOD_appendchild [78]
                0.00    0.00      37/36465       __m_dom_dom_MOD_getparameter [77]
                0.00    0.00      37/37          __m_dom_dom_MOD_createcomment [166]
-----------------------------------------------
                0.00    0.00       4/16          __input_xml_MOD_read_settings_xml [72]
                0.00    0.00      12/16          __input_xml_MOD_read_materials_xml [66]
[155]    0.0    0.00    0.00      16         __xml_interface_MOD_get_node_ptr [155]
                0.00    0.00      16/4276        __m_dom_dom_MOD_getelementsbytagname [88]
                0.00    0.00      16/35811       __m_dom_dom_MOD_getlength_nl [231]
                0.00    0.00      16/2684        __m_dom_dom_MOD_item_nl [280]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [51]
[156]    0.0    0.00    0.00    2669         __m_common_elstack_MOD_push_elstack [156]
                0.00    0.00    2669/267943      __fox_m_fsys_array_str_MOD_vs_str [121]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [51]
[157]    0.0    0.00    0.00    2669         __m_common_elstack_MOD_get_top_elstack [157]
                0.00    0.00    2669/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [51]
[158]    0.0    0.00    0.00    2669         __m_common_elstack_MOD_pop_elstack [158]
                0.00    0.00    2669/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
-----------------------------------------------
                0.00    0.00      36/36          __input_xml_MOD_read_geometry_xml [71]
[159]    0.0    0.00    0.00      36         __xml_interface_MOD_get_node_array_integer [159]
                0.00    0.00      28/28          __m_dom_extras_MOD_extractdataattributeintarr [161]
                0.00    0.00      36/15594       __xml_interface_MOD_get_node [124]
                0.00    0.00       8/8           __m_dom_extras_MOD_extractdatacontentintarr [186]
-----------------------------------------------
                0.00    0.00       3/28          __input_xml_MOD_read_settings_xml [72]
                0.00    0.00      25/28          __input_xml_MOD_read_geometry_xml [71]
[160]    0.0    0.00    0.00      28         __xml_interface_MOD_get_node_array_double [160]
                0.00    0.00      17/17          __m_dom_extras_MOD_extractdataattributerealdparr [163]
                0.00    0.00      28/15594       __xml_interface_MOD_get_node [124]
                0.00    0.00      11/11          __m_dom_extras_MOD_extractdatacontentrealdparr [180]
-----------------------------------------------
                0.00    0.00      28/28          __xml_interface_MOD_get_node_array_integer [159]
[161]    0.0    0.00    0.00      28         __m_dom_extras_MOD_extractdataattributeintarr [161]
                0.00    0.00      28/15496       __m_dom_dom_MOD_getattribute [103]
                0.00    0.00      28/30992       __m_dom_dom_MOD_getattribute_len [128]
                0.00    0.00      28/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00      28/36          __fox_m_fsys_parse_input_MOD_arraytointeger [315]
-----------------------------------------------
                0.00    0.00      36/36          __input_xml_MOD_read_geometry_xml [71]
[162]    0.0    0.00    0.00      36         __xml_interface_MOD_get_arraysize_integer [162]
                0.00    0.00      36/15594       __xml_interface_MOD_get_node [124]
                0.00    0.00      36/15594       __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00      36/62180       __m_dom_dom_MOD_gettextcontent_len [219]
                0.00    0.00      36/36          __fox_m_fsys_count_parse_input_MOD_countinteger [314]
-----------------------------------------------
                0.00    0.00      17/17          __xml_interface_MOD_get_node_array_double [160]
[163]    0.0    0.00    0.00      17         __m_dom_extras_MOD_extractdataattributerealdparr [163]
                0.00    0.00      17/15496       __m_dom_dom_MOD_getattribute [103]
                0.00    0.00      17/30992       __m_dom_dom_MOD_getattribute_len [128]
                0.00    0.00      17/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00      17/28          __fox_m_fsys_parse_input_MOD_arraytorealdp [319]
-----------------------------------------------
                0.00    0.00       3/28          __input_xml_MOD_read_settings_xml [72]
                0.00    0.00      25/28          __input_xml_MOD_read_geometry_xml [71]
[164]    0.0    0.00    0.00      28         __xml_interface_MOD_get_arraysize_double [164]
                0.00    0.00      28/15594       __xml_interface_MOD_get_node [124]
                0.00    0.00      28/15594       __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00      28/62180       __m_dom_dom_MOD_gettextcontent_len [219]
                0.00    0.00      28/28          __fox_m_fsys_count_parse_input_MOD_countrealdp [318]
-----------------------------------------------
                0.00    0.00       4/4           __xml_interface_MOD_get_node_value_integer [101]
[165]    0.0    0.00    0.00       4         __m_dom_extras_MOD_extractdatacontentintsca [165]
                0.00    0.00       4/4207        __fox_m_fsys_parse_input_MOD_scalartointeger [116]
                0.00    0.00       4/15594       __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00       4/62180       __m_dom_dom_MOD_gettextcontent_len [219]
-----------------------------------------------
                0.00    0.00      37/37          __m_dom_parse_MOD_comment_handler [154]
[166]    0.0    0.00    0.00      37         __m_dom_dom_MOD_createcomment [166]
                0.00    0.00      37/70299       __m_dom_dom_MOD_getxmlversionenum [113]
                0.00    0.00      37/36552       __m_dom_dom_MOD_createnode [133]
                0.00    0.00      37/33879       __m_common_charset_MOD_checkchars [232]
                0.00    0.00      37/94103       __m_dom_dom_MOD_getgcstate [214]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_parsefile [48]
[167]    0.0    0.00    0.00       4         __m_sax_operate_MOD_open_xml_file [167]
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_init [171]
                0.00    0.00       4/4           __m_sax_reader_MOD_open_file [174]
                0.00    0.00       4/381942      __m_common_error_MOD_in_error [200]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [30]
[168]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [168]
                0.00    0.00       2/52616       __ace_MOD_get_real [57]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parse [51]
[169]    0.0    0.00    0.00       4         __m_sax_reader_MOD_parse_xml_declaration [169]
                0.00    0.00       4/4           __m_sax_xml_source_MOD_parse_declaration [170]
                0.00    0.00       4/381942      __m_common_error_MOD_in_error [200]
                0.00    0.00       4/62          __fox_m_fsys_array_str_MOD_vs_vs_alloc [308]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_parse_xml_declaration [169]
[170]    0.0    0.00    0.00       4         __m_sax_xml_source_MOD_parse_declaration [170]
                0.00    0.00      64/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00      60/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
                0.00    0.00      89/381942      __m_common_error_MOD_in_error [200]
                0.00    0.00      85/302665      __m_sax_xml_source_MOD_get_char_from_file [204]
                0.00    0.00      48/48          __m_common_charset_MOD_isxml1_0_namechar [310]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_operate_MOD_open_xml_file [167]
[171]    0.0    0.00    0.00       4         __m_sax_parser_MOD_sax_parser_init [171]
                0.00    0.00      20/20          __m_common_entities_MOD_add_internal_entity [173]
                0.00    0.00       4/4           __m_common_namespaces_MOD_initnamespacedictionary [187]
                0.00    0.00       4/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00      32/32          __fox_m_fsys_varstr_MOD_init_varstr [317]
                0.00    0.00      12/28          __m_common_entities_MOD_init_entity_list [321]
                0.00    0.00       4/4           __m_common_error_MOD_init_error_stack [355]
                0.00    0.00       4/4           __m_common_elstack_MOD_init_elstack [353]
                0.00    0.00       4/2673        __m_common_attrs_MOD_init_dict [282]
                0.00    0.00       4/12          __m_common_notations_MOD_init_notation_list [331]
                0.00    0.00       4/8           __m_common_struct_MOD_init_xml_doc_state [344]
                0.00    0.00       4/62          __fox_m_fsys_array_str_MOD_vs_vs_alloc [308]
-----------------------------------------------
                0.00    0.00      20/20          __m_common_entities_MOD_add_internal_entity [173]
[172]    0.0    0.00    0.00      20         __m_common_entities_MOD_add_entity [172]
                0.00    0.00     100/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00      40/40          __m_common_entities_MOD_shallow_copy_entity [313]
-----------------------------------------------
                0.00    0.00      20/20          __m_sax_parser_MOD_sax_parser_init [171]
[173]    0.0    0.00    0.00      20         __m_common_entities_MOD_add_internal_entity [173]
                0.00    0.00      20/20          __m_common_entities_MOD_add_entity [172]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_operate_MOD_open_xml_file [167]
[174]    0.0    0.00    0.00       4         __m_sax_reader_MOD_open_file [174]
                0.00    0.00       4/18214       __fox_m_utils_uri_MOD_parseuri [108]
                0.00    0.00       4/4           __m_sax_reader_MOD_open_new_file [179]
                0.00    0.00       4/4           __m_common_io_MOD_setup_io [357]
                0.00    0.00       4/18218       __fox_m_utils_uri_MOD_destroyuri [241]
-----------------------------------------------
                0.00    0.00       4/26          __fox_m_utils_uri_MOD_parseuri [108]
                0.00    0.00      22/26          __fox_m_utils_uri_MOD_checknonopaquepath [176]
[175]    0.0    0.00    0.00      26         __fox_m_utils_uri_MOD_unescape_alloc [175]
                0.00    0.00      26/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
-----------------------------------------------
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_checkpath [177]
[176]    0.0    0.00    0.00       4         __fox_m_utils_uri_MOD_checknonopaquepath [176]
                0.00    0.00      22/26          __fox_m_utils_uri_MOD_unescape_alloc [175]
                0.00    0.00       4/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00      22/22          __fox_m_utils_uri_MOD_checkpathsegment [323]
-----------------------------------------------
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_parseuri [108]
[177]    0.0    0.00    0.00       4         __fox_m_utils_uri_MOD_checkpath [177]
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_checknonopaquepath [176]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [72]
[178]    0.0    0.00    0.00       1         __xml_interface_MOD_get_node_value_long [178]
                0.00    0.00       1/15594       __xml_interface_MOD_get_node [124]
                0.00    0.00       1/1           __m_dom_extras_MOD_extractdatacontentlongsca [191]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_file [174]
[179]    0.0    0.00    0.00       4         __m_sax_reader_MOD_open_new_file [179]
                0.00    0.00       4/4           __m_sax_reader_MOD_open_actual_file [189]
                0.00    0.00       4/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_getpath [190]
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_hasscheme [351]
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_copyuri [350]
-----------------------------------------------
                0.00    0.00      11/11          __xml_interface_MOD_get_node_array_double [160]
[180]    0.0    0.00    0.00      11         __m_dom_extras_MOD_extractdatacontentrealdparr [180]
                0.00    0.00      11/15594       __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00      11/62180       __m_dom_dom_MOD_gettextcontent_len [219]
                0.00    0.00      11/28          __fox_m_fsys_parse_input_MOD_arraytorealdp [319]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
[181]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [181]
                0.00    0.00       1/2000002     __random_lcg_MOD_prn_skip_ahead [41]
-----------------------------------------------
                0.00    0.00      10/10          __xml_interface_MOD_get_node_value_string [111]
[182]    0.0    0.00    0.00      10         __m_dom_extras_MOD_extractdatacontentchsca [182]
                0.00    0.00      10/15594       __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00      10/62180       __m_dom_dom_MOD_gettextcontent_len [219]
                0.00    0.00      10/6640        __fox_m_fsys_parse_input_MOD_scalartostring [265]
-----------------------------------------------
                0.00    0.00       4/8           __m_sax_parser_MOD_sax_parse [51]
                0.00    0.00       4/8           __m_sax_reader_MOD_add_error_position [188]
[183]    0.0    0.00    0.00       8         __m_common_error_MOD_add_error [183]
                0.00    0.00       8/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_startdocument_handler [185]
[184]    0.0    0.00    0.00       4         __m_dom_dom_MOD_createemptydocument [184]
                0.00    0.00       4/36552       __m_dom_dom_MOD_createnode [133]
                0.00    0.00       4/8           __m_common_struct_MOD_init_xml_doc_state [344]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parse [51]
[185]    0.0    0.00    0.00       4         __m_dom_parse_MOD_startdocument_handler [185]
                0.00    0.00       4/4           __m_dom_dom_MOD_createemptydocument [184]
                0.00    0.00       4/12          __m_dom_dom_MOD_setgcstate [332]
                0.00    0.00       4/4           __m_dom_dom_MOD_setdomconfig [363]
-----------------------------------------------
                0.00    0.00       8/8           __xml_interface_MOD_get_node_array_integer [159]
[186]    0.0    0.00    0.00       8         __m_dom_extras_MOD_extractdatacontentintarr [186]
                0.00    0.00       8/15594       __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00       8/62180       __m_dom_dom_MOD_gettextcontent_len [219]
                0.00    0.00       8/36          __fox_m_fsys_parse_input_MOD_arraytointeger [315]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_init [171]
[187]    0.0    0.00    0.00       4         __m_common_namespaces_MOD_initnamespacedictionary [187]
                0.00    0.00       4/267943      __fox_m_fsys_array_str_MOD_vs_str [121]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parse [51]
[188]    0.0    0.00    0.00       4         __m_sax_reader_MOD_add_error_position [188]
                0.00    0.00       4/8           __m_common_error_MOD_add_error [183]
                0.00    0.00       8/32          __fox_m_fsys_format_MOD_str_integer_len [316]
                0.00    0.00       8/8           __fox_m_fsys_format_MOD_concat_str_int [336]
                0.00    0.00       4/4           __m_sax_reader_MOD_line [372]
                0.00    0.00       4/4           __m_sax_reader_MOD_column [371]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_new_file [179]
[189]    0.0    0.00    0.00       4         __m_sax_reader_MOD_open_actual_file [189]
                0.00    0.00       4/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [122]
                0.00    0.00       4/8           __m_common_io_MOD_get_unit [342]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_new_file [179]
[190]    0.0    0.00    0.00       4         __fox_m_utils_uri_MOD_getpath [190]
                0.00    0.00       4/1176350     __fox_m_fsys_array_str_MOD_str_vs [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_interface_MOD_get_node_value_long [178]
[191]    0.0    0.00    0.00       1         __m_dom_extras_MOD_extractdatacontentlongsca [191]
                0.00    0.00       1/15594       __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00       1/62180       __m_dom_dom_MOD_gettextcontent_len [219]
                0.00    0.00       1/1           __fox_m_fsys_parse_input_MOD_scalartolong [392]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [95]
[192]    0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [192]
                0.00    0.00       1/206249574     __set_header_MOD_set_size_int [38]
                0.00    0.00       4/4           __tally_MOD_accumulate_result [374]
-----------------------------------------------
[193]    0.0    0.00    0.00       4+36556   <cycle 1 as a whole> [193]
                0.00    0.00   36552             __m_dom_dom_MOD_destroynode <cycle 1> [224]
                0.00    0.00       4             __m_dom_dom_MOD_destroydocument <cycle 1> [360]
                0.00    0.00       4             __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
-----------------------------------------------
                0.00    0.00       4/1157521     __m_dom_dom_MOD_setdomconfig [363]
                0.00    0.00       4/1157521     __m_dom_dom_MOD_getdocumentelement [361]
                0.00    0.00      12/1157521     __m_dom_dom_MOD_setgcstate [332]
                0.00    0.00      17/1157521     __m_dom_extras_MOD_extractdataattributerealdparr [163]
                0.00    0.00      28/1157521     __m_dom_extras_MOD_extractdataattributeintarr [161]
                0.00    0.00    2702/1157521     __m_dom_parse_MOD_characters_handler [123]
                0.00    0.00    3416/1157521     __m_dom_dom_MOD_updatetextcontentlength [237]
                0.00    0.00    4203/1157521     __m_dom_extras_MOD_extractdataattributeintsca [104]
                0.00    0.00    4618/1157521     __m_dom_extras_MOD_extractdataattributerealdpsca [127]
                0.00    0.00    5334/1157521     __m_dom_dom_MOD_getnamespacenodes [271]
                0.00    0.00    5338/1157521     __m_dom_dom_MOD_namespacefixup [94]
                0.00    0.00    6630/1157521     __m_dom_extras_MOD_extractdataattributechsca [126]
                0.00    0.00   15496/1157521     __m_dom_dom_MOD_getattribute [103]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_setvalue [83]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_setisid_dom [255]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_setspecified [256]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_append_nnm [253]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_settextcontent [82]
                0.00    0.00   15594/1157521     __m_dom_dom_MOD_getiselementcontentwhitespace [244]
                0.00    0.00   21007/1157521     __m_dom_dom_MOD_appendchild [78]
                0.00    0.00   31082/1157521     __m_dom_dom_MOD_setnameditemns [93]
                0.00    0.00   81595/1157521     __m_dom_dom_MOD_getattributes [216]
                0.00    0.00   94103/1157521     __m_dom_dom_MOD_getgcstate [214]
                0.00    0.00  108787/1157521     __m_dom_dom_MOD_getownerelement [212]
                0.00    0.00  154211/1157521     __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
                0.00    0.00  171534/1157521     __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00  174508/1157521     __m_dom_dom_MOD_getname [131]
                0.00    0.00  179593/1157521     __m_dom_dom_MOD_getelementsbytagname [88]
[198]    0.0    0.00    0.00 1157521         __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00   80374/422510      __m_dom_dom_MOD_namespacefixup [94]
                0.00    0.00  130881/422510      __m_dom_dom_MOD_setnameditemns [93]
                0.00    0.00  211255/422510      __m_dom_dom_MOD_getnamespaceuri [99]
[199]    0.0    0.00    0.00  422510         __m_dom_dom_MOD_getnamespaceuri_len [199]
-----------------------------------------------
                0.00    0.00       4/381942      __m_dom_parse_MOD_parsefile [48]
                0.00    0.00       4/381942      __m_sax_operate_MOD_open_xml_file [167]
                0.00    0.00       4/381942      __m_sax_reader_MOD_parse_xml_declaration [169]
                0.00    0.00      89/381942      __m_sax_xml_source_MOD_parse_declaration [170]
                0.00    0.00   68400/381942      __m_sax_parser_MOD_sax_parse [51]
                0.00    0.00  313441/381942      __m_sax_tokenizer_MOD_sax_tokenize [89]
[200]    0.0    0.00    0.00  381942         __m_common_error_MOD_in_error [200]
-----------------------------------------------
                0.00    0.00       4/331214      __m_sax_parser_MOD_sax_parse [51]
                0.00    0.00   15541/331214      __fox_m_fsys_varstr_MOD_vs_varstr_alloc [248]
                0.00    0.00   97047/331214      __fox_m_fsys_varstr_MOD_str_varstr [213]
                0.00    0.00  218622/331214      __fox_m_fsys_varstr_MOD_append_varstr [112]
[201]    0.0    0.00    0.00  331214         __fox_m_fsys_varstr_MOD_is_varstr_null [201]
-----------------------------------------------
                0.00    0.00  155410/326361      __m_common_namespaces_MOD_checknamespaces [98]
                0.00    0.00  170951/326361      __m_common_namespaces_MOD_geturiofprefixedns [151]
[202]    0.0    0.00    0.00  326361         __m_common_namespaces_MOD_getprefixindex [202]
-----------------------------------------------
                0.00    0.00  305477/305477      __m_sax_xml_source_MOD_get_char_from_file [204]
[203]    0.0    0.00    0.00  305477         __m_sax_xml_source_MOD_read_single_char [203]
-----------------------------------------------
                0.00    0.00      85/302665      __m_sax_xml_source_MOD_parse_declaration [170]
                0.00    0.00  302580/302665      __m_sax_reader_MOD_get_character [110]
[204]    0.0    0.00    0.00  302665         __m_sax_xml_source_MOD_get_char_from_file [204]
                0.00    0.00  305477/305477      __m_sax_xml_source_MOD_read_single_char [203]
                0.00    0.00  302661/302661      __m_common_charset_MOD_islegalchar [205]
-----------------------------------------------
                0.00    0.00  302661/302661      __m_sax_xml_source_MOD_get_char_from_file [204]
[205]    0.0    0.00    0.00  302661         __m_common_charset_MOD_islegalchar [205]
-----------------------------------------------
                0.00    0.00   15541/249704      __fox_m_fsys_varstr_MOD_varstr_vs [247]
                0.00    0.00   15541/249704      __fox_m_fsys_varstr_MOD_varstr_str [246]
                0.00    0.00  218622/249704      __fox_m_fsys_varstr_MOD_append_varstr [112]
[206]    0.0    0.00    0.00  249704         __fox_m_fsys_varstr_MOD_ensure_varstr_size [206]
-----------------------------------------------
                0.00    0.00   33751/242010      __m_dom_dom_MOD_namespacefixup [94]
                0.00    0.00   87254/242010      __m_dom_dom_MOD_setnameditemns [93]
                0.00    0.00  121005/242010      __m_dom_dom_MOD_getlocalname [105]
[207]    0.0    0.00    0.00  242010         __m_dom_dom_MOD_getlocalname_len [207]
-----------------------------------------------
                0.00    0.00   87254/174508      __m_dom_dom_MOD_getname [131]
                0.00    0.00   87254/174508      __m_dom_dom_MOD_setnameditemns [93]
[208]    0.0    0.00    0.00  174508         __m_dom_dom_MOD_getname_len [208]
-----------------------------------------------
                0.00    0.00   31082/124328      __m_dom_parse_MOD_startelement_handler [54]
                0.00    0.00   31082/124328      __m_common_namespaces_MOD_checknamespaces [98]
                0.00    0.00   62164/124328      __m_common_attrs_MOD_get_key [135]
[209]    0.0    0.00    0.00  124328         __m_common_attrs_MOD_get_key_len [209]
-----------------------------------------------
                0.00    0.00   15594/122853      __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00   26411/122853      __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
                0.00    0.00   80848/122853      __m_dom_dom_MOD_getelementsbytagname [88]
[210]    0.0    0.00    0.00  122853         __m_dom_dom_MOD_getnextsibling [210]
-----------------------------------------------
                0.00    0.00   31188/112908      __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00   36552/112908      __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
                0.00    0.00   45168/112908      __m_dom_dom_MOD_getelementsbytagname [88]
[211]    0.0    0.00    0.00  112908         __m_dom_dom_MOD_haschildnodes [211]
-----------------------------------------------
                0.00    0.00   31082/108787      __m_dom_dom_MOD_setnameditemns [93]
                0.00    0.00   31082/108787      __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
                0.00    0.00   46623/108787      __m_dom_dom_MOD_setattributenodens [92]
[212]    0.0    0.00    0.00  108787         __m_dom_dom_MOD_getownerelement [212]
                0.00    0.00  108787/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00   97047/97047       __m_sax_parser_MOD_sax_parse [51]
[213]    0.0    0.00    0.00   97047         __fox_m_fsys_varstr_MOD_str_varstr [213]
                0.00    0.00   97047/331214      __fox_m_fsys_varstr_MOD_is_varstr_null [201]
-----------------------------------------------
                0.00    0.00      37/94103       __m_dom_dom_MOD_createcomment [166]
                0.00    0.00    2669/94103       __m_dom_dom_MOD_createelementns [132]
                0.00    0.00   15541/94103       __m_dom_dom_MOD_createattributens [100]
                0.00    0.00   15541/94103       __m_dom_dom_MOD_setnameditemns [93]
                0.00    0.00   18301/94103       __m_dom_dom_MOD_createtextnode [129]
                0.00    0.00   21007/94103       __m_dom_dom_MOD_updatenodelists [236]
                0.00    0.00   21007/94103       __m_dom_dom_MOD_appendchild [78]
[214]    0.0    0.00    0.00   94103         __m_dom_dom_MOD_getgcstate [214]
                0.00    0.00   94103/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00   15541/90250       __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
                0.00    0.00   31082/90250       __m_dom_dom_MOD_namespacefixup [94]
                0.00    0.00   43627/90250       __m_dom_dom_MOD_setnameditemns [93]
[215]    0.0    0.00    0.00   90250         __m_dom_dom_MOD_item_nnm [215]
-----------------------------------------------
                0.00    0.00    2669/81595       __m_dom_dom_MOD_namespacefixup [94]
                0.00    0.00   15541/81595       __m_dom_dom_MOD_setattributenodens [92]
                0.00    0.00   29634/81595       __m_dom_dom_MOD_getattributenode [106]
                0.00    0.00   33751/81595       __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
[216]    0.0    0.00    0.00   81595         __m_dom_dom_MOD_getattributes [216]
                0.00    0.00   81595/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00       4/77443       __xml_interface_MOD_close_xmldoc [375]
                0.00    0.00     936/77443       __m_dom_dom_MOD_getelementsbytagname [88]
                0.00    0.00    2669/77443       __m_dom_parse_MOD_endelement_handler [288]
                0.00    0.00    2673/77443       __m_dom_dom_MOD_namespacefixup [94]
                0.00    0.00   15594/77443       __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00   15603/77443       __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
                0.00    0.00   18957/77443       __m_dom_dom_MOD_updatetextcontentlength [237]
                0.00    0.00   21007/77443       __m_dom_dom_MOD_appendchild [78]
[217]    0.0    0.00    0.00   77443         __m_dom_dom_MOD_getparentnode [217]
-----------------------------------------------
                0.00    0.00    8007/70171       __m_dom_dom_MOD_createelementns [132]
                0.00    0.00   62164/70171       __m_dom_dom_MOD_createattributens [100]
[218]    0.0    0.00    0.00   70171         __m_common_namecheck_MOD_prefixofqname [218]
-----------------------------------------------
                0.00    0.00       1/62180       __m_dom_extras_MOD_extractdatacontentlongsca [191]
                0.00    0.00       4/62180       __m_dom_extras_MOD_extractdatacontentintsca [165]
                0.00    0.00       8/62180       __m_dom_extras_MOD_extractdatacontentintarr [186]
                0.00    0.00      10/62180       __m_dom_extras_MOD_extractdatacontentchsca [182]
                0.00    0.00      11/62180       __m_dom_extras_MOD_extractdatacontentrealdparr [180]
                0.00    0.00      28/62180       __xml_interface_MOD_get_arraysize_double [164]
                0.00    0.00      36/62180       __xml_interface_MOD_get_arraysize_integer [162]
                0.00    0.00   15496/62180       __m_dom_dom_MOD_getattribute [103]
                0.00    0.00   15594/62180       __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00   30992/62180       __m_dom_dom_MOD_getattribute_len [128]
[219]    0.0    0.00    0.00   62180         __m_dom_dom_MOD_gettextcontent_len [219]
-----------------------------------------------
                0.00    0.00   57716/57716       __m_sax_tokenizer_MOD_sax_tokenize [89]
[220]    0.0    0.00    0.00   57716         __fox_m_fsys_varstr_MOD_set_varstr_empty [220]
-----------------------------------------------
                0.00    0.00    5338/54630       __m_dom_dom_MOD_namespacefixup [94]
                0.00    0.00   18210/54630       __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
                0.00    0.00   31082/54630       __m_dom_dom_MOD_setnameditemns [93]
[221]    0.0    0.00    0.00   54630         __m_dom_dom_MOD_getlength_nnm [221]
-----------------------------------------------
                0.00    0.00   15541/46623       __m_dom_dom_MOD_setnameditemns [93]
                0.00    0.00   31082/46623       __m_dom_dom_MOD_settextcontent [82]
[222]    0.0    0.00    0.00   46623         __m_dom_dom_MOD_getownerdocument [222]
-----------------------------------------------
                0.00    0.00      40/36650       __fox_m_fsys_varstr_MOD_destroy_varstr [312]
                0.00    0.00   18305/36650       __m_sax_parser_MOD_sax_parse [51]
                0.00    0.00   18305/36650       __fox_m_fsys_varstr_MOD_move_varstr_varstr [114]
[223]    0.0    0.00    0.00   36650         __fox_m_fsys_varstr_MOD_set_varstr_null [223]
-----------------------------------------------
                               36548             __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
                0.00    0.00       4/4           __xml_interface_MOD_close_xmldoc [375]
[224]    0.0    0.00    0.00   36552         __m_dom_dom_MOD_destroynode <cycle 1> [224]
                0.00    0.00   36552/36552       __m_dom_dom_MOD_destroynodecontents [225]
                0.00    0.00   18210/18210       __m_dom_dom_MOD_destroyelementorattribute [243]
                                   4             __m_dom_dom_MOD_destroydocument <cycle 1> [360]
-----------------------------------------------
                0.00    0.00   36552/36552       __m_dom_dom_MOD_destroynode <cycle 1> [224]
[225]    0.0    0.00    0.00   36552         __m_dom_dom_MOD_destroynodecontents [225]
-----------------------------------------------
                0.00    0.00   36420/36420       __m_common_namecheck_MOD_checkncname [228]
[226]    0.0    0.00    0.00   36420         __m_common_charset_MOD_isinitialncnamechar [226]
-----------------------------------------------
                0.00    0.00   36420/36420       __m_common_namecheck_MOD_checkncname [228]
[227]    0.0    0.00    0.00   36420         __m_common_charset_MOD_isncnamechar [227]
-----------------------------------------------
                0.00    0.00   36420/36420       __m_common_namecheck_MOD_checkqname [229]
[228]    0.0    0.00    0.00   36420         __m_common_namecheck_MOD_checkncname [228]
                0.00    0.00   36420/36420       __m_common_charset_MOD_isinitialncnamechar [226]
                0.00    0.00   36420/36420       __m_common_charset_MOD_isncnamechar [227]
-----------------------------------------------
                0.00    0.00    2669/36420       __m_dom_dom_MOD_createelementns [132]
                0.00    0.00   15541/36420       __m_dom_dom_MOD_createattributens [100]
                0.00    0.00   18210/36420       __m_sax_parser_MOD_sax_parse [51]
[229]    0.0    0.00    0.00   36420         __m_common_namecheck_MOD_checkqname [229]
                0.00    0.00   36420/36420       __m_common_namecheck_MOD_checkncname [228]
-----------------------------------------------
                0.00    0.00   18210/36420       __m_dom_dom_MOD_namespacefixup [94]
                0.00    0.00   18210/36420       __m_dom_dom_MOD_getprefix [144]
[230]    0.0    0.00    0.00   36420         __m_dom_dom_MOD_getprefix_len [230]
-----------------------------------------------
                0.00    0.00      16/35811       __xml_interface_MOD_get_node_ptr [155]
                0.00    0.00      41/35811       __xml_interface_MOD_get_list_size [311]
                0.00    0.00      53/35811       __xml_interface_MOD_get_node [124]
                0.00    0.00    4166/35811       __xml_interface_MOD_check_for_node [87]
                0.00    0.00   15541/35811       __m_dom_dom_MOD_settextcontent [82]
                0.00    0.00   15994/35811       __m_dom_dom_MOD_namespacefixup [94]
[231]    0.0    0.00    0.00   35811         __m_dom_dom_MOD_getlength_nl [231]
-----------------------------------------------
                0.00    0.00      37/33879       __m_dom_dom_MOD_createcomment [166]
                0.00    0.00   15541/33879       __m_dom_dom_MOD_settextcontent [82]
                0.00    0.00   18301/33879       __m_dom_dom_MOD_createtextnode [129]
[232]    0.0    0.00    0.00   33879         __m_common_charset_MOD_checkchars [232]
-----------------------------------------------
                0.00    0.00     936/32133       __m_dom_dom_MOD_getelementsbytagname [88]
                0.00    0.00   15594/32133       __m_dom_dom_MOD_gettextcontent [148]
                0.00    0.00   15603/32133       __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
[233]    0.0    0.00    0.00   32133         __m_dom_dom_MOD_getfirstchild [233]
-----------------------------------------------
                0.00    0.00   15541/31082       __m_dom_parse_MOD_startelement_handler [54]
                0.00    0.00   15541/31082       __m_common_attrs_MOD_get_value_by_index [150]
[234]    0.0    0.00    0.00   31082         __m_common_attrs_MOD_get_value_by_index_len [234]
-----------------------------------------------
                0.00    0.00    2669/23548       __m_dom_parse_MOD_startelement_handler [54]
                0.00    0.00   20879/23548       __m_common_namespaces_MOD_checknamespaces [98]
[235]    0.0    0.00    0.00   23548         __m_common_attrs_MOD_getlength [235]
-----------------------------------------------
                0.00    0.00   21007/21007       __m_dom_dom_MOD_appendchild [78]
[236]    0.0    0.00    0.00   21007         __m_dom_dom_MOD_updatenodelists [236]
                0.00    0.00   21007/94103       __m_dom_dom_MOD_getgcstate [214]
-----------------------------------------------
                0.00    0.00   21007/21007       __m_dom_dom_MOD_appendchild [78]
[237]    0.0    0.00    0.00   21007         __m_dom_dom_MOD_updatetextcontentlength [237]
                0.00    0.00   18957/77443       __m_dom_dom_MOD_getparentnode [217]
                0.00    0.00    3416/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00    2669/20937       __m_sax_tokenizer_MOD_sax_tokenize [89]
                0.00    0.00   18268/20937       __m_common_namecheck_MOD_checkname [240]
[238]    0.0    0.00    0.00   20937         __m_common_charset_MOD_isinitialnamechar [238]
-----------------------------------------------
                0.00    0.00   18268/18268       __m_common_namecheck_MOD_checkname [240]
[239]    0.0    0.00    0.00   18268         __m_common_charset_MOD_isnamechar [239]
-----------------------------------------------
                0.00    0.00      58/18268       __m_sax_parser_MOD_sax_parse [51]
                0.00    0.00    2669/18268       __m_dom_dom_MOD_createelementns [132]
                0.00    0.00   15541/18268       __m_dom_dom_MOD_createattributens [100]
[240]    0.0    0.00    0.00   18268         __m_common_namecheck_MOD_checkname [240]
                0.00    0.00   18268/20937       __m_common_charset_MOD_isinitialnamechar [238]
                0.00    0.00   18268/18268       __m_common_charset_MOD_isnamechar [239]
-----------------------------------------------
                0.00    0.00       4/18218       __m_sax_reader_MOD_close_actual_file [369]
                0.00    0.00       4/18218       __m_sax_reader_MOD_open_file [174]
                0.00    0.00    2669/18218       __m_dom_dom_MOD_createelementns [132]
                0.00    0.00   15541/18218       __m_dom_dom_MOD_createattributens [100]
[241]    0.0    0.00    0.00   18218         __fox_m_utils_uri_MOD_destroyuri [241]
-----------------------------------------------
                0.00    0.00    2669/18210       __m_dom_dom_MOD_createelementns [132]
                0.00    0.00   15541/18210       __m_dom_dom_MOD_createattributens [100]
[242]    0.0    0.00    0.00   18210         __m_common_namecheck_MOD_localpartofqname [242]
-----------------------------------------------
                0.00    0.00   18210/18210       __m_dom_dom_MOD_destroynode <cycle 1> [224]
[243]    0.0    0.00    0.00   18210         __m_dom_dom_MOD_destroyelementorattribute [243]
-----------------------------------------------
                0.00    0.00   15594/15594       __m_dom_dom_MOD_gettextcontent [148]
[244]    0.0    0.00    0.00   15594         __m_dom_dom_MOD_getiselementcontentwhitespace [244]
                0.00    0.00   15594/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00   15594/15594       __m_dom_dom_MOD_gettextcontent [148]
[245]    0.0    0.00    0.00   15594         __m_dom_dom_MOD_ischardata [245]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_sax_tokenizer_MOD_sax_tokenize [89]
[246]    0.0    0.00    0.00   15541         __fox_m_fsys_varstr_MOD_varstr_str [246]
                0.00    0.00   15541/249704      __fox_m_fsys_varstr_MOD_ensure_varstr_size [206]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_sax_parser_MOD_sax_parse [51]
[247]    0.0    0.00    0.00   15541         __fox_m_fsys_varstr_MOD_varstr_vs [247]
                0.00    0.00   15541/249704      __fox_m_fsys_varstr_MOD_ensure_varstr_size [206]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_sax_parser_MOD_sax_parse [51]
[248]    0.0    0.00    0.00   15541         __fox_m_fsys_varstr_MOD_vs_varstr_alloc [248]
                0.00    0.00   15541/331214      __fox_m_fsys_varstr_MOD_is_varstr_null [201]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_common_attrs_MOD_destroy_dict [281]
[249]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_destroy_dict_item [249]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [54]
[250]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_getisid_by_index [250]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [54]
[251]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_isspecified_by_index [251]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_common_namespaces_MOD_checknamespaces [98]
[252]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_set_localname_by_index_vs [252]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_dom_MOD_setnameditemns [93]
[253]    0.0    0.00    0.00   15541         __m_dom_dom_MOD_append_nnm [253]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_dom_MOD_settextcontent [82]
[254]    0.0    0.00    0.00   15541         __m_dom_dom_MOD_getchildnodes [254]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [54]
[255]    0.0    0.00    0.00   15541         __m_dom_dom_MOD_setisid_dom [255]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [54]
[256]    0.0    0.00    0.00   15541         __m_dom_dom_MOD_setspecified [256]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_sax_parser_MOD_sax_parse [51]
[257]    0.0    0.00    0.00   15541         __m_sax_tokenizer_MOD_normalize_attribute_text [257]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [259]
[258]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [258]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [304]
[259]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [259]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [258]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [264]
-----------------------------------------------
                0.00    0.00    4724/12737       __dict_header_MOD_dict_add_key_ci [272]
                0.00    0.00    8013/12737       __dict_header_MOD_dict_get_elem_ci [263]
[260]    0.0    0.00    0.00   12737         __dict_header_MOD_dict_hash_key_ci [260]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [74]
[261]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [261]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [264]
[262]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [262]
-----------------------------------------------
                0.00    0.00     986/8013        __dict_header_MOD_dict_has_key_ci [297]
                0.00    0.00    2303/8013        __dict_header_MOD_dict_get_key_ci [290]
                0.00    0.00    4724/8013        __dict_header_MOD_dict_add_key_ci [272]
[263]    0.0    0.00    0.00    8013         __dict_header_MOD_dict_get_elem_ci [263]
                0.00    0.00    8013/12737       __dict_header_MOD_dict_hash_key_ci [260]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [264]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [304]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [259]
[264]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [264]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [262]
                                 112             __ace_header_MOD_distenergy_clear [264]
-----------------------------------------------
                0.00    0.00      10/6640        __m_dom_extras_MOD_extractdatacontentchsca [182]
                0.00    0.00    6630/6640        __m_dom_extras_MOD_extractdataattributechsca [126]
[265]    0.0    0.00    0.00    6640         __fox_m_fsys_parse_input_MOD_scalartostring [265]
-----------------------------------------------
                0.00    0.00    6573/6573        __ace_MOD_read_angular_dist [84]
[266]    0.0    0.00    0.00    6573         __ace_MOD_get_int [266]
-----------------------------------------------
                0.00    0.00    2669/5338        __m_dom_parse_MOD_startelement_handler [54]
                0.00    0.00    2669/5338        __m_common_attrs_MOD_getbase [283]
[267]    0.0    0.00    0.00    5338         __m_common_attrs_MOD_getbase_len [267]
-----------------------------------------------
                0.00    0.00    5338/5338        __m_sax_parser_MOD_sax_parse [51]
[268]    0.0    0.00    0.00    5338         __m_common_elstack_MOD_number_of_items [268]
-----------------------------------------------
                0.00    0.00    2669/5338        __m_dom_dom_MOD_namespacefixup [94]
                0.00    0.00    2669/5338        __m_dom_dom_MOD_lookupnamespaceuri [287]
[269]    0.0    0.00    0.00    5338         __m_dom_dom_MOD_lookupnamespaceuri_len [269]
-----------------------------------------------
                0.00    0.00    5338/5338        __m_sax_parser_MOD_sax_parse [51]
[270]    0.0    0.00    0.00    5338         __m_sax_parser_MOD_getlocalnameofqname [270]
-----------------------------------------------
                0.00    0.00    5334/5334        __m_dom_dom_MOD_namespacefixup [94]
[271]    0.0    0.00    0.00    5334         __m_dom_dom_MOD_getnamespacenodes [271]
                0.00    0.00    5334/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00     713/4724        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00    4011/4724        __input_xml_MOD_read_cross_sections_xml [58]
[272]    0.0    0.00    0.00    4724         __dict_header_MOD_dict_add_key_ci [272]
                0.00    0.00    4724/8013        __dict_header_MOD_dict_get_elem_ci [263]
                0.00    0.00    4724/12737       __dict_header_MOD_dict_hash_key_ci [260]
-----------------------------------------------
                0.00    0.00    4618/4618        __m_dom_extras_MOD_extractdataattributerealdpsca [127]
[273]    0.0    0.00    0.00    4618         __fox_m_fsys_parse_input_MOD_scalartorealdp [273]
-----------------------------------------------
                0.00    0.00    4276/4276        __m_dom_dom_MOD_destroydocument <cycle 1> [360]
[274]    0.0    0.00    0.00    4276         __m_dom_dom_MOD_destroynodelist [274]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [399]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [58]
[275]    0.0    0.00    0.00    4234         __string_MOD_ends_with [275]
-----------------------------------------------
                0.00    0.00      79/3486        __dict_header_MOD_dict_add_key_ii [306]
                0.00    0.00    3407/3486        __dict_header_MOD_dict_get_elem_ii [277]
[276]    0.0    0.00    0.00    3486         __dict_header_MOD_dict_hash_key_ii [276]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [306]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [293]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [292]
[277]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [277]
                0.00    0.00    3407/3486        __dict_header_MOD_dict_hash_key_ii [276]
-----------------------------------------------
                0.00    0.00    2760/2760        __m_sax_parser_MOD_sax_parse [51]
[278]    0.0    0.00    0.00    2760         __fox_m_fsys_varstr_MOD_varstr_len [278]
-----------------------------------------------
                0.00    0.00    2760/2760        __m_dom_parse_MOD_characters_handler [123]
[279]    0.0    0.00    0.00    2760         __m_dom_dom_MOD_getlastchild [279]
-----------------------------------------------
                0.00    0.00      16/2684        __xml_interface_MOD_get_node_ptr [155]
                0.00    0.00      53/2684        __xml_interface_MOD_get_node [124]
                0.00    0.00    2615/2684        __xml_interface_MOD_get_list_item [289]
[280]    0.0    0.00    0.00    2684         __m_dom_dom_MOD_item_nl [280]
-----------------------------------------------
                0.00    0.00       4/2673        __m_sax_parser_MOD_sax_parser_destroy [368]
                0.00    0.00    2669/2673        __m_common_attrs_MOD_reset_dict [284]
[281]    0.0    0.00    0.00    2673         __m_common_attrs_MOD_destroy_dict [281]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_destroy_dict_item [249]
-----------------------------------------------
                0.00    0.00       4/2673        __m_sax_parser_MOD_sax_parser_init [171]
                0.00    0.00    2669/2673        __m_common_attrs_MOD_reset_dict [284]
[282]    0.0    0.00    0.00    2673         __m_common_attrs_MOD_init_dict [282]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_dom_parse_MOD_startelement_handler [54]
[283]    0.0    0.00    0.00    2669         __m_common_attrs_MOD_getbase [283]
                0.00    0.00    2669/5338        __m_common_attrs_MOD_getbase_len [267]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [51]
[284]    0.0    0.00    0.00    2669         __m_common_attrs_MOD_reset_dict [284]
                0.00    0.00    2669/2673        __m_common_attrs_MOD_destroy_dict [281]
                0.00    0.00    2669/2673        __m_common_attrs_MOD_init_dict [282]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [51]
[285]    0.0    0.00    0.00    2669         __m_common_element_MOD_get_element [285]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [51]
[286]    0.0    0.00    0.00    2669         __m_common_namespaces_MOD_checkendnamespaces [286]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_dom_dom_MOD_namespacefixup [94]
[287]    0.0    0.00    0.00    2669         __m_dom_dom_MOD_lookupnamespaceuri [287]
                0.00    0.00    2669/5338        __m_dom_dom_MOD_lookupnamespaceuri_len [269]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [51]
[288]    0.0    0.00    0.00    2669         __m_dom_parse_MOD_endelement_handler [288]
                0.00    0.00    2669/77443       __m_dom_dom_MOD_getparentnode [217]
-----------------------------------------------
                0.00    0.00      49/2615        __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00     505/2615        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00    2061/2615        __input_xml_MOD_read_cross_sections_xml [58]
[289]    0.0    0.00    0.00    2615         __xml_interface_MOD_get_list_item [289]
                0.00    0.00    2615/2684        __m_dom_dom_MOD_item_nl [280]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00     714/2303        __ace_MOD_read_xs [31]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [397]
[290]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [290]
                0.00    0.00    2303/8013        __dict_header_MOD_dict_get_elem_ci [263]
-----------------------------------------------
                0.00    0.00       2/2063        __initialize_MOD_read_command_line [399]
                0.00    0.00    2061/2063        __input_xml_MOD_read_cross_sections_xml [58]
[291]    0.0    0.00    0.00    2063         __string_MOD_starts_with [291]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [394]
[292]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [292]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [277]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [398]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [394]
[293]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [293]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [277]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [299]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [298]
[294]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [294]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [295]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [294]
[295]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [295]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [298]
[296]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [296]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [66]
[297]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [297]
                0.00    0.00     986/8013        __dict_header_MOD_dict_get_elem_ci [263]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [31]
[298]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [298]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [294]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [296]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [31]
[299]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [299]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [294]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [66]
[300]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [300]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [66]
[301]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [301]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [66]
[302]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [302]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [140]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [69]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [58]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [72]
                0.00    0.00       1/365         __source_MOD_initialize_source [44]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [97]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [30]
[303]    0.0    0.00    0.00     365         __output_MOD_write_message [303]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [393]
[304]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [304]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [259]
                0.00    0.00     220/220         __ace_header_MOD_urrdata_clear [305]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [264]
-----------------------------------------------
                0.00    0.00     220/220         __ace_header_MOD_nuclide_clear [304]
[305]    0.0    0.00    0.00     220         __ace_header_MOD_urrdata_clear [305]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [71]
[306]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [306]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [277]
                0.00    0.00      79/3486        __dict_header_MOD_dict_hash_key_ii [276]
-----------------------------------------------
                0.00    0.00       1/79          __input_xml_MOD_read_settings_xml [72]
                0.00    0.00      12/79          __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      66/79          __input_xml_MOD_read_geometry_xml [71]
[307]    0.0    0.00    0.00      79         __string_MOD_lower_case [307]
-----------------------------------------------
                0.00    0.00       4/62          __m_sax_parser_MOD_sax_parser_init [171]
                0.00    0.00       4/62          __m_sax_reader_MOD_parse_xml_declaration [169]
                0.00    0.00      54/62          __fox_m_utils_uri_MOD_copyuri [350]
[308]    0.0    0.00    0.00      62         __fox_m_fsys_array_str_MOD_vs_vs_alloc [308]
-----------------------------------------------
                0.00    0.00      58/58          __m_sax_parser_MOD_sax_parse [51]
[309]    0.0    0.00    0.00      58         __m_common_elstack_MOD_is_empty_elstack [309]
-----------------------------------------------
                0.00    0.00      48/48          __m_sax_xml_source_MOD_parse_declaration [170]
[310]    0.0    0.00    0.00      48         __m_common_charset_MOD_isxml1_0_namechar [310]
-----------------------------------------------
                0.00    0.00       1/41          __input_xml_MOD_read_cross_sections_xml [58]
                0.00    0.00       3/41          __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00      37/41          __input_xml_MOD_read_materials_xml [66]
[311]    0.0    0.00    0.00      41         __xml_interface_MOD_get_list_size [311]
                0.00    0.00      41/35811       __m_dom_dom_MOD_getlength_nl [231]
-----------------------------------------------
                0.00    0.00      40/40          __m_sax_parser_MOD_sax_parser_destroy [368]
[312]    0.0    0.00    0.00      40         __fox_m_fsys_varstr_MOD_destroy_varstr [312]
                0.00    0.00      40/36650       __fox_m_fsys_varstr_MOD_set_varstr_null [223]
-----------------------------------------------
                0.00    0.00      40/40          __m_common_entities_MOD_add_entity [172]
[313]    0.0    0.00    0.00      40         __m_common_entities_MOD_shallow_copy_entity [313]
-----------------------------------------------
                0.00    0.00      36/36          __xml_interface_MOD_get_arraysize_integer [162]
[314]    0.0    0.00    0.00      36         __fox_m_fsys_count_parse_input_MOD_countinteger [314]
-----------------------------------------------
                0.00    0.00       8/36          __m_dom_extras_MOD_extractdatacontentintarr [186]
                0.00    0.00      28/36          __m_dom_extras_MOD_extractdataattributeintarr [161]
[315]    0.0    0.00    0.00      36         __fox_m_fsys_parse_input_MOD_arraytointeger [315]
-----------------------------------------------
                0.00    0.00       8/32          __m_sax_reader_MOD_add_error_position [188]
                0.00    0.00       8/32          __fox_m_fsys_format_MOD_str_integer [337]
                0.00    0.00      16/32          __fox_m_fsys_format_MOD_concat_str_int [336]
[316]    0.0    0.00    0.00      32         __fox_m_fsys_format_MOD_str_integer_len [316]
-----------------------------------------------
                0.00    0.00      32/32          __m_sax_parser_MOD_sax_parser_init [171]
[317]    0.0    0.00    0.00      32         __fox_m_fsys_varstr_MOD_init_varstr [317]
-----------------------------------------------
                0.00    0.00      28/28          __xml_interface_MOD_get_arraysize_double [164]
[318]    0.0    0.00    0.00      28         __fox_m_fsys_count_parse_input_MOD_countrealdp [318]
-----------------------------------------------
                0.00    0.00      11/28          __m_dom_extras_MOD_extractdatacontentrealdparr [180]
                0.00    0.00      17/28          __m_dom_extras_MOD_extractdataattributerealdparr [163]
[319]    0.0    0.00    0.00      28         __fox_m_fsys_parse_input_MOD_arraytorealdp [319]
-----------------------------------------------
                0.00    0.00      12/28          __m_sax_parser_MOD_sax_parser_destroy [368]
                0.00    0.00      16/28          __m_common_struct_MOD_destroy_xml_doc_state [343]
[320]    0.0    0.00    0.00      28         __m_common_entities_MOD_destroy_entity_list [320]
                0.00    0.00      20/20          __m_common_entities_MOD_destroy_entity [325]
-----------------------------------------------
                0.00    0.00      12/28          __m_sax_parser_MOD_sax_parser_init [171]
                0.00    0.00      16/28          __m_common_struct_MOD_init_xml_doc_state [344]
[321]    0.0    0.00    0.00      28         __m_common_entities_MOD_init_entity_list [321]
-----------------------------------------------
                0.00    0.00      24/24          __input_xml_MOD_read_geometry_xml [71]
[322]    0.0    0.00    0.00      24         __string_MOD_str_to_int [322]
-----------------------------------------------
                0.00    0.00      22/22          __fox_m_utils_uri_MOD_checknonopaquepath [176]
[323]    0.0    0.00    0.00      22         __fox_m_utils_uri_MOD_checkpathsegment [323]
                0.00    0.00      22/22          __fox_m_utils_uri_MOD_verifywithpctencoding [324]
-----------------------------------------------
                0.00    0.00      22/22          __fox_m_utils_uri_MOD_checkpathsegment [323]
[324]    0.0    0.00    0.00      22         __fox_m_utils_uri_MOD_verifywithpctencoding [324]
-----------------------------------------------
                0.00    0.00      20/20          __m_common_entities_MOD_destroy_entity_list [320]
[325]    0.0    0.00    0.00      20         __m_common_entities_MOD_destroy_entity [325]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [97]
[326]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [326]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [412]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [66]
[327]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [327]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [66]
[328]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [328]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [66]
[329]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [329]
-----------------------------------------------
                0.00    0.00       4/12          __m_sax_parser_MOD_sax_parser_destroy [368]
                0.00    0.00       8/12          __m_common_struct_MOD_destroy_xml_doc_state [343]
[330]    0.0    0.00    0.00      12         __m_common_notations_MOD_destroy_notation_list [330]
-----------------------------------------------
                0.00    0.00       4/12          __m_sax_parser_MOD_sax_parser_init [171]
                0.00    0.00       8/12          __m_common_struct_MOD_init_xml_doc_state [344]
[331]    0.0    0.00    0.00      12         __m_common_notations_MOD_init_notation_list [331]
-----------------------------------------------
                0.00    0.00       4/12          __m_dom_dom_MOD_destroydocument <cycle 1> [360]
                0.00    0.00       4/12          __m_dom_parse_MOD_enddocument_handler [365]
                0.00    0.00       4/12          __m_dom_parse_MOD_startdocument_handler [185]
[332]    0.0    0.00    0.00      12         __m_dom_dom_MOD_setgcstate [332]
                0.00    0.00      12/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00      11/11          __timer_header_MOD_timer_stop [334]
[333]    0.0    0.00    0.00      11         __timer_header_MOD_timer_get_value [333]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [95]
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_generation [59]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [140]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       2/11          __eigenvalue_MOD_run_eigenvalue [3]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [141]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [29]
[334]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [334]
                0.00    0.00      11/11          __timer_header_MOD_timer_get_value [333]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [398]
                0.00    0.00       8/9           __global_MOD_free_memory [393]
[335]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [335]
-----------------------------------------------
                0.00    0.00       8/8           __m_sax_reader_MOD_add_error_position [188]
[336]    0.0    0.00    0.00       8         __fox_m_fsys_format_MOD_concat_str_int [336]
                0.00    0.00      16/32          __fox_m_fsys_format_MOD_str_integer_len [316]
                0.00    0.00       8/8           __fox_m_fsys_format_MOD_str_integer [337]
-----------------------------------------------
                0.00    0.00       8/8           __fox_m_fsys_format_MOD_concat_str_int [336]
[337]    0.0    0.00    0.00       8         __fox_m_fsys_format_MOD_str_integer [337]
                0.00    0.00       8/32          __fox_m_fsys_format_MOD_str_integer_len [316]
-----------------------------------------------
                0.00    0.00       8/8           __m_sax_parser_MOD_sax_parse [51]
[338]    0.0    0.00    0.00       8         __fox_m_fsys_string_list_MOD_destroy_string_list [338]
-----------------------------------------------
                0.00    0.00       8/8           __m_sax_parser_MOD_sax_parse [51]
[339]    0.0    0.00    0.00       8         __fox_m_fsys_string_list_MOD_init_string_list [339]
-----------------------------------------------
                0.00    0.00       8/8           __m_common_struct_MOD_destroy_xml_doc_state [343]
[340]    0.0    0.00    0.00       8         __m_common_element_MOD_destroy_element_list [340]
-----------------------------------------------
                0.00    0.00       8/8           __m_common_struct_MOD_init_xml_doc_state [344]
[341]    0.0    0.00    0.00       8         __m_common_element_MOD_init_element_list [341]
-----------------------------------------------
                0.00    0.00       4/8           __m_sax_reader_MOD_open_actual_file [189]
                0.00    0.00       4/8           __m_common_io_MOD_find_eor_eof [356]
[342]    0.0    0.00    0.00       8         __m_common_io_MOD_get_unit [342]
-----------------------------------------------
                0.00    0.00       4/8           __m_dom_dom_MOD_setxds [364]
                0.00    0.00       4/8           __m_dom_dom_MOD_destroydocument <cycle 1> [360]
[343]    0.0    0.00    0.00       8         __m_common_struct_MOD_destroy_xml_doc_state [343]
                0.00    0.00      16/28          __m_common_entities_MOD_destroy_entity_list [320]
                0.00    0.00       8/12          __m_common_notations_MOD_destroy_notation_list [330]
                0.00    0.00       8/8           __m_common_element_MOD_destroy_element_list [340]
-----------------------------------------------
                0.00    0.00       4/8           __m_dom_dom_MOD_createemptydocument [184]
                0.00    0.00       4/8           __m_sax_parser_MOD_sax_parser_init [171]
[344]    0.0    0.00    0.00       8         __m_common_struct_MOD_init_xml_doc_state [344]
                0.00    0.00      16/28          __m_common_entities_MOD_init_entity_list [321]
                0.00    0.00       8/12          __m_common_notations_MOD_init_notation_list [331]
                0.00    0.00       8/8           __m_common_element_MOD_init_element_list [341]
-----------------------------------------------
                0.00    0.00       8/8           __m_sax_parser_MOD_sax_parse [51]
[345]    0.0    0.00    0.00       8         __m_sax_reader_MOD_reading_main_file [345]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [348]
[346]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [346]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [29]
                0.00    0.00       1/5           __output_MOD_print_results [404]
                0.00    0.00       1/5           __output_MOD_print_runtime [405]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [3]
[347]    0.0    0.00    0.00       5         __output_MOD_header [347]
                0.00    0.00       5/5           __string_MOD_upper_case [349]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [393]
[348]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [348]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [346]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [347]
[349]    0.0    0.00    0.00       5         __string_MOD_upper_case [349]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_new_file [179]
[350]    0.0    0.00    0.00       4         __fox_m_utils_uri_MOD_copyuri [350]
                0.00    0.00      54/62          __fox_m_fsys_array_str_MOD_vs_vs_alloc [308]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_new_file [179]
[351]    0.0    0.00    0.00       4         __fox_m_utils_uri_MOD_hasscheme [351]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_destroy [368]
[352]    0.0    0.00    0.00       4         __m_common_elstack_MOD_destroy_elstack [352]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_init [171]
[353]    0.0    0.00    0.00       4         __m_common_elstack_MOD_init_elstack [353]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_destroy [368]
[354]    0.0    0.00    0.00       4         __m_common_error_MOD_destroy_error_stack [354]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_init [171]
[355]    0.0    0.00    0.00       4         __m_common_error_MOD_init_error_stack [355]
-----------------------------------------------
                0.00    0.00       4/4           __m_common_io_MOD_setup_io [357]
[356]    0.0    0.00    0.00       4         __m_common_io_MOD_find_eor_eof [356]
                0.00    0.00       4/8           __m_common_io_MOD_get_unit [342]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_file [174]
[357]    0.0    0.00    0.00       4         __m_common_io_MOD_setup_io [357]
                0.00    0.00       4/4           __m_common_io_MOD_find_eor_eof [356]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_destroy [368]
[358]    0.0    0.00    0.00       4         __m_common_namespaces_MOD_destroynamespacedictionary [358]
-----------------------------------------------
                                   4             __m_dom_dom_MOD_destroydocument <cycle 1> [360]
[359]    0.0    0.00    0.00       4         __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
                0.00    0.00  154211/1157521     __m_dom_dom_MOD_getnodetype [198]
                0.00    0.00   36552/112908      __m_dom_dom_MOD_haschildnodes [211]
                0.00    0.00   33751/81595       __m_dom_dom_MOD_getattributes [216]
                0.00    0.00   31082/108787      __m_dom_dom_MOD_getownerelement [212]
                0.00    0.00   26411/122853      __m_dom_dom_MOD_getnextsibling [210]
                0.00    0.00   18210/54630       __m_dom_dom_MOD_getlength_nnm [221]
                0.00    0.00   15603/32133       __m_dom_dom_MOD_getfirstchild [233]
                0.00    0.00   15603/77443       __m_dom_dom_MOD_getparentnode [217]
                0.00    0.00   15541/90250       __m_dom_dom_MOD_item_nnm [215]
                               36548             __m_dom_dom_MOD_destroynode <cycle 1> [224]
-----------------------------------------------
                                   4             __m_dom_dom_MOD_destroynode <cycle 1> [224]
[360]    0.0    0.00    0.00       4         __m_dom_dom_MOD_destroydocument <cycle 1> [360]
                0.00    0.00    4276/4276        __m_dom_dom_MOD_destroynodelist [274]
                0.00    0.00       4/12          __m_dom_dom_MOD_setgcstate [332]
                0.00    0.00       4/8           __m_common_struct_MOD_destroy_xml_doc_state [343]
                                   4             __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [359]
-----------------------------------------------
                0.00    0.00       4/4           __xml_interface_MOD_open_xmldoc [49]
[361]    0.0    0.00    0.00       4         __m_dom_dom_MOD_getdocumentelement [361]
                0.00    0.00       4/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_startelement_handler [54]
[362]    0.0    0.00    0.00       4         __m_dom_dom_MOD_setdocumentelement [362]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_startdocument_handler [185]
[363]    0.0    0.00    0.00       4         __m_dom_dom_MOD_setdomconfig [363]
                0.00    0.00       4/1157521     __m_dom_dom_MOD_getnodetype [198]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_fox_enddtd_handler [366]
[364]    0.0    0.00    0.00       4         __m_dom_dom_MOD_setxds [364]
                0.00    0.00       4/8           __m_common_struct_MOD_destroy_xml_doc_state [343]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parse [51]
[365]    0.0    0.00    0.00       4         __m_dom_parse_MOD_enddocument_handler [365]
                0.00    0.00       4/12          __m_dom_dom_MOD_setgcstate [332]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parse [51]
[366]    0.0    0.00    0.00       4         __m_dom_parse_MOD_fox_enddtd_handler [366]
                0.00    0.00       4/4           __m_dom_dom_MOD_setxds [364]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_runparser [50]
[367]    0.0    0.00    0.00       4         __m_sax_operate_MOD_close_xml_t [367]
                0.00    0.00       4/4           __m_sax_reader_MOD_close_file [370]
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_destroy [368]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_operate_MOD_close_xml_t [367]
[368]    0.0    0.00    0.00       4         __m_sax_parser_MOD_sax_parser_destroy [368]
                0.00    0.00      40/40          __fox_m_fsys_varstr_MOD_destroy_varstr [312]
                0.00    0.00      12/28          __m_common_entities_MOD_destroy_entity_list [320]
                0.00    0.00       4/4           __m_common_error_MOD_destroy_error_stack [354]
                0.00    0.00       4/4           __m_common_elstack_MOD_destroy_elstack [352]
                0.00    0.00       4/2673        __m_common_attrs_MOD_destroy_dict [281]
                0.00    0.00       4/4           __m_common_namespaces_MOD_destroynamespacedictionary [358]
                0.00    0.00       4/12          __m_common_notations_MOD_destroy_notation_list [330]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_close_file [370]
[369]    0.0    0.00    0.00       4         __m_sax_reader_MOD_close_actual_file [369]
                0.00    0.00       4/18218       __fox_m_utils_uri_MOD_destroyuri [241]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_operate_MOD_close_xml_t [367]
[370]    0.0    0.00    0.00       4         __m_sax_reader_MOD_close_file [370]
                0.00    0.00       4/4           __m_sax_reader_MOD_close_actual_file [369]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_add_error_position [188]
[371]    0.0    0.00    0.00       4         __m_sax_reader_MOD_column [371]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_add_error_position [188]
[372]    0.0    0.00    0.00       4         __m_sax_reader_MOD_line [372]
-----------------------------------------------
                0.00    0.00       1/4           __eigenvalue_MOD_initialize_batch [140]
                0.00    0.00       1/4           __state_point_MOD_write_state_point [97]
                0.00    0.00       2/4           __output_MOD_print_batch_keff [402]
[373]    0.0    0.00    0.00       4         __string_MOD_int4_to_str [373]
-----------------------------------------------
                0.00    0.00       4/4           __tally_MOD_synchronize_tallies [192]
[374]    0.0    0.00    0.00       4         __tally_MOD_accumulate_result [374]
-----------------------------------------------
                0.00    0.00       1/4           __input_xml_MOD_read_cross_sections_xml [58]
                0.00    0.00       1/4           __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/4           __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00       1/4           __input_xml_MOD_read_settings_xml [72]
[375]    0.0    0.00    0.00       4         __xml_interface_MOD_close_xmldoc [375]
                0.00    0.00       4/77443       __m_dom_dom_MOD_getparentnode [217]
                0.00    0.00       4/4           __m_dom_dom_MOD_destroynode <cycle 1> [224]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [393]
[376]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [376]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [97]
[377]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [377]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [97]
[378]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [378]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [95]
[379]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [379]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_unr_res [109]
                0.00    0.00       1/2           __output_MOD_print_results [404]
[380]    0.0    0.00    0.00       2         __error_MOD_warning [380]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [413]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [411]
[381]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [381]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [382]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [381]
[382]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [382]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [406]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [97]
[383]    0.0    0.00    0.00       2         __output_MOD_time_stamp [383]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [97]
[384]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [384]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [97]
[385]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [385]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [97]
[386]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [386]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [393]
[387]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [387]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [398]
[388]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [388]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_generation [59]
[389]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [389]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_generation [59]
[390]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_generation_keff [390]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [3]
[391]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_generation [391]
-----------------------------------------------
                0.00    0.00       1/1           __m_dom_extras_MOD_extractdatacontentlongsca [191]
[392]    0.0    0.00    0.00       1         __fox_m_fsys_parse_input_MOD_scalartolong [392]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [141]
[393]    0.0    0.00    0.00       1         __global_MOD_free_memory [393]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [304]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [335]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [348]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [376]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [387]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [29]
[394]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [394]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [292]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [293]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [29]
[395]    0.0    0.00    0.00       1         __initialize_MOD_allocate_banks [395]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [29]
[396]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [396]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [29]
[397]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [397]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [290]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [29]
[398]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [398]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [293]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [388]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [335]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [29]
[399]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [399]
                0.00    0.00       2/2063        __string_MOD_starts_with [291]
                0.00    0.00       1/4234        __string_MOD_ends_with [275]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [47]
[400]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [400]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [411]
[401]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [401]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [95]
[402]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [402]
                0.00    0.00       2/4           __string_MOD_int4_to_str [373]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [3]
[403]    0.0    0.00    0.00       1         __output_MOD_print_columns [403]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [141]
[404]    0.0    0.00    0.00       1         __output_MOD_print_results [404]
                0.00    0.00       1/5           __output_MOD_header [347]
                0.00    0.00       1/2           __error_MOD_warning [380]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [141]
[405]    0.0    0.00    0.00       1         __output_MOD_print_runtime [405]
                0.00    0.00       1/5           __output_MOD_header [347]
                0.00    0.00       1/1           __string_MOD_real_to_str [414]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [29]
[406]    0.0    0.00    0.00       1         __output_MOD_title [406]
                0.00    0.00       1/2           __output_MOD_time_stamp [383]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [141]
[407]    0.0    0.00    0.00       1         __output_MOD_write_tallies [407]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [97]
[408]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [408]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [97]
[409]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [409]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [97]
[410]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [410]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [72]
[411]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [411]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [381]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [401]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [31]
[412]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [412]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [327]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [95]
[413]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [413]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [381]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_runtime [405]
[414]    0.0    0.00    0.00       1         __string_MOD_real_to_str [414]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [140]
[415]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [415]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [29]
[416]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [416]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [417]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [418]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [416]
[417]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [417]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [416]
[418]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [418]
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

   [1] MAIN__                [137] __m_common_attrs_MOD_add_item_to_dict [186] __m_dom_extras_MOD_extractdatacontentintarr
  [35] __ace_MOD_generate_nu_fission [281] __m_common_attrs_MOD_destroy_dict [165] __m_dom_extras_MOD_extractdatacontentintsca
  [74] __ace_MOD_get_energy_dist [249] __m_common_attrs_MOD_destroy_dict_item [191] __m_dom_extras_MOD_extractdatacontentlongsca
 [266] __ace_MOD_get_int     [152] __m_common_attrs_MOD_get_att_index_pointer [180] __m_dom_extras_MOD_extractdatacontentrealdparr
  [57] __ace_MOD_get_real    [135] __m_common_attrs_MOD_get_key [123] __m_dom_parse_MOD_characters_handler
 [261] __ace_MOD_length_energy_dist [209] __m_common_attrs_MOD_get_key_len [154] __m_dom_parse_MOD_comment_handler
  [30] __ace_MOD_read_ace_table [149] __m_common_attrs_MOD_get_nsuri_by_index [365] __m_dom_parse_MOD_enddocument_handler
  [84] __ace_MOD_read_angular_dist [150] __m_common_attrs_MOD_get_value_by_index [288] __m_dom_parse_MOD_endelement_handler
  [75] __ace_MOD_read_energy_dist [234] __m_common_attrs_MOD_get_value_by_index_len [366] __m_dom_parse_MOD_fox_enddtd_handler
  [68] __ace_MOD_read_esz    [283] __m_common_attrs_MOD_getbase [48] __m_dom_parse_MOD_parsefile
 [138] __ace_MOD_read_nu_data [267] __m_common_attrs_MOD_getbase_len [50] __m_dom_parse_MOD_runparser
  [60] __ace_MOD_read_reactions [250] __m_common_attrs_MOD_getisid_by_index [185] __m_dom_parse_MOD_startdocument_handler
 [168] __ace_MOD_read_thermal_data [235] __m_common_attrs_MOD_getlength [54] __m_dom_parse_MOD_startelement_handler
 [109] __ace_MOD_read_unr_res [134] __m_common_attrs_MOD_has_key [367] __m_sax_operate_MOD_close_xml_t
  [31] __ace_MOD_read_xs     [130] __m_common_attrs_MOD_has_key_ns [167] __m_sax_operate_MOD_open_xml_file
 [258] __ace_header_MOD_distangle_clear [282] __m_common_attrs_MOD_init_dict [270] __m_sax_parser_MOD_getlocalnameofqname
 [264] __ace_header_MOD_distenergy_clear [251] __m_common_attrs_MOD_isspecified_by_index [143] __m_sax_parser_MOD_geturiofqname
 [304] __ace_header_MOD_nuclide_clear [284] __m_common_attrs_MOD_reset_dict [51] __m_sax_parser_MOD_sax_parse
 [259] __ace_header_MOD_reaction_clear [252] __m_common_attrs_MOD_set_localname_by_index_vs [368] __m_sax_parser_MOD_sax_parser_destroy
 [305] __ace_header_MOD_urrdata_clear [145] __m_common_attrs_MOD_set_nsuri_by_index [171] __m_sax_parser_MOD_sax_parser_init
 [387] __cmfd_header_MOD_deallocate_cmfd [232] __m_common_charset_MOD_checkchars [142] __m_sax_parser_MOD_urilength
  [56] __cmfd_prod_operator_MOD_init_prod_matrix [238] __m_common_charset_MOD_isinitialnamechar [188] __m_sax_reader_MOD_add_error_position
   [6] __cross_section_MOD_calculate_nuclide_xs [226] __m_common_charset_MOD_isinitialncnamechar [369] __m_sax_reader_MOD_close_actual_file
  [18] __cross_section_MOD_calculate_sab_xs [205] __m_common_charset_MOD_islegalchar [370] __m_sax_reader_MOD_close_file
   [9] __cross_section_MOD_calculate_urr_xs [239] __m_common_charset_MOD_isnamechar [371] __m_sax_reader_MOD_column
   [5] __cross_section_MOD_calculate_xs [227] __m_common_charset_MOD_isncnamechar [119] __m_sax_reader_MOD_get_all_characters
  [62] __cross_section_MOD_find_energy_index [310] __m_common_charset_MOD_isxml1_0_namechar [110] __m_sax_reader_MOD_get_character
   [8] __cross_section_MOD_get_i_grid [340] __m_common_element_MOD_destroy_element_list [372] __m_sax_reader_MOD_line
 [272] __dict_header_MOD_dict_add_key_ci [285] __m_common_element_MOD_get_element [189] __m_sax_reader_MOD_open_actual_file
 [306] __dict_header_MOD_dict_add_key_ii [341] __m_common_element_MOD_init_element_list [174] __m_sax_reader_MOD_open_file
 [376] __dict_header_MOD_dict_clear_ci [352] __m_common_elstack_MOD_destroy_elstack [179] __m_sax_reader_MOD_open_new_file
 [335] __dict_header_MOD_dict_clear_ii [157] __m_common_elstack_MOD_get_top_elstack [169] __m_sax_reader_MOD_parse_xml_declaration
 [263] __dict_header_MOD_dict_get_elem_ci [353] __m_common_elstack_MOD_init_elstack [146] __m_sax_reader_MOD_push_chars
 [277] __dict_header_MOD_dict_get_elem_ii [309] __m_common_elstack_MOD_is_empty_elstack [345] __m_sax_reader_MOD_reading_main_file
 [290] __dict_header_MOD_dict_get_key_ci [268] __m_common_elstack_MOD_number_of_items [257] __m_sax_tokenizer_MOD_normalize_attribute_text
 [293] __dict_header_MOD_dict_get_key_ii [158] __m_common_elstack_MOD_pop_elstack [89] __m_sax_tokenizer_MOD_sax_tokenize
 [297] __dict_header_MOD_dict_has_key_ci [156] __m_common_elstack_MOD_push_elstack [204] __m_sax_xml_source_MOD_get_char_from_file
 [292] __dict_header_MOD_dict_has_key_ii [172] __m_common_entities_MOD_add_entity [170] __m_sax_xml_source_MOD_parse_declaration
 [260] __dict_header_MOD_dict_hash_key_ci [173] __m_common_entities_MOD_add_internal_entity [147] __m_sax_xml_source_MOD_push_file_chars
 [276] __dict_header_MOD_dict_hash_key_ii [325] __m_common_entities_MOD_destroy_entity [203] __m_sax_xml_source_MOD_read_single_char
 [388] __dict_header_MOD_dict_keys_ii [320] __m_common_entities_MOD_destroy_entity_list [76] __math_MOD_maxwell_spectrum
 [389] __eigenvalue_MOD_calculate_average_keff [321] __m_common_entities_MOD_init_entity_list [65] __math_MOD_watt_spectrum
 [379] __eigenvalue_MOD_calculate_combined_keff [313] __m_common_entities_MOD_shallow_copy_entity [79] __mesh_MOD_count_bank_sites
 [390] __eigenvalue_MOD_calculate_generation_keff [183] __m_common_error_MOD_add_error [85] __mesh_MOD_get_mesh_indices
  [95] __eigenvalue_MOD_finalize_batch [354] __m_common_error_MOD_destroy_error_stack [347] __output_MOD_header
  [59] __eigenvalue_MOD_finalize_generation [200] __m_common_error_MOD_in_error [402] __output_MOD_print_batch_keff
 [140] __eigenvalue_MOD_initialize_batch [355] __m_common_error_MOD_init_error_stack [403] __output_MOD_print_columns
 [391] __eigenvalue_MOD_initialize_generation [356] __m_common_io_MOD_find_eor_eof [404] __output_MOD_print_results
   [3] __eigenvalue_MOD_run_eigenvalue [342] __m_common_io_MOD_get_unit [405] __output_MOD_print_runtime
  [70] __eigenvalue_MOD_shannon_entropy [357] __m_common_io_MOD_setup_io [383] __output_MOD_time_stamp
  [80] __eigenvalue_MOD_synchronize_bank [240] __m_common_namecheck_MOD_checkname [406] __output_MOD_title
 [262] __endf_header_MOD_tab1_clear [228] __m_common_namecheck_MOD_checkncname [303] __output_MOD_write_message
 [380] __error_MOD_warning   [229] __m_common_namecheck_MOD_checkqname [407] __output_MOD_write_tallies
 [141] __finalize_MOD_finalize_run [242] __m_common_namecheck_MOD_localpartofqname [384] __output_interface_MOD_file_close
  [34] __fission_MOD_nu_delayed [218] __m_common_namecheck_MOD_prefixofqname [408] __output_interface_MOD_file_create
  [64] __fission_MOD_nu_prompt [286] __m_common_namespaces_MOD_checkendnamespaces [409] __output_interface_MOD_file_open
  [11] __fission_MOD_nu_total [98] __m_common_namespaces_MOD_checknamespaces [377] __output_interface_MOD_write_double
  [86] __fox_m_fsys_array_str_MOD_str_vs [358] __m_common_namespaces_MOD_destroynamespacedictionary [378] __output_interface_MOD_write_double_1darray
 [121] __fox_m_fsys_array_str_MOD_vs_str [202] __m_common_namespaces_MOD_getprefixindex [326] __output_interface_MOD_write_integer
 [122] __fox_m_fsys_array_str_MOD_vs_str_alloc [139] __m_common_namespaces_MOD_geturiofdefaultns [385] __output_interface_MOD_write_long
 [308] __fox_m_fsys_array_str_MOD_vs_vs_alloc [151] __m_common_namespaces_MOD_geturiofprefixedns [96] __output_interface_MOD_write_source_bank
 [314] __fox_m_fsys_count_parse_input_MOD_countinteger [187] __m_common_namespaces_MOD_initnamespacedictionary [386] __output_interface_MOD_write_string
 [318] __fox_m_fsys_count_parse_input_MOD_countrealdp [330] __m_common_notations_MOD_destroy_notation_list [410] __output_interface_MOD_write_tally_result
 [336] __fox_m_fsys_format_MOD_concat_str_int [331] __m_common_notations_MOD_init_notation_list [136] __particle_header_MOD_clear_particle
 [337] __fox_m_fsys_format_MOD_str_integer [343] __m_common_struct_MOD_destroy_xml_doc_state [52] __particle_header_MOD_deallocate_coord
 [316] __fox_m_fsys_format_MOD_str_integer_len [344] __m_common_struct_MOD_init_xml_doc_state [67] __particle_header_MOD_initialize_particle
 [315] __fox_m_fsys_parse_input_MOD_arraytointeger [117] __m_dom_dom_MOD_append_nl [120] __particle_restart_write_MOD_write_particle_restart
 [319] __fox_m_fsys_parse_input_MOD_arraytorealdp [253] __m_dom_dom_MOD_append_nnm [45] __physics_MOD_absorption
 [116] __fox_m_fsys_parse_input_MOD_scalartointeger [78] __m_dom_dom_MOD_appendchild [12] __physics_MOD_collision
 [392] __fox_m_fsys_parse_input_MOD_scalartolong [100] __m_dom_dom_MOD_createattributens [22] __physics_MOD_create_fission_sites
 [273] __fox_m_fsys_parse_input_MOD_scalartorealdp [166] __m_dom_dom_MOD_createcomment [15] __physics_MOD_elastic_scatter
 [265] __fox_m_fsys_parse_input_MOD_scalartostring [132] __m_dom_dom_MOD_createelementns [33] __physics_MOD_inelastic_scatter
  [81] __fox_m_fsys_string_MOD_tolower [184] __m_dom_dom_MOD_createemptydocument [36] __physics_MOD_rotate_angle
 [338] __fox_m_fsys_string_list_MOD_destroy_string_list [133] __m_dom_dom_MOD_createnode [102] __physics_MOD_russian_roulette
 [339] __fox_m_fsys_string_list_MOD_init_string_list [129] __m_dom_dom_MOD_createtextnode [19] __physics_MOD_sab_scatter
 [112] __fox_m_fsys_varstr_MOD_append_varstr [359] __m_dom_dom_MOD_destroyallnodesrecursively [17] __physics_MOD_sample_angle
 [312] __fox_m_fsys_varstr_MOD_destroy_varstr [360] __m_dom_dom_MOD_destroydocument [27] __physics_MOD_sample_energy
 [206] __fox_m_fsys_varstr_MOD_ensure_varstr_size [243] __m_dom_dom_MOD_destroyelementorattribute [55] __physics_MOD_sample_fission
 [317] __fox_m_fsys_varstr_MOD_init_varstr [224] __m_dom_dom_MOD_destroynode [24] __physics_MOD_sample_fission_energy
 [201] __fox_m_fsys_varstr_MOD_is_varstr_null [225] __m_dom_dom_MOD_destroynodecontents [37] __physics_MOD_sample_nuclide
 [114] __fox_m_fsys_varstr_MOD_move_varstr_varstr [274] __m_dom_dom_MOD_destroynodelist [13] __physics_MOD_sample_reaction
 [220] __fox_m_fsys_varstr_MOD_set_varstr_empty [103] __m_dom_dom_MOD_getattribute [32] __physics_MOD_sample_target_velocity
 [223] __fox_m_fsys_varstr_MOD_set_varstr_null [128] __m_dom_dom_MOD_getattribute_len [14] __physics_MOD_scatter
 [213] __fox_m_fsys_varstr_MOD_str_varstr [106] __m_dom_dom_MOD_getattributenode [46] __random_lcg_MOD_initialize_prng
 [278] __fox_m_fsys_varstr_MOD_varstr_len [216] __m_dom_dom_MOD_getattributes [25] __random_lcg_MOD_prn
 [246] __fox_m_fsys_varstr_MOD_varstr_str [254] __m_dom_dom_MOD_getchildnodes [181] __random_lcg_MOD_prn_skip
 [247] __fox_m_fsys_varstr_MOD_varstr_vs [361] __m_dom_dom_MOD_getdocumentelement [41] __random_lcg_MOD_prn_skip_ahead
 [248] __fox_m_fsys_varstr_MOD_vs_varstr_alloc [88] __m_dom_dom_MOD_getelementsbytagname [42] __random_lcg_MOD_set_particle_seed
 [176] __fox_m_utils_uri_MOD_checknonopaquepath [233] __m_dom_dom_MOD_getfirstchild [40] __search_MOD_binary_search_int4
 [177] __fox_m_utils_uri_MOD_checkpath [214] __m_dom_dom_MOD_getgcstate [7] __search_MOD_binary_search_real
 [323] __fox_m_utils_uri_MOD_checkpathsegment [244] __m_dom_dom_MOD_getiselementcontentwhitespace [298] __set_header_MOD_set_add_char
 [350] __fox_m_utils_uri_MOD_copyuri [279] __m_dom_dom_MOD_getlastchild [411] __set_header_MOD_set_add_int
 [241] __fox_m_utils_uri_MOD_destroyuri [231] __m_dom_dom_MOD_getlength_nl [412] __set_header_MOD_set_clear_char
 [190] __fox_m_utils_uri_MOD_getpath [221] __m_dom_dom_MOD_getlength_nnm [348] __set_header_MOD_set_clear_int
 [351] __fox_m_utils_uri_MOD_hasscheme [105] __m_dom_dom_MOD_getlocalname [299] __set_header_MOD_set_contains_char
 [115] __fox_m_utils_uri_MOD_isabsoluteuri [207] __m_dom_dom_MOD_getlocalname_len [413] __set_header_MOD_set_contains_int
 [108] __fox_m_utils_uri_MOD_parseuri [131] __m_dom_dom_MOD_getname [91] __set_header_MOD_set_size_char
 [175] __fox_m_utils_uri_MOD_unescape_alloc [208] __m_dom_dom_MOD_getname_len [38] __set_header_MOD_set_size_int
 [324] __fox_m_utils_uri_MOD_verifywithpctencoding [107] __m_dom_dom_MOD_getnameditem [61] __source_MOD_copy_source_attributes
  [90] __geometry_MOD_check_cell_overlap [271] __m_dom_dom_MOD_getnamespacenodes [43] __source_MOD_get_source_particle
  [26] __geometry_MOD_cross_lattice [99] __m_dom_dom_MOD_getnamespaceuri [44] __source_MOD_initialize_source
  [21] __geometry_MOD_cross_surface [199] __m_dom_dom_MOD_getnamespaceuri_len [53] __source_MOD_sample_external_source
  [16] __geometry_MOD_distance_to_boundary [210] __m_dom_dom_MOD_getnextsibling [97] __state_point_MOD_write_state_point
  [20] __geometry_MOD_find_cell [198] __m_dom_dom_MOD_getnodetype [275] __string_MOD_ends_with
  [69] __geometry_MOD_neighbor_lists [222] __m_dom_dom_MOD_getownerdocument [373] __string_MOD_int4_to_str
  [28] __geometry_MOD_sense  [212] __m_dom_dom_MOD_getownerelement [307] __string_MOD_lower_case
  [23] __geometry_MOD_simple_cell_contains [77] __m_dom_dom_MOD_getparameter [414] __string_MOD_real_to_str
 [393] __global_MOD_free_memory [217] __m_dom_dom_MOD_getparentnode [291] __string_MOD_starts_with
 [394] __initialize_MOD_adjust_indices [144] __m_dom_dom_MOD_getprefix [322] __string_MOD_str_to_int
 [395] __initialize_MOD_allocate_banks [230] __m_dom_dom_MOD_getprefix_len [349] __string_MOD_upper_case
 [396] __initialize_MOD_calculate_work [148] __m_dom_dom_MOD_gettextcontent [374] __tally_MOD_accumulate_result
  [29] __initialize_MOD_initialize_run [219] __m_dom_dom_MOD_gettextcontent_len [415] __tally_MOD_setup_active_usertallies
 [397] __initialize_MOD_normalize_ao [113] __m_dom_dom_MOD_getxmlversionenum [192] __tally_MOD_synchronize_tallies
 [398] __initialize_MOD_prepare_universes [211] __m_dom_dom_MOD_haschildnodes [416] __tally_initialize_MOD_configure_tallies
 [399] __initialize_MOD_read_command_line [245] __m_dom_dom_MOD_ischardata [417] __tally_initialize_MOD_setup_tally_arrays
  [58] __input_xml_MOD_read_cross_sections_xml [280] __m_dom_dom_MOD_item_nl [418] __tally_initialize_MOD_setup_tally_maps
  [71] __input_xml_MOD_read_geometry_xml [215] __m_dom_dom_MOD_item_nnm [333] __timer_header_MOD_timer_get_value
  [47] __input_xml_MOD_read_input_xml [287] __m_dom_dom_MOD_lookupnamespaceuri [118] __timer_header_MOD_timer_start
  [66] __input_xml_MOD_read_materials_xml [269] __m_dom_dom_MOD_lookupnamespaceuri_len [334] __timer_header_MOD_timer_stop
  [72] __input_xml_MOD_read_settings_xml [94] __m_dom_dom_MOD_namespacefixup [4] __tracking_MOD_transport
 [400] __input_xml_MOD_read_tallies_xml [92] __m_dom_dom_MOD_setattributenodens [87] __xml_interface_MOD_check_for_node
  [10] __interpolation_MOD_interpolate_tab1_array [362] __m_dom_dom_MOD_setdocumentelement [375] __xml_interface_MOD_close_xmldoc
  [73] __interpolation_MOD_interpolate_tab1_object [363] __m_dom_dom_MOD_setdomconfig [164] __xml_interface_MOD_get_arraysize_double
 [296] __list_header_MOD_list_append_char [332] __m_dom_dom_MOD_setgcstate [162] __xml_interface_MOD_get_arraysize_integer
 [401] __list_header_MOD_list_append_int [255] __m_dom_dom_MOD_setisid_dom [289] __xml_interface_MOD_get_list_item
 [300] __list_header_MOD_list_append_real [93] __m_dom_dom_MOD_setnameditemns [311] __xml_interface_MOD_get_list_size
 [327] __list_header_MOD_list_clear_char [256] __m_dom_dom_MOD_setspecified [124] __xml_interface_MOD_get_node
 [346] __list_header_MOD_list_clear_int [82] __m_dom_dom_MOD_settextcontent [160] __xml_interface_MOD_get_node_array_double
 [328] __list_header_MOD_list_clear_real [83] __m_dom_dom_MOD_setvalue [159] __xml_interface_MOD_get_node_array_integer
 [294] __list_header_MOD_list_contains_char [364] __m_dom_dom_MOD_setxds [153] __xml_interface_MOD_get_node_list
 [381] __list_header_MOD_list_contains_int [236] __m_dom_dom_MOD_updatenodelists [155] __xml_interface_MOD_get_node_ptr
 [301] __list_header_MOD_list_get_item_char [237] __m_dom_dom_MOD_updatetextcontentlength [125] __xml_interface_MOD_get_node_value_double
 [302] __list_header_MOD_list_get_item_real [126] __m_dom_extras_MOD_extractdataattributechsca [101] __xml_interface_MOD_get_node_value_integer
 [295] __list_header_MOD_list_index_char [161] __m_dom_extras_MOD_extractdataattributeintarr [178] __xml_interface_MOD_get_node_value_long
 [382] __list_header_MOD_list_index_int [104] __m_dom_extras_MOD_extractdataattributeintsca [111] __xml_interface_MOD_get_node_value_string
 [329] __list_header_MOD_list_size_char [163] __m_dom_extras_MOD_extractdataattributerealdparr [49] __xml_interface_MOD_open_xmldoc
  [39] __list_header_MOD_list_size_int [127] __m_dom_extras_MOD_extractdataattributerealdpsca [193] <cycle 1>
  [63] __list_header_MOD_list_size_real [182] __m_dom_extras_MOD_extractdatacontentchsca
