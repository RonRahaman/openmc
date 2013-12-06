Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 62.51    978.41   978.41 346154083     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 10.14   1137.06   158.65 108520154     0.00     0.00  __cross_section_MOD_calculate_xs
  8.84   1275.44   138.38 567264789     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.87   1336.04    60.60 263381044     0.00     0.00  __search_MOD_binary_search_real
  3.78   1395.16    59.12 142410535     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.62   1436.24    41.08 346154083     0.00     0.00  __cross_section_MOD_get_i_grid
  2.20   1470.72    34.49 1431679194     0.00     0.00  __list_header_MOD_list_get_item_real
  0.69   1481.51    10.79 109280165     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.54   1490.03     8.52  1000000     0.00     0.00  __tracking_MOD_transport
  0.54   1498.53     8.50        1     0.01     0.01  __energy_grid_MOD_grid_pointers
  0.45   1505.56     7.04 111490561     0.00     0.00  __geometry_MOD_find_cell
  0.38   1511.57     6.01 1018566079     0.00     0.00  __random_lcg_MOD_prn
  0.34   1516.84     5.27 187690637     0.00     0.00  __geometry_MOD_sense
  0.33   1522.05     5.21      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.31   1526.89     4.84 19652600     0.00     0.00  __physics_MOD_sample_angle
  0.30   1531.53     4.64 185062372     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.19   1534.47     2.94 11267374     0.00     0.00  __physics_MOD_sab_scatter
  0.19   1537.37     2.90 715826554     0.00     0.00  __list_header_MOD_list_size_real
  0.17   1539.97     2.60 33957111     0.00     0.00  __geometry_MOD_cross_lattice
  0.16   1542.52     2.55  1259956     0.00     0.00  __physics_MOD_sample_energy
  0.16   1545.04     2.52 19309210     0.00     0.00  __physics_MOD_elastic_scatter
  0.13   1547.06     2.02 108520154     0.00     0.00  __cross_section_MOD_find_energy_index
  0.12   1548.89     1.84 43832276     0.00     0.00  __physics_MOD_rotate_angle
  0.12   1550.70     1.81 31919064     0.00     0.00  __physics_MOD_sample_nuclide
  0.10   1552.30     1.60 13745440     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.10   1553.88     1.58 18934320     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09   1555.32     1.44 76534360     0.00     0.00  __geometry_MOD_cross_surface
  0.08   1556.58     1.26 30919974     0.00     0.00  __physics_MOD_scatter
  0.07   1557.68     1.10 111402960     0.00     0.00  __fission_MOD_nu_total
  0.05   1558.48     0.80 206249574     0.00     0.00  __list_header_MOD_list_size_int
  0.05   1559.28     0.80 206249574     0.00     0.00  __set_header_MOD_set_size_int
  0.04   1559.85     0.57  3549608     0.00     0.00  __physics_MOD_create_fission_sites
  0.04   1560.42     0.57  2000002     0.00     0.00  __random_lcg_MOD_prn_skip_ahead
  0.03   1560.94     0.53 31919064     0.00     0.00  __physics_MOD_sample_reaction
  0.03   1561.36     0.42      357     0.00     0.00  __ace_MOD_read_ace_table
  0.02   1561.69     0.33 31919064     0.00     0.00  __physics_MOD_absorption
  0.02   1561.95     0.26       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02   1562.20     0.25  3987127     0.00     0.00  __list_header_MOD_list_insert_real
  0.02   1562.44     0.24        1     0.00     0.00  __random_lcg_MOD_initialize_prng
  0.02   1562.68     0.24 116566191     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01   1562.89     0.21 31919064     0.00     0.00  __physics_MOD_collision
  0.01   1563.09     0.20                             __cmfd_prod_operator_MOD_init_prod_matrix
  0.01   1563.27     0.19      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.01   1563.41     0.14    52616     0.00     0.00  __ace_MOD_get_real
  0.01   1563.55     0.14  3549608     0.00     0.00  __physics_MOD_sample_fission
  0.01   1563.68     0.13  1000000     0.00     0.00  __source_MOD_copy_source_attributes
  0.01   1563.80     0.12  1000000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01   1563.91     0.11                             __fission_MOD_nu_prompt
  0.01   1564.01     0.10   916566     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01   1564.09     0.08  1000000     0.00     0.00  __source_MOD_sample_external_source
  0.01   1564.17     0.08                             __search_MOD_binary_search_int4
  0.00   1564.24     0.07      356     0.00     0.00  __ace_MOD_read_reactions
  0.00   1564.30     0.06   916566     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00   1564.36     0.06   364481     0.00     0.00  __fox_m_fsys_string_MOD_tolower
  0.00   1564.42     0.06      356     0.00     0.00  __ace_MOD_read_esz
  0.00   1564.47     0.05  1176350     0.00     0.00  __fox_m_fsys_array_str_MOD_str_vs
  0.00   1564.52     0.05   343390     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00   1564.57     0.05    21007     0.00     0.00  __m_dom_dom_MOD_appendchild
  0.00   1564.61     0.04  1000000     0.00     0.00  __source_MOD_get_source_particle
  0.00   1564.65     0.04        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00   1564.68     0.04                             __interpolation_MOD_interpolate_tab1_object
  0.00   1564.71     0.03                             __geometry_MOD_check_cell_overlap
  0.00   1564.74     0.03  1000868     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00   1564.77     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.00   1564.80     0.03        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00   1564.82     0.02  1000000     0.00     0.00  __math_MOD_watt_spectrum
  0.00   1564.84     0.02   381940     0.00     0.00  __m_common_error_MOD_in_error
  0.00   1564.86     0.02    87254     0.00     0.00  __m_dom_dom_MOD_getname
  0.00   1564.88     0.02    15594     0.00     0.00  __m_dom_dom_MOD_getiselementcontentwhitespace
  0.00   1564.90     0.02        1     0.00     0.05  __energy_grid_MOD_unionized_grid
  0.00   1564.92     0.02                             __physics_MOD_russian_roulette
  0.00   1564.93     0.01   916566     0.00     0.00  __fission_MOD_nu_delayed
  0.00   1564.94     0.01   313443     0.00     0.00  __m_sax_reader_MOD_get_character
  0.00   1564.95     0.01   305475     0.00     0.00  __m_sax_xml_source_MOD_read_single_char
  0.00   1564.96     0.01   265270     0.00     0.00  __fox_m_fsys_array_str_MOD_vs_str_alloc
  0.00   1564.97     0.01   249702     0.00     0.00  __fox_m_fsys_varstr_MOD_ensure_varstr_size
  0.00   1564.98     0.01   124328     0.00     0.00  __m_common_attrs_MOD_get_key_len
  0.00   1564.99     0.01   121005     0.00     0.00  __m_dom_dom_MOD_getlocalname
  0.00   1565.00     0.01    97047     0.00     0.00  __fox_m_fsys_varstr_MOD_str_varstr
  0.00   1565.01     0.01    36465     0.00     0.00  __m_dom_dom_MOD_getparameter
  0.00   1565.02     0.01    15541     0.00     0.00  __m_common_attrs_MOD_destroy_dict_item
  0.00   1565.03     0.01    15541     0.00     0.00  __m_common_attrs_MOD_set_localname_by_index_vs
  0.00   1565.04     0.01    15541     0.00     0.00  __m_sax_tokenizer_MOD_normalize_attribute_text
  0.00   1565.05     0.01     8056     0.00     0.00  __m_sax_xml_source_MOD_push_file_chars
  0.00   1565.06     0.01     6573     0.00     0.00  __ace_MOD_get_int
  0.00   1565.07     0.01     4276     0.00     0.00  __m_dom_dom_MOD_getelementsbytagname
  0.00   1565.08     0.01     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00   1565.09     0.01      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00   1565.10     0.01       61     0.00     0.00  __ace_MOD_generate_nu_fission
  0.00   1565.11     0.01       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00   1565.12     0.01        1     0.00     1.51  __eigenvalue_MOD_run_eigenvalue
  0.00   1565.13     0.01        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00   1565.14     0.01        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00   1565.15     0.01        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00   1565.16     0.01                             __m_dom_dom_MOD_setattributenode
  0.00   1565.17     0.01                             __set_header_MOD_set_size_char
  0.00   1565.17     0.00  2000001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00   1565.17     0.00  1157521     0.00     0.00  __m_dom_dom_MOD_getnodetype
  0.00   1565.17     0.00  1000001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00   1565.17     0.00   422510     0.00     0.00  __m_dom_dom_MOD_getnamespaceuri_len
  0.00   1565.17     0.00   331212     0.00     0.00  __fox_m_fsys_varstr_MOD_is_varstr_null
  0.00   1565.17     0.00   326361     0.00     0.00  __m_common_namespaces_MOD_getprefixindex
  0.00   1565.17     0.00   302663     0.00     0.00  __m_sax_xml_source_MOD_get_char_from_file
  0.00   1565.17     0.00   302659     0.00     0.00  __m_common_charset_MOD_islegalchar
  0.00   1565.17     0.00   267943     0.00     0.00  __fox_m_fsys_array_str_MOD_vs_str
  0.00   1565.17     0.00   242010     0.00     0.00  __m_dom_dom_MOD_getlocalname_len
  0.00   1565.17     0.00   218620     0.00     0.00  __fox_m_fsys_varstr_MOD_append_varstr
  0.00   1565.17     0.00   211255     0.00     0.00  __m_dom_dom_MOD_getnamespaceuri
  0.00   1565.17     0.00   174508     0.00     0.00  __m_dom_dom_MOD_getname_len
  0.00   1565.17     0.00   122853     0.00     0.00  __m_dom_dom_MOD_getnextsibling
  0.00   1565.17     0.00   112908     0.00     0.00  __m_dom_dom_MOD_haschildnodes
  0.00   1565.17     0.00   108787     0.00     0.00  __m_dom_dom_MOD_getownerelement
  0.00   1565.17     0.00    94103     0.00     0.00  __m_dom_dom_MOD_getgcstate
  0.00   1565.17     0.00    90250     0.00     0.00  __m_dom_dom_MOD_item_nnm
  0.00   1565.17     0.00    81595     0.00     0.00  __m_dom_dom_MOD_getattributes
  0.00   1565.17     0.00    77443     0.00     0.00  __m_dom_dom_MOD_getparentnode
  0.00   1565.17     0.00    70299     0.00     0.00  __m_dom_dom_MOD_getxmlversionenum
  0.00   1565.17     0.00    70171     0.00     0.00  __m_common_namecheck_MOD_prefixofqname
  0.00   1565.17     0.00    62180     0.00     0.00  __m_dom_dom_MOD_gettextcontent_len
  0.00   1565.17     0.00    62164     0.00     0.00  __m_common_attrs_MOD_get_key
  0.00   1565.17     0.00    57716     0.00     0.00  __fox_m_fsys_varstr_MOD_set_varstr_empty
  0.00   1565.17     0.00    57716     0.00     0.00  __m_sax_tokenizer_MOD_sax_tokenize
  0.00   1565.17     0.00    54630     0.00     0.00  __m_dom_dom_MOD_getlength_nnm
  0.00   1565.17     0.00    46623     0.00     0.00  __m_dom_dom_MOD_getownerdocument
  0.00   1565.17     0.00    36650     0.00     0.00  __fox_m_fsys_varstr_MOD_set_varstr_null
  0.00   1565.17     0.00    36552     0.00     0.00  __m_dom_dom_MOD_createnode
  0.00   1565.17     0.00    36552     0.00     0.00  __m_dom_dom_MOD_destroynode
  0.00   1565.17     0.00    36552     0.00     0.00  __m_dom_dom_MOD_destroynodecontents
  0.00   1565.17     0.00    36420     0.00     0.00  __m_common_charset_MOD_isinitialncnamechar
  0.00   1565.17     0.00    36420     0.00     0.00  __m_common_charset_MOD_isncnamechar
  0.00   1565.17     0.00    36420     0.00     0.00  __m_common_namecheck_MOD_checkncname
  0.00   1565.17     0.00    36420     0.00     0.00  __m_common_namecheck_MOD_checkqname
  0.00   1565.17     0.00    36420     0.00     0.00  __m_dom_dom_MOD_getprefix_len
  0.00   1565.17     0.00    35811     0.00     0.00  __m_dom_dom_MOD_getlength_nl
  0.00   1565.17     0.00    33879     0.00     0.00  __m_common_charset_MOD_checkchars
  0.00   1565.17     0.00    32133     0.00     0.00  __m_dom_dom_MOD_getfirstchild
  0.00   1565.17     0.00    32028     0.00     0.00  __m_common_namespaces_MOD_geturiofdefaultns
  0.00   1565.17     0.00    31082     0.00     0.00  __m_common_attrs_MOD_get_value_by_index_len
  0.00   1565.17     0.00    30992     0.00     0.00  __m_dom_dom_MOD_getattribute_len
  0.00   1565.17     0.00    29634     0.00     0.00  __m_dom_dom_MOD_getattributenode
  0.00   1565.17     0.00    29634     0.00     0.00  __m_dom_dom_MOD_getnameditem
  0.00   1565.17     0.00    26092     0.00     0.00  __list_header_MOD_list_append_real
  0.00   1565.17     0.00    23548     0.00     0.00  __m_common_attrs_MOD_getlength
  0.00   1565.17     0.00    21352     0.00     0.00  __m_sax_parser_MOD_urilength
  0.00   1565.17     0.00    21007     0.00     0.00  __m_dom_dom_MOD_updatenodelists
  0.00   1565.17     0.00    21007     0.00     0.00  __m_dom_dom_MOD_updatetextcontentlength
  0.00   1565.17     0.00    20937     0.00     0.00  __m_common_charset_MOD_isinitialnamechar
  0.00   1565.17     0.00    20879     0.00     0.00  __m_common_attrs_MOD_has_key
  0.00   1565.17     0.00    18305     0.00     0.00  __fox_m_fsys_varstr_MOD_move_varstr_varstr
  0.00   1565.17     0.00    18301     0.00     0.00  __m_dom_dom_MOD_createtextnode
  0.00   1565.17     0.00    18268     0.00     0.00  __m_common_charset_MOD_isnamechar
  0.00   1565.17     0.00    18268     0.00     0.00  __m_common_namecheck_MOD_checkname
  0.00   1565.17     0.00    18218     0.00     0.00  __fox_m_utils_uri_MOD_destroyuri
  0.00   1565.17     0.00    18214     0.00     0.00  __fox_m_utils_uri_MOD_isabsoluteuri
  0.00   1565.17     0.00    18214     0.00     0.00  __fox_m_utils_uri_MOD_parseuri
  0.00   1565.17     0.00    18210     0.00     0.00  __m_common_namecheck_MOD_localpartofqname
  0.00   1565.17     0.00    18210     0.00     0.00  __m_dom_dom_MOD_destroyelementorattribute
  0.00   1565.17     0.00    18210     0.00     0.00  __m_dom_dom_MOD_getprefix
  0.00   1565.17     0.00    15594     0.00     0.00  __m_dom_dom_MOD_gettextcontent
  0.00   1565.17     0.00    15594     0.00     0.00  __m_dom_dom_MOD_ischardata
  0.00   1565.17     0.00    15594     0.00     0.00  __xml_interface_MOD_get_node
  0.00   1565.17     0.00    15541     0.00     0.00  __fox_m_fsys_varstr_MOD_varstr_str
  0.00   1565.17     0.00    15541     0.00     0.00  __fox_m_fsys_varstr_MOD_varstr_vs
  0.00   1565.17     0.00    15541     0.00     0.00  __fox_m_fsys_varstr_MOD_vs_varstr_alloc
  0.00   1565.17     0.00    15541     0.00     0.00  __m_common_attrs_MOD_add_item_to_dict
  0.00   1565.17     0.00    15541     0.00     0.00  __m_common_attrs_MOD_get_nsuri_by_index
  0.00   1565.17     0.00    15541     0.00     0.00  __m_common_attrs_MOD_get_value_by_index
  0.00   1565.17     0.00    15541     0.00     0.00  __m_common_attrs_MOD_getisid_by_index
  0.00   1565.17     0.00    15541     0.00     0.00  __m_common_attrs_MOD_has_key_ns
  0.00   1565.17     0.00    15541     0.00     0.00  __m_common_attrs_MOD_isspecified_by_index
  0.00   1565.17     0.00    15541     0.00     0.00  __m_common_attrs_MOD_set_nsuri_by_index
  0.00   1565.17     0.00    15541     0.00     0.00  __m_common_namespaces_MOD_geturiofprefixedns
  0.00   1565.17     0.00    15541     0.00     0.00  __m_dom_dom_MOD_append_nnm
  0.00   1565.17     0.00    15541     0.00     0.00  __m_dom_dom_MOD_createattributens
  0.00   1565.17     0.00    15541     0.00     0.00  __m_dom_dom_MOD_getchildnodes
  0.00   1565.17     0.00    15541     0.00     0.00  __m_dom_dom_MOD_setattributenodens
  0.00   1565.17     0.00    15541     0.00     0.00  __m_dom_dom_MOD_setisid_dom
  0.00   1565.17     0.00    15541     0.00     0.00  __m_dom_dom_MOD_setnameditemns
  0.00   1565.17     0.00    15541     0.00     0.00  __m_dom_dom_MOD_setspecified
  0.00   1565.17     0.00    15541     0.00     0.00  __m_dom_dom_MOD_settextcontent
  0.00   1565.17     0.00    15541     0.00     0.00  __m_dom_dom_MOD_setvalue
  0.00   1565.17     0.00    15496     0.00     0.00  __m_dom_dom_MOD_getattribute
  0.00   1565.17     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00   1565.17     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00   1565.17     0.00    14040     0.00     0.00  __xml_interface_MOD_check_for_node
  0.00   1565.17     0.00    12737     0.00     0.00  __dict_header_MOD_dict_hash_key_ci
  0.00   1565.17     0.00    10676     0.00     0.00  __m_sax_parser_MOD_geturiofqname
  0.00   1565.17     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00   1565.17     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00   1565.17     0.00     8056     0.00     0.00  __m_sax_reader_MOD_push_chars
  0.00   1565.17     0.00     8013     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00   1565.17     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00   1565.17     0.00     6640     0.00     0.00  __fox_m_fsys_parse_input_MOD_scalartostring
  0.00   1565.17     0.00     6640     0.00     0.00  __xml_interface_MOD_get_node_value_string
  0.00   1565.17     0.00     6630     0.00     0.00  __m_dom_extras_MOD_extractdataattributechsca
  0.00   1565.17     0.00     5338     0.00     0.00  __m_common_attrs_MOD_getbase_len
  0.00   1565.17     0.00     5338     0.00     0.00  __m_common_elstack_MOD_number_of_items
  0.00   1565.17     0.00     5338     0.00     0.00  __m_dom_dom_MOD_lookupnamespaceuri_len
  0.00   1565.17     0.00     5338     0.00     0.00  __m_sax_parser_MOD_getlocalnameofqname
  0.00   1565.17     0.00     5334     0.00     0.00  __m_dom_dom_MOD_getnamespacenodes
  0.00   1565.17     0.00     4724     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00   1565.17     0.00     4618     0.00     0.00  __fox_m_fsys_parse_input_MOD_scalartorealdp
  0.00   1565.17     0.00     4618     0.00     0.00  __m_dom_extras_MOD_extractdataattributerealdpsca
  0.00   1565.17     0.00     4618     0.00     0.00  __xml_interface_MOD_get_node_value_double
  0.00   1565.17     0.00     4276     0.00     0.00  __m_dom_dom_MOD_destroynodelist
  0.00   1565.17     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00   1565.17     0.00     4207     0.00     0.00  __fox_m_fsys_parse_input_MOD_scalartointeger
  0.00   1565.17     0.00     4207     0.00     0.00  __xml_interface_MOD_get_node_value_integer
  0.00   1565.17     0.00     4203     0.00     0.00  __m_dom_extras_MOD_extractdataattributeintsca
  0.00   1565.17     0.00     3486     0.00     0.00  __dict_header_MOD_dict_hash_key_ii
  0.00   1565.17     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00   1565.17     0.00     3197     0.00     0.00  __m_dom_dom_MOD_append_nl
  0.00   1565.17     0.00     2760     0.00     0.00  __fox_m_fsys_varstr_MOD_varstr_len
  0.00   1565.17     0.00     2760     0.00     0.00  __m_dom_dom_MOD_getlastchild
  0.00   1565.17     0.00     2760     0.00     0.00  __m_dom_parse_MOD_characters_handler
  0.00   1565.17     0.00     2684     0.00     0.00  __m_dom_dom_MOD_item_nl
  0.00   1565.17     0.00     2673     0.00     0.00  __m_common_attrs_MOD_destroy_dict
  0.00   1565.17     0.00     2673     0.00     0.00  __m_common_attrs_MOD_init_dict
  0.00   1565.17     0.00     2669     0.00     0.00  __m_common_attrs_MOD_get_att_index_pointer
  0.00   1565.17     0.00     2669     0.00     0.00  __m_common_attrs_MOD_getbase
  0.00   1565.17     0.00     2669     0.00     0.00  __m_common_attrs_MOD_reset_dict
  0.00   1565.17     0.00     2669     0.00     0.00  __m_common_element_MOD_get_element
  0.00   1565.17     0.00     2669     0.00     0.00  __m_common_elstack_MOD_get_top_elstack
  0.00   1565.17     0.00     2669     0.00     0.00  __m_common_elstack_MOD_pop_elstack
  0.00   1565.17     0.00     2669     0.00     0.00  __m_common_elstack_MOD_push_elstack
  0.00   1565.17     0.00     2669     0.00     0.00  __m_common_namespaces_MOD_checkendnamespaces
  0.00   1565.17     0.00     2669     0.00     0.00  __m_common_namespaces_MOD_checknamespaces
  0.00   1565.17     0.00     2669     0.00     0.00  __m_dom_dom_MOD_createelementns
  0.00   1565.17     0.00     2669     0.00     0.00  __m_dom_dom_MOD_lookupnamespaceuri
  0.00   1565.17     0.00     2669     0.00     0.00  __m_dom_dom_MOD_namespacefixup
  0.00   1565.17     0.00     2669     0.00     0.00  __m_dom_parse_MOD_endelement_handler
  0.00   1565.17     0.00     2669     0.00     0.00  __m_dom_parse_MOD_startelement_handler
  0.00   1565.17     0.00     2615     0.00     0.00  __xml_interface_MOD_get_list_item
  0.00   1565.17     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00   1565.17     0.00     2063     0.00     0.00  __string_MOD_starts_with
  0.00   1565.17     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00   1565.17     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00   1565.17     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00   1565.17     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00   1565.17     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00   1565.17     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00   1565.17     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00   1565.17     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00   1565.17     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00   1565.17     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00   1565.17     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00   1565.17     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00   1565.17     0.00      220     0.00     0.00  __ace_header_MOD_urrdata_clear
  0.00   1565.17     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00   1565.17     0.00       79     0.00     0.00  __string_MOD_lower_case
  0.00   1565.17     0.00       62     0.00     0.00  __fox_m_fsys_array_str_MOD_vs_vs_alloc
  0.00   1565.17     0.00       58     0.00     0.00  __m_common_elstack_MOD_is_empty_elstack
  0.00   1565.17     0.00       48     0.00     0.00  __m_common_charset_MOD_isxml1_0_namechar
  0.00   1565.17     0.00       41     0.00     0.00  __xml_interface_MOD_get_list_size
  0.00   1565.17     0.00       41     0.00     0.00  __xml_interface_MOD_get_node_list
  0.00   1565.17     0.00       40     0.00     0.00  __fox_m_fsys_varstr_MOD_destroy_varstr
  0.00   1565.17     0.00       40     0.00     0.00  __m_common_entities_MOD_shallow_copy_entity
  0.00   1565.17     0.00       37     0.00     0.00  __m_dom_dom_MOD_createcomment
  0.00   1565.17     0.00       37     0.00     0.00  __m_dom_parse_MOD_comment_handler
  0.00   1565.17     0.00       36     0.00     0.00  __fox_m_fsys_count_parse_input_MOD_countinteger
  0.00   1565.17     0.00       36     0.00     0.00  __fox_m_fsys_parse_input_MOD_arraytointeger
  0.00   1565.17     0.00       36     0.00     0.00  __xml_interface_MOD_get_arraysize_integer
  0.00   1565.17     0.00       36     0.00     0.00  __xml_interface_MOD_get_node_array_integer
  0.00   1565.17     0.00       32     0.00     0.00  __fox_m_fsys_format_MOD_str_integer_len
  0.00   1565.17     0.00       32     0.00     0.00  __fox_m_fsys_varstr_MOD_init_varstr
  0.00   1565.17     0.00       28     0.00     0.00  __fox_m_fsys_count_parse_input_MOD_countrealdp
  0.00   1565.17     0.00       28     0.00     0.00  __fox_m_fsys_parse_input_MOD_arraytorealdp
  0.00   1565.17     0.00       28     0.00     0.00  __m_common_entities_MOD_destroy_entity_list
  0.00   1565.17     0.00       28     0.00     0.00  __m_common_entities_MOD_init_entity_list
  0.00   1565.17     0.00       28     0.00     0.00  __m_dom_extras_MOD_extractdataattributeintarr
  0.00   1565.17     0.00       28     0.00     0.00  __xml_interface_MOD_get_arraysize_double
  0.00   1565.17     0.00       28     0.00     0.00  __xml_interface_MOD_get_node_array_double
  0.00   1565.17     0.00       26     0.00     0.00  __fox_m_utils_uri_MOD_unescape_alloc
  0.00   1565.17     0.00       24     0.00     0.00  __string_MOD_str_to_int
  0.00   1565.17     0.00       22     0.00     0.00  __fox_m_utils_uri_MOD_checkpathsegment
  0.00   1565.17     0.00       22     0.00     0.00  __fox_m_utils_uri_MOD_verifywithpctencoding
  0.00   1565.17     0.00       20     0.00     0.00  __m_common_entities_MOD_add_entity
  0.00   1565.17     0.00       20     0.00     0.00  __m_common_entities_MOD_add_internal_entity
  0.00   1565.17     0.00       20     0.00     0.00  __m_common_entities_MOD_destroy_entity
  0.00   1565.17     0.00       17     0.00     0.00  __m_dom_extras_MOD_extractdataattributerealdparr
  0.00   1565.17     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00   1565.17     0.00       16     0.00     0.00  __xml_interface_MOD_get_node_ptr
  0.00   1565.17     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00   1565.17     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00   1565.17     0.00       12     0.00     0.00  __m_common_notations_MOD_destroy_notation_list
  0.00   1565.17     0.00       12     0.00     0.00  __m_common_notations_MOD_init_notation_list
  0.00   1565.17     0.00       12     0.00     0.00  __m_dom_dom_MOD_setgcstate
  0.00   1565.17     0.00       12     0.00     0.00  __timer_header_MOD_timer_get_value
  0.00   1565.17     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00   1565.17     0.00       11     0.00     0.00  __m_dom_extras_MOD_extractdatacontentrealdparr
  0.00   1565.17     0.00       10     0.00     0.00  __m_dom_extras_MOD_extractdatacontentchsca
  0.00   1565.17     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00   1565.17     0.00        8     0.00     0.00  __fox_m_fsys_format_MOD_concat_str_int
  0.00   1565.17     0.00        8     0.00     0.00  __fox_m_fsys_format_MOD_str_integer
  0.00   1565.17     0.00        8     0.00     0.00  __fox_m_fsys_string_list_MOD_destroy_string_list
  0.00   1565.17     0.00        8     0.00     0.00  __fox_m_fsys_string_list_MOD_init_string_list
  0.00   1565.17     0.00        8     0.00     0.00  __m_common_element_MOD_destroy_element_list
  0.00   1565.17     0.00        8     0.00     0.00  __m_common_element_MOD_init_element_list
  0.00   1565.17     0.00        8     0.00     0.00  __m_common_error_MOD_add_error
  0.00   1565.17     0.00        8     0.00     0.00  __m_common_io_MOD_get_unit
  0.00   1565.17     0.00        8     0.00     0.00  __m_common_struct_MOD_destroy_xml_doc_state
  0.00   1565.17     0.00        8     0.00     0.00  __m_common_struct_MOD_init_xml_doc_state
  0.00   1565.17     0.00        8     0.00     0.00  __m_dom_extras_MOD_extractdatacontentintarr
  0.00   1565.17     0.00        8     0.00     0.00  __m_sax_reader_MOD_reading_main_file
  0.00   1565.17     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00   1565.17     0.00        5     0.00     0.00  __output_MOD_header
  0.00   1565.17     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00   1565.17     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00   1565.17     0.00        4     0.00     0.00  __fox_m_utils_uri_MOD_checknonopaquepath
  0.00   1565.17     0.00        4     0.00     0.00  __fox_m_utils_uri_MOD_checkpath
  0.00   1565.17     0.00        4     0.00     0.00  __fox_m_utils_uri_MOD_copyuri
  0.00   1565.17     0.00        4     0.00     0.00  __fox_m_utils_uri_MOD_getpath
  0.00   1565.17     0.00        4     0.00     0.00  __fox_m_utils_uri_MOD_hasscheme
  0.00   1565.17     0.00        4     0.00     0.00  __m_common_elstack_MOD_destroy_elstack
  0.00   1565.17     0.00        4     0.00     0.00  __m_common_elstack_MOD_init_elstack
  0.00   1565.17     0.00        4     0.00     0.00  __m_common_error_MOD_destroy_error_stack
  0.00   1565.17     0.00        4     0.00     0.00  __m_common_error_MOD_init_error_stack
  0.00   1565.17     0.00        4     0.00     0.00  __m_common_io_MOD_find_eor_eof
  0.00   1565.17     0.00        4     0.00     0.00  __m_common_io_MOD_setup_io
  0.00   1565.17     0.00        4     0.00     0.00  __m_common_namespaces_MOD_destroynamespacedictionary
  0.00   1565.17     0.00        4     0.00     0.00  __m_common_namespaces_MOD_initnamespacedictionary
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_dom_MOD_createemptydocument
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_dom_MOD_destroyallnodesrecursively
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_dom_MOD_destroydocument
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_dom_MOD_getdocumentelement
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_dom_MOD_setdocumentelement
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_dom_MOD_setdomconfig
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_dom_MOD_setxds
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_extras_MOD_extractdatacontentintsca
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_parse_MOD_enddocument_handler
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_parse_MOD_fox_enddtd_handler
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_parse_MOD_parsefile
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_parse_MOD_runparser
  0.00   1565.17     0.00        4     0.00     0.00  __m_dom_parse_MOD_startdocument_handler
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_operate_MOD_close_xml_t
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_operate_MOD_open_xml_file
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_parser_MOD_sax_parse
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_parser_MOD_sax_parser_destroy
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_parser_MOD_sax_parser_init
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_reader_MOD_add_error_position
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_reader_MOD_close_actual_file
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_reader_MOD_close_file
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_reader_MOD_column
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_reader_MOD_line
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_reader_MOD_open_actual_file
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_reader_MOD_open_file
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_reader_MOD_open_new_file
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_reader_MOD_parse_xml_declaration
  0.00   1565.17     0.00        4     0.00     0.00  __m_sax_xml_source_MOD_parse_declaration
  0.00   1565.17     0.00        4     0.00     0.00  __string_MOD_int4_to_str
  0.00   1565.17     0.00        4     0.00     0.00  __tally_MOD_accumulate_result
  0.00   1565.17     0.00        4     0.00     0.00  __xml_interface_MOD_close_xmldoc
  0.00   1565.17     0.00        4     0.00     0.00  __xml_interface_MOD_open_xmldoc
  0.00   1565.17     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00   1565.17     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00   1565.17     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00   1565.17     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00   1565.17     0.00        2     0.00     0.00  __error_MOD_warning
  0.00   1565.17     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00   1565.17     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00   1565.17     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00   1565.17     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00   1565.17     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00   1565.17     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00   1565.17     0.00        1     0.00     1.56  MAIN__
  0.00   1565.17     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00   1565.17     0.00        1     0.00     0.00  __ace_MOD_read_xs
  0.00   1565.17     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00   1565.17     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00   1565.17     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00   1565.17     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_generation_keff
  0.00   1565.17     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00   1565.17     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_generation
  0.00   1565.17     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00   1565.17     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_generation
  0.00   1565.17     0.00        1     0.00     0.00  __finalize_MOD_finalize_run
  0.00   1565.17     0.00        1     0.00     0.00  __fox_m_fsys_parse_input_MOD_scalartolong
  0.00   1565.17     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00   1565.17     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00   1565.17     0.00        1     0.00     0.00  __initialize_MOD_allocate_banks
  0.00   1565.17     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00   1565.17     0.00        1     0.00     0.05  __initialize_MOD_initialize_run
  0.00   1565.17     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00   1565.17     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00   1565.17     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00   1565.17     0.00        1     0.00     0.00  __input_xml_MOD_read_cross_sections_xml
  0.00   1565.17     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00   1565.17     0.00        1     0.00     0.00  __input_xml_MOD_read_input_xml
  0.00   1565.17     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00   1565.17     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00   1565.17     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00   1565.17     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00   1565.17     0.00        1     0.00     0.00  __m_dom_extras_MOD_extractdatacontentlongsca
  0.00   1565.17     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00   1565.17     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00   1565.17     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00   1565.17     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00   1565.17     0.00        1     0.00     0.00  __output_MOD_title
  0.00   1565.17     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00   1565.17     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00   1565.17     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00   1565.17     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00   1565.17     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00   1565.17     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00   1565.17     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00   1565.17     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00   1565.17     0.00        1     0.00     0.00  __source_MOD_initialize_source
  0.00   1565.17     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00   1565.17     0.00        1     0.00     0.00  __string_MOD_real_to_str
  0.00   1565.17     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00   1565.17     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00   1565.17     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00   1565.17     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00   1565.17     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00   1565.17     0.00        1     0.00     0.00  __xml_interface_MOD_get_node_value_long

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1565.17 seconds

index % time    self  children    called     name
                0.00 1564.68       1/1           main [2]
[1]    100.0    0.00 1564.68       1         MAIN__ [1]
                0.01 1510.70       1/1           __eigenvalue_MOD_run_eigenvalue [3]
                0.00   53.97       1/1           __initialize_MOD_initialize_run [10]
                0.00    0.00       1/1           __finalize_MOD_finalize_run [160]
-----------------------------------------------
                                                 <spontaneous>
[2]    100.0    0.00 1564.68                 main [2]
                0.00 1564.68       1/1           MAIN__ [1]
-----------------------------------------------
                0.01 1510.70       1/1           MAIN__ [1]
[3]     96.5    0.01 1510.70       1         __eigenvalue_MOD_run_eigenvalue [3]
                8.52 1501.49 1000000/1000000     __tracking_MOD_transport [4]
                0.04    0.53 1000000/1000000     __source_MOD_get_source_particle [45]
                0.00    0.12       1/1           __eigenvalue_MOD_finalize_generation [68]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [125]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [158]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/1000001     __particle_header_MOD_clear_particle [151]
                0.00    0.00       2/5           __output_MOD_header [350]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [337]
                0.00    0.00       1/1           __output_MOD_print_columns [405]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_generation [393]
-----------------------------------------------
                8.52 1501.49 1000000/1000000     __eigenvalue_MOD_run_eigenvalue [3]
[4]     96.5    8.52 1501.49 1000000         __tracking_MOD_transport [4]
              158.65 1229.10 108520154/108520154     __cross_section_MOD_calculate_xs [5]
               59.12    0.00 142410535/142410535     __geometry_MOD_distance_to_boundary [9]
                0.21   30.76 31919064/31919064     __physics_MOD_collision [17]
                1.44   11.79 76534360/76534360     __geometry_MOD_cross_surface [23]
                2.60    5.23 33957111/33957111     __geometry_MOD_cross_lattice [27]
                0.80    0.80 206248663/206249574     __set_header_MOD_set_size_int [39]
                0.84    0.00 142410535/1018566079     __random_lcg_MOD_prn [29]
                0.06    0.09 1000000/111490561     __geometry_MOD_find_cell [21]
-----------------------------------------------
              158.65 1229.10 108520154/108520154     __tracking_MOD_transport [4]
[5]     88.7  158.65 1229.10 108520154         __cross_section_MOD_calculate_xs [5]
              978.41  223.70 346154083/346154083     __cross_section_MOD_calculate_nuclide_xs [6]
                2.02   24.97 108520154/108520154     __cross_section_MOD_find_energy_index [19]
-----------------------------------------------
              978.41  223.70 346154083/346154083     __cross_section_MOD_calculate_xs [5]
[6]     76.8  978.41  223.70 346154083         __cross_section_MOD_calculate_nuclide_xs [6]
              138.38   39.48 567264789/567264789     __cross_section_MOD_calculate_urr_xs [7]
               41.08    0.00 346154083/346154083     __cross_section_MOD_get_i_grid [13]
                1.60    3.16 13745440/13745440     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
              138.38   39.48 567264789/567264789     __cross_section_MOD_calculate_nuclide_xs [6]
[7]     11.4  138.38   39.48 567264789         __cross_section_MOD_calculate_urr_xs [7]
                1.08   35.05 109617270/111402960     __fission_MOD_nu_total [14]
                3.35    0.00 567264789/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.23    0.00 1021198/263381044     __physics_MOD_sample_energy [34]
                2.59    0.00 11267373/263381044     __physics_MOD_sab_scatter [28]
                3.16    0.00 13745439/263381044     __cross_section_MOD_calculate_sab_xs [31]
                4.50    0.00 19546787/263381044     __physics_MOD_sample_angle [25]
               24.97    0.00 108520153/263381044     __cross_section_MOD_find_energy_index [19]
               25.14    0.00 109280094/263381044     __interpolation_MOD_interpolate_tab1_array [15]
[8]      3.9   60.60    0.00 263381044         __search_MOD_binary_search_real [8]
-----------------------------------------------
               59.12    0.00 142410535/142410535     __tracking_MOD_transport [4]
[9]      3.8   59.12    0.00 142410535         __geometry_MOD_distance_to_boundary [9]
-----------------------------------------------
                0.00   53.97       1/1           MAIN__ [1]
[10]     3.4    0.00   53.97       1         __initialize_MOD_initialize_run [10]
                0.02   51.35       1/1           __energy_grid_MOD_unionized_grid [11]
                0.00    1.05       1/1           __ace_MOD_read_xs [40]
                0.00    0.81       1/1           __input_xml_MOD_read_input_xml [43]
                0.00    0.47       1/1           __source_MOD_initialize_source [50]
                0.24    0.00       1/1           __random_lcg_MOD_initialize_prng [59]
                0.04    0.00       1/1           __geometry_MOD_neighbor_lists [92]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [125]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [337]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [401]
                0.00    0.00       1/1           __output_MOD_title [408]
                0.00    0.00       1/5           __output_MOD_header [350]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [400]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [396]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [399]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [398]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [419]
                0.00    0.00       1/1           __initialize_MOD_allocate_banks [397]
-----------------------------------------------
                0.02   51.35       1/1           __initialize_MOD_initialize_run [10]
[11]     3.3    0.02   51.35       1         __energy_grid_MOD_unionized_grid [11]
                5.21   37.54     356/356         __energy_grid_MOD_add_grid_points [12]
                8.50    0.00       1/1           __energy_grid_MOD_grid_pointers [26]
                0.10    0.00 4012735/1431679194     __list_header_MOD_list_get_item_real [16]
                0.00    0.00       1/715826554     __list_header_MOD_list_size_real [33]
                0.00    0.00       1/366         __output_MOD_write_message [307]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [332]
-----------------------------------------------
                5.21   37.54     356/356         __energy_grid_MOD_unionized_grid [11]
[12]     2.7    5.21   37.54     356         __energy_grid_MOD_add_grid_points [12]
               34.39    0.00 1427665975/1431679194     __list_header_MOD_list_get_item_real [16]
                2.90    0.00 715826553/715826554     __list_header_MOD_list_size_real [33]
                0.25    0.00 3987127/3987127     __list_header_MOD_list_insert_real [58]
                0.00    0.00   25608/26092       __list_header_MOD_list_append_real [249]
-----------------------------------------------
               41.08    0.00 346154083/346154083     __cross_section_MOD_calculate_nuclide_xs [6]
[13]     2.6   41.08    0.00 346154083         __cross_section_MOD_get_i_grid [13]
-----------------------------------------------
                0.01    0.28  869124/111402960     __ace_MOD_generate_nu_fission [56]
                0.01    0.29  916566/111402960     __physics_MOD_sample_fission_energy [35]
                1.08   35.05 109617270/111402960     __cross_section_MOD_calculate_urr_xs [7]
[14]     2.3    1.10   35.62 111402960         __fission_MOD_nu_total [14]
               10.69   24.93 108338719/109280165     __interpolation_MOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00    0.00     863/109280165     __physics_MOD_sample_energy [34]
                0.00    0.01   24017/109280165     __physics_MOD_sample_fission_energy [35]
                0.09    0.21  916566/109280165     __fission_MOD_nu_delayed [51]
               10.69   24.93 108338719/109280165     __fission_MOD_nu_total [14]
[15]     2.3   10.79   25.14 109280165         __interpolation_MOD_interpolate_tab1_array [15]
               25.14    0.00 109280094/263381044     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00     484/1431679194     __input_xml_MOD_read_materials_xml [48]
                0.10    0.00 4012735/1431679194     __energy_grid_MOD_unionized_grid [11]
               34.39    0.00 1427665975/1431679194     __energy_grid_MOD_add_grid_points [12]
[16]     2.2   34.49    0.00 1431679194         __list_header_MOD_list_get_item_real [16]
-----------------------------------------------
                0.21   30.76 31919064/31919064     __tracking_MOD_transport [4]
[17]     2.0    0.21   30.76 31919064         __physics_MOD_collision [17]
                0.53   30.23 31919064/31919064     __physics_MOD_sample_reaction [18]
-----------------------------------------------
                0.53   30.23 31919064/31919064     __physics_MOD_collision [17]
[18]     2.0    0.53   30.23 31919064         __physics_MOD_sample_reaction [18]
                1.26   22.95 30919974/30919974     __physics_MOD_scatter [20]
                0.57    2.79 3549608/3549608     __physics_MOD_create_fission_sites [32]
                1.81    0.19 31919064/31919064     __physics_MOD_sample_nuclide [38]
                0.33    0.19 31919064/31919064     __physics_MOD_absorption [49]
                0.14    0.00 3549608/3549608     __physics_MOD_sample_fission [65]
-----------------------------------------------
                2.02   24.97 108520154/108520154     __cross_section_MOD_calculate_xs [5]
[19]     1.7    2.02   24.97 108520154         __cross_section_MOD_find_energy_index [19]
               24.97    0.00 108520153/263381044     __search_MOD_binary_search_real [8]
-----------------------------------------------
                1.26   22.95 30919974/30919974     __physics_MOD_sample_reaction [18]
[20]     1.5    1.26   22.95 30919974         __physics_MOD_scatter [20]
                2.52   12.98 19309210/19309210     __physics_MOD_elastic_scatter [22]
                2.94    3.33 11267374/11267374     __physics_MOD_sab_scatter [28]
                0.05    0.95  343390/343390      __physics_MOD_inelastic_scatter [42]
                0.18    0.00 30919974/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                             4075629             __geometry_MOD_find_cell [21]
                0.06    0.09 1000000/111490561     __tracking_MOD_transport [4]
                2.14    3.09 33957111/111490561     __geometry_MOD_cross_lattice [27]
                4.83    6.96 76533450/111490561     __geometry_MOD_cross_surface [23]
[21]     1.1    7.04   10.14 111490561+4075629 __geometry_MOD_find_cell [21]
                4.64    5.27 185062372/185062372     __geometry_MOD_simple_cell_contains [24]
                0.23    0.00 115566190/116566191     __particle_header_MOD_deallocate_coord [60]
                             4075629             __geometry_MOD_find_cell [21]
-----------------------------------------------
                2.52   12.98 19309210/19309210     __physics_MOD_scatter [20]
[22]     1.0    2.52   12.98 19309210         __physics_MOD_elastic_scatter [22]
                4.75    4.65 19309210/19652600     __physics_MOD_sample_angle [25]
                1.58    1.08 18934320/18934320     __physics_MOD_sample_target_velocity [36]
                0.81    0.11 19309210/43832276     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                1.44   11.79 76534360/76534360     __tracking_MOD_transport [4]
[23]     0.8    1.44   11.79 76534360         __geometry_MOD_cross_surface [23]
                4.83    6.96 76533450/111490561     __geometry_MOD_find_cell [21]
                0.00    0.00     910/206249574     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                4.64    5.27 185062372/185062372     __geometry_MOD_find_cell [21]
[24]     0.6    4.64    5.27 185062372         __geometry_MOD_simple_cell_contains [24]
                5.27    0.00 187690637/187690637     __geometry_MOD_sense [30]
-----------------------------------------------
                0.08    0.08  343390/19652600     __physics_MOD_inelastic_scatter [42]
                4.75    4.65 19309210/19652600     __physics_MOD_elastic_scatter [22]
[25]     0.6    4.84    4.73 19652600         __physics_MOD_sample_angle [25]
                4.50    0.00 19546787/263381044     __search_MOD_binary_search_real [8]
                0.23    0.00 39199387/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                8.50    0.00       1/1           __energy_grid_MOD_unionized_grid [11]
[26]     0.5    8.50    0.00       1         __energy_grid_MOD_grid_pointers [26]
-----------------------------------------------
                2.60    5.23 33957111/33957111     __tracking_MOD_transport [4]
[27]     0.5    2.60    5.23 33957111         __geometry_MOD_cross_lattice [27]
                2.14    3.09 33957111/111490561     __geometry_MOD_find_cell [21]
-----------------------------------------------
                2.94    3.33 11267374/11267374     __physics_MOD_scatter [20]
[28]     0.4    2.94    3.33 11267374         __physics_MOD_sab_scatter [28]
                2.59    0.00 11267373/263381044     __search_MOD_binary_search_real [8]
                0.47    0.07 11267374/43832276     __physics_MOD_rotate_angle [37]
                0.20    0.00 33802122/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00   21373/1018566079     __physics_MOD_sample_fission [65]
                0.01    0.00  916566/1018566079     __eigenvalue_MOD_synchronize_bank [95]
                0.01    0.00  923093/1018566079     __physics_MOD_sample_fission_energy [35]
                0.01    0.00 1000000/1018566079     __math_MOD_watt_spectrum [79]
                0.01    0.00 2242477/1018566079     __physics_MOD_sample_energy [34]
                0.02    0.00 3002604/1018566079     __math_MOD_maxwell_spectrum [89]
                0.03    0.00 5000000/1018566079     __source_MOD_sample_external_source [63]
                0.03    0.00 5382740/1018566079     __physics_MOD_create_fission_sites [32]
                0.18    0.00 30919974/1018566079     __physics_MOD_scatter [20]
                0.19    0.00 31919064/1018566079     __physics_MOD_absorption [49]
                0.19    0.00 31919064/1018566079     __physics_MOD_sample_nuclide [38]
                0.20    0.00 33802122/1018566079     __physics_MOD_sab_scatter [28]
                0.23    0.00 39199387/1018566079     __physics_MOD_sample_angle [25]
                0.26    0.00 43832276/1018566079     __physics_MOD_rotate_angle [37]
                0.47    0.00 78810015/1018566079     __physics_MOD_sample_target_velocity [36]
                0.84    0.00 142410535/1018566079     __tracking_MOD_transport [4]
                3.35    0.00 567264789/1018566079     __cross_section_MOD_calculate_urr_xs [7]
[29]     0.4    6.01    0.00 1018566079         __random_lcg_MOD_prn [29]
-----------------------------------------------
                5.27    0.00 187690637/187690637     __geometry_MOD_simple_cell_contains [24]
[30]     0.3    5.27    0.00 187690637         __geometry_MOD_sense [30]
-----------------------------------------------
                1.60    3.16 13745440/13745440     __cross_section_MOD_calculate_nuclide_xs [6]
[31]     0.3    1.60    3.16 13745440         __cross_section_MOD_calculate_sab_xs [31]
                3.16    0.00 13745439/263381044     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.57    2.79 3549608/3549608     __physics_MOD_sample_reaction [18]
[32]     0.2    0.57    2.79 3549608         __physics_MOD_create_fission_sites [32]
                0.10    2.66  916566/916566      __physics_MOD_sample_fission_energy [35]
                0.03    0.00 5382740/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/715826554     __energy_grid_MOD_unionized_grid [11]
                2.90    0.00 715826553/715826554     __energy_grid_MOD_add_grid_points [12]
[33]     0.2    2.90    0.00 715826554         __list_header_MOD_list_size_real [33]
-----------------------------------------------
                0.69    0.07  343390/1259956     __physics_MOD_inelastic_scatter [42]
                1.86    0.18  916566/1259956     __physics_MOD_sample_fission_energy [35]
[34]     0.2    2.55    0.25 1259956         __physics_MOD_sample_energy [34]
                0.23    0.00 1021198/263381044     __search_MOD_binary_search_real [8]
                0.01    0.00 2242477/1018566079     __random_lcg_MOD_prn [29]
                0.00    0.00     863/109280165     __interpolation_MOD_interpolate_tab1_array [15]
                0.00    0.00     868/1000868     __math_MOD_maxwell_spectrum [89]
-----------------------------------------------
                0.10    2.66  916566/916566      __physics_MOD_create_fission_sites [32]
[35]     0.2    0.10    2.66  916566         __physics_MOD_sample_fission_energy [35]
                1.86    0.18  916566/1259956     __physics_MOD_sample_energy [34]
                0.01    0.30  916566/916566      __fission_MOD_nu_delayed [51]
                0.01    0.29  916566/111402960     __fission_MOD_nu_total [14]
                0.00    0.01   24017/109280165     __interpolation_MOD_interpolate_tab1_array [15]
                0.01    0.00  923093/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                1.58    1.08 18934320/18934320     __physics_MOD_elastic_scatter [22]
[36]     0.2    1.58    1.08 18934320         __physics_MOD_sample_target_velocity [36]
                0.54    0.08 12912302/43832276     __physics_MOD_rotate_angle [37]
                0.47    0.00 78810015/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.00  343390/43832276     __physics_MOD_inelastic_scatter [42]
                0.47    0.07 11267374/43832276     __physics_MOD_sab_scatter [28]
                0.54    0.08 12912302/43832276     __physics_MOD_sample_target_velocity [36]
                0.81    0.11 19309210/43832276     __physics_MOD_elastic_scatter [22]
[37]     0.1    1.84    0.26 43832276         __physics_MOD_rotate_angle [37]
                0.26    0.00 43832276/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                1.81    0.19 31919064/31919064     __physics_MOD_sample_reaction [18]
[38]     0.1    1.81    0.19 31919064         __physics_MOD_sample_nuclide [38]
                0.19    0.00 31919064/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/206249574     __tally_MOD_synchronize_tallies [210]
                0.00    0.00     910/206249574     __geometry_MOD_cross_surface [23]
                0.80    0.80 206248663/206249574     __tracking_MOD_transport [4]
[39]     0.1    0.80    0.80 206249574         __set_header_MOD_set_size_int [39]
                0.80    0.00 206249574/206249574     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    1.05       1/1           __initialize_MOD_initialize_run [10]
[40]     0.1    0.00    1.05       1         __ace_MOD_read_xs [40]
                0.42    0.62     357/357         __ace_MOD_read_ace_table [41]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [140]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [146]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [301]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [414]
-----------------------------------------------
                0.42    0.62     357/357         __ace_MOD_read_xs [40]
[41]     0.1    0.42    0.62     357         __ace_MOD_read_ace_table [41]
                0.01    0.29      61/61          __ace_MOD_generate_nu_fission [56]
                0.07    0.04     356/356         __ace_MOD_read_reactions [72]
                0.00    0.09     356/356         __ace_MOD_read_energy_dist [74]
                0.06    0.00     356/356         __ace_MOD_read_esz [82]
                0.01    0.04     356/356         __ace_MOD_read_angular_dist [86]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [150]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [170]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [189]
                0.00    0.00     357/366         __output_MOD_write_message [307]
-----------------------------------------------
                0.05    0.95  343390/343390      __physics_MOD_scatter [20]
[42]     0.1    0.05    0.95  343390         __physics_MOD_inelastic_scatter [42]
                0.69    0.07  343390/1259956     __physics_MOD_sample_energy [34]
                0.08    0.08  343390/19652600     __physics_MOD_sample_angle [25]
                0.01    0.00  343390/43832276     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.81       1/1           __initialize_MOD_initialize_run [10]
[43]     0.1    0.00    0.81       1         __input_xml_MOD_read_input_xml [43]
                0.00    0.53       1/1           __input_xml_MOD_read_materials_xml [48]
                0.00    0.11       1/1           __input_xml_MOD_read_cross_sections_xml [70]
                0.00    0.09       1/1           __input_xml_MOD_read_settings_xml [75]
                0.00    0.08       1/1           __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [402]
-----------------------------------------------
                0.80    0.00 206249574/206249574     __set_header_MOD_set_size_int [39]
[44]     0.1    0.80    0.00 206249574         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.04    0.53 1000000/1000000     __eigenvalue_MOD_run_eigenvalue [3]
[45]     0.0    0.04    0.53 1000000         __source_MOD_get_source_particle [45]
                0.00    0.29 1000000/2000001     __random_lcg_MOD_set_particle_seed [47]
                0.13    0.00 1000000/1000000     __source_MOD_copy_source_attributes [67]
                0.12    0.00 1000000/1000000     __particle_header_MOD_initialize_particle [69]
-----------------------------------------------
                0.00    0.00       1/2000002     __random_lcg_MOD_prn_skip [206]
                0.57    0.00 2000001/2000002     __random_lcg_MOD_set_particle_seed [47]
[46]     0.0    0.57    0.00 2000002         __random_lcg_MOD_prn_skip_ahead [46]
-----------------------------------------------
                0.00    0.00       1/2000001     __eigenvalue_MOD_synchronize_bank [95]
                0.00    0.29 1000000/2000001     __source_MOD_get_source_particle [45]
                0.00    0.29 1000000/2000001     __source_MOD_initialize_source [50]
[47]     0.0    0.00    0.57 2000001         __random_lcg_MOD_set_particle_seed [47]
                0.57    0.00 2000001/2000002     __random_lcg_MOD_prn_skip_ahead [46]
-----------------------------------------------
                0.00    0.53       1/1           __input_xml_MOD_read_input_xml [43]
[48]     0.0    0.00    0.53       1         __input_xml_MOD_read_materials_xml [48]
                0.26    0.00      12/12          __list_header_MOD_list_size_char [57]
                0.19    0.00     484/484         __list_header_MOD_list_get_item_char [62]
                0.00    0.08       1/4           __xml_interface_MOD_open_xmldoc [53]
                0.00    0.00    3443/14040       __xml_interface_MOD_check_for_node [107]
                0.00    0.00     515/6640        __xml_interface_MOD_get_node_value_string [108]
                0.00    0.00     496/4618        __xml_interface_MOD_get_node_value_double [131]
                0.00    0.00      37/41          __xml_interface_MOD_get_node_list [174]
                0.00    0.00      12/16          __xml_interface_MOD_get_node_ptr [179]
                0.00    0.00      12/4207        __xml_interface_MOD_get_node_value_integer [136]
                0.00    0.00     484/1431679194     __list_header_MOD_list_get_item_real [16]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [306]
                0.00    0.00     713/4724        __dict_header_MOD_dict_add_key_ci [282]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [301]
                0.00    0.00     505/2615        __xml_interface_MOD_get_list_item [300]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [305]
                0.00    0.00     484/26092       __list_header_MOD_list_append_real [249]
                0.00    0.00      37/41          __xml_interface_MOD_get_list_size [315]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [303]
                0.00    0.00      12/79          __string_MOD_lower_case [311]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [331]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [332]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [310]
                0.00    0.00       1/366         __output_MOD_write_message [307]
                0.00    0.00       1/4           __xml_interface_MOD_close_xmldoc [377]
-----------------------------------------------
                0.33    0.19 31919064/31919064     __physics_MOD_sample_reaction [18]
[49]     0.0    0.33    0.19 31919064         __physics_MOD_absorption [49]
                0.19    0.00 31919064/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.47       1/1           __initialize_MOD_initialize_run [10]
[50]     0.0    0.00    0.47       1         __source_MOD_initialize_source [50]
                0.00    0.29 1000000/2000001     __random_lcg_MOD_set_particle_seed [47]
                0.08    0.10 1000000/1000000     __source_MOD_sample_external_source [63]
                0.00    0.00       1/366         __output_MOD_write_message [307]
-----------------------------------------------
                0.01    0.30  916566/916566      __physics_MOD_sample_fission_energy [35]
[51]     0.0    0.01    0.30  916566         __fission_MOD_nu_delayed [51]
                0.09    0.21  916566/109280165     __interpolation_MOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00    0.31       4/4           __xml_interface_MOD_open_xmldoc [53]
[52]     0.0    0.00    0.31       4         __m_dom_parse_MOD_parsefile [52]
                0.00    0.31       4/4           __m_dom_parse_MOD_runparser [54]
                0.00    0.00       4/4           __m_sax_operate_MOD_open_xml_file [191]
                0.00    0.00       4/381940      __m_common_error_MOD_in_error [104]
-----------------------------------------------
                0.00    0.08       1/4           __input_xml_MOD_read_cross_sections_xml [70]
                0.00    0.08       1/4           __input_xml_MOD_read_materials_xml [48]
                0.00    0.08       1/4           __input_xml_MOD_read_geometry_xml [78]
                0.00    0.08       1/4           __input_xml_MOD_read_settings_xml [75]
[53]     0.0    0.00    0.31       4         __xml_interface_MOD_open_xmldoc [53]
                0.00    0.31       4/4           __m_dom_parse_MOD_parsefile [52]
                0.00    0.00       4/4           __m_dom_dom_MOD_getdocumentelement [365]
-----------------------------------------------
                0.00    0.31       4/4           __m_dom_parse_MOD_parsefile [52]
[54]     0.0    0.00    0.31       4         __m_dom_parse_MOD_runparser [54]
                0.00    0.31       4/4           __m_sax_parser_MOD_sax_parse [55]
                0.00    0.00       8/36465       __m_dom_dom_MOD_getparameter [80]
                0.00    0.00       4/4           __m_sax_operate_MOD_close_xml_t [182]
-----------------------------------------------
                                8007             __m_sax_parser_MOD_sax_parse [55]
                0.00    0.31       4/4           __m_dom_parse_MOD_runparser [54]
[55]     0.0    0.00    0.31       4+8007    __m_sax_parser_MOD_sax_parse [55]
                0.00    0.18    2669/2669        __m_dom_parse_MOD_startelement_handler [64]
                0.00    0.06   57716/57716       __m_sax_tokenizer_MOD_sax_tokenize [85]
                0.00    0.03    2669/2669        __m_common_namespaces_MOD_checknamespaces [99]
                0.01    0.00   97047/97047       __fox_m_fsys_varstr_MOD_str_varstr [117]
                0.01    0.00   15541/15541       __m_sax_tokenizer_MOD_normalize_attribute_text [120]
                0.00    0.01    2669/2669        __m_common_attrs_MOD_reset_dict [130]
                0.00    0.01    2760/2760        __m_dom_parse_MOD_characters_handler [139]
                0.00    0.00   68400/381940      __m_common_error_MOD_in_error [104]
                0.00    0.00   20879/20879       __m_common_attrs_MOD_has_key [147]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_add_item_to_dict [152]
                0.00    0.00   10676/10676       __m_sax_parser_MOD_geturiofqname [157]
                0.00    0.00    2669/2669        __m_common_attrs_MOD_get_att_index_pointer [166]
                0.00    0.00   15541/15541       __fox_m_fsys_varstr_MOD_varstr_vs [168]
                0.00    0.00   10676/21352       __m_sax_parser_MOD_urilength [156]
                0.00    0.00      37/37          __m_dom_parse_MOD_comment_handler [171]
                0.00    0.00    2669/2669        __m_common_elstack_MOD_get_top_elstack [172]
                0.00    0.00    2669/2669        __m_common_elstack_MOD_pop_elstack [173]
                0.00    0.00       4/4           __m_sax_reader_MOD_parse_xml_declaration [186]
                0.00    0.00       4/4           __m_dom_parse_MOD_startdocument_handler [205]
                0.00    0.00       4/8           __m_common_error_MOD_add_error [203]
                0.00    0.00       4/4           __m_sax_reader_MOD_add_error_position [208]
                0.00    0.00   18305/18305       __fox_m_fsys_varstr_MOD_move_varstr_varstr [254]
                0.00    0.00   18305/36650       __fox_m_fsys_varstr_MOD_set_varstr_null [237]
                0.00    0.00   18210/36420       __m_common_namecheck_MOD_checkqname [243]
                0.00    0.00   15541/15541       __fox_m_fsys_varstr_MOD_vs_varstr_alloc [262]
                0.00    0.00    5338/5338        __m_sax_parser_MOD_getlocalnameofqname [280]
                0.00    0.00    5338/5338        __m_common_elstack_MOD_number_of_items [278]
                0.00    0.00    2760/2760        __fox_m_fsys_varstr_MOD_varstr_len [290]
                0.00    0.00    2669/2669        __m_dom_parse_MOD_endelement_handler [299]
                0.00    0.00    2669/2669        __m_common_namespaces_MOD_checkendnamespaces [297]
                0.00    0.00    2669/2669        __m_common_element_MOD_get_element [295]
                0.00    0.00    2669/2669        __m_common_elstack_MOD_push_elstack [296]
                0.00    0.00      58/18268       __m_common_namecheck_MOD_checkname [256]
                0.00    0.00      58/58          __m_common_elstack_MOD_is_empty_elstack [313]
                0.00    0.00       8/8           __m_sax_reader_MOD_reading_main_file [348]
                0.00    0.00       8/8           __fox_m_fsys_string_list_MOD_init_string_list [342]
                0.00    0.00       8/8           __fox_m_fsys_string_list_MOD_destroy_string_list [341]
                0.00    0.00       4/331212      __fox_m_fsys_varstr_MOD_is_varstr_null [218]
                0.00    0.00       4/4           __m_dom_parse_MOD_fox_enddtd_handler [370]
                0.00    0.00       4/4           __m_dom_parse_MOD_enddocument_handler [369]
                                8007             __m_sax_parser_MOD_sax_parse [55]
-----------------------------------------------
                0.01    0.29      61/61          __ace_MOD_read_ace_table [41]
[56]     0.0    0.01    0.29      61         __ace_MOD_generate_nu_fission [56]
                0.01    0.28  869124/111402960     __fission_MOD_nu_total [14]
-----------------------------------------------
                0.26    0.00      12/12          __input_xml_MOD_read_materials_xml [48]
[57]     0.0    0.26    0.00      12         __list_header_MOD_list_size_char [57]
-----------------------------------------------
                0.25    0.00 3987127/3987127     __energy_grid_MOD_add_grid_points [12]
[58]     0.0    0.25    0.00 3987127         __list_header_MOD_list_insert_real [58]
-----------------------------------------------
                0.24    0.00       1/1           __initialize_MOD_initialize_run [10]
[59]     0.0    0.24    0.00       1         __random_lcg_MOD_initialize_prng [59]
-----------------------------------------------
                             1980690             __particle_header_MOD_deallocate_coord [60]
                0.00    0.00 1000001/116566191     __particle_header_MOD_clear_particle [151]
                0.23    0.00 115566190/116566191     __geometry_MOD_find_cell [21]
[60]     0.0    0.24    0.00 116566191+1980690 __particle_header_MOD_deallocate_coord [60]
                             1980690             __particle_header_MOD_deallocate_coord [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.20    0.00                 __cmfd_prod_operator_MOD_init_prod_matrix [61]
-----------------------------------------------
                0.19    0.00     484/484         __input_xml_MOD_read_materials_xml [48]
[62]     0.0    0.19    0.00     484         __list_header_MOD_list_get_item_char [62]
-----------------------------------------------
                0.08    0.10 1000000/1000000     __source_MOD_initialize_source [50]
[63]     0.0    0.08    0.10 1000000         __source_MOD_sample_external_source [63]
                0.02    0.05 1000000/1000000     __math_MOD_watt_spectrum [79]
                0.03    0.00 5000000/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.18    2669/2669        __m_sax_parser_MOD_sax_parse [55]
[64]     0.0    0.00    0.18    2669         __m_dom_parse_MOD_startelement_handler [64]
                0.01    0.06   36420/36465       __m_dom_dom_MOD_getparameter [80]
                0.00    0.04   15541/15541       __m_dom_dom_MOD_setattributenodens [90]
                0.00    0.04   15541/15541       __m_dom_dom_MOD_setvalue [94]
                0.00    0.01    2669/2669        __m_dom_dom_MOD_namespacefixup [134]
                0.01    0.00    2669/21007       __m_dom_dom_MOD_appendchild [87]
                0.00    0.00   15541/15541       __m_dom_dom_MOD_createattributens [145]
                0.00    0.00   31082/62164       __m_common_attrs_MOD_get_key [137]
                0.00    0.00   31082/124328      __m_common_attrs_MOD_get_key_len [116]
                0.00    0.00    2669/2669        __m_dom_dom_MOD_createelementns [162]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_get_nsuri_by_index [163]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_get_value_by_index [164]
                0.00    0.00   15541/31082       __m_common_attrs_MOD_get_value_by_index_len [248]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_isspecified_by_index [264]
                0.00    0.00   15541/15541       __m_dom_dom_MOD_setspecified [268]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_getisid_by_index [263]
                0.00    0.00   15541/15541       __m_dom_dom_MOD_setisid_dom [267]
                0.00    0.00    2669/5338        __m_common_attrs_MOD_getbase_len [277]
                0.00    0.00    2669/2669        __m_common_attrs_MOD_getbase [294]
                0.00    0.00    2669/23548       __m_common_attrs_MOD_getlength [250]
                0.00    0.00       4/4           __m_dom_dom_MOD_setdocumentelement [366]
-----------------------------------------------
                0.14    0.00 3549608/3549608     __physics_MOD_sample_reaction [18]
[65]     0.0    0.14    0.00 3549608         __physics_MOD_sample_fission [65]
                0.00    0.00   21373/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       2/52616       __ace_MOD_read_thermal_data [189]
                0.00    0.00     161/52616       __ace_MOD_read_nu_data [150]
                0.00    0.00     220/52616       __ace_MOD_read_unr_res [170]
                0.00    0.00     712/52616       __ace_MOD_read_esz [82]
                0.03    0.00   13146/52616       __ace_MOD_read_angular_dist [86]
                0.04    0.00   14062/52616       __ace_MOD_read_reactions [72]
                0.06    0.00   24313/52616       __ace_MOD_get_energy_dist [73]
[66]     0.0    0.14    0.00   52616         __ace_MOD_get_real [66]
-----------------------------------------------
                0.13    0.00 1000000/1000000     __source_MOD_get_source_particle [45]
[67]     0.0    0.13    0.00 1000000         __source_MOD_copy_source_attributes [67]
-----------------------------------------------
                0.00    0.12       1/1           __eigenvalue_MOD_run_eigenvalue [3]
[68]     0.0    0.00    0.12       1         __eigenvalue_MOD_finalize_generation [68]
                0.01    0.07       1/1           __eigenvalue_MOD_shannon_entropy [76]
                0.03    0.01       1/1           __eigenvalue_MOD_synchronize_bank [95]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [125]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [337]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_generation_keff [392]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [391]
-----------------------------------------------
                0.12    0.00 1000000/1000000     __source_MOD_get_source_particle [45]
[69]     0.0    0.12    0.00 1000000         __particle_header_MOD_initialize_particle [69]
                0.00    0.00 1000000/1000001     __particle_header_MOD_clear_particle [151]
-----------------------------------------------
                0.00    0.11       1/1           __input_xml_MOD_read_input_xml [43]
[70]     0.0    0.00    0.11       1         __input_xml_MOD_read_cross_sections_xml [70]
                0.00    0.08       1/4           __xml_interface_MOD_open_xmldoc [53]
                0.00    0.01    6074/6640        __xml_interface_MOD_get_node_value_string [108]
                0.00    0.01   10307/14040       __xml_interface_MOD_check_for_node [107]
                0.00    0.01    4124/4207        __xml_interface_MOD_get_node_value_integer [136]
                0.00    0.01    4122/4618        __xml_interface_MOD_get_node_value_double [131]
                0.00    0.00       1/41          __xml_interface_MOD_get_node_list [174]
                0.00    0.00    4233/4234        __string_MOD_ends_with [285]
                0.00    0.00    4011/4724        __dict_header_MOD_dict_add_key_ci [282]
                0.00    0.00    2061/2615        __xml_interface_MOD_get_list_item [300]
                0.00    0.00    2061/2063        __string_MOD_starts_with [302]
                0.00    0.00       1/366         __output_MOD_write_message [307]
                0.00    0.00       1/41          __xml_interface_MOD_get_list_size [315]
                0.00    0.00       1/4           __xml_interface_MOD_close_xmldoc [377]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.11    0.00                 __fission_MOD_nu_prompt [71]
-----------------------------------------------
                0.07    0.04     356/356         __ace_MOD_read_ace_table [41]
[72]     0.0    0.07    0.04     356         __ace_MOD_read_reactions [72]
                0.04    0.00   14062/52616       __ace_MOD_get_real [66]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [73]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [150]
                0.03    0.06    7813/7957        __ace_MOD_read_energy_dist [74]
[73]     0.0    0.03    0.06    7957+112     __ace_MOD_get_energy_dist [73]
                0.06    0.00   24313/52616       __ace_MOD_get_real [66]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [272]
                                 112             __ace_MOD_get_energy_dist [73]
-----------------------------------------------
                0.00    0.09     356/356         __ace_MOD_read_ace_table [41]
[74]     0.0    0.00    0.09     356         __ace_MOD_read_energy_dist [74]
                0.03    0.06    7813/7957        __ace_MOD_get_energy_dist [73]
-----------------------------------------------
                0.00    0.09       1/1           __input_xml_MOD_read_input_xml [43]
[75]     0.0    0.00    0.09       1         __input_xml_MOD_read_settings_xml [75]
                0.00    0.08       1/4           __xml_interface_MOD_open_xmldoc [53]
                0.01    0.00       1/1           __set_header_MOD_set_add_int [126]
                0.00    0.00      31/14040       __xml_interface_MOD_check_for_node [107]
                0.00    0.00       4/16          __xml_interface_MOD_get_node_ptr [179]
                0.00    0.00       3/6640        __xml_interface_MOD_get_node_value_string [108]
                0.00    0.00       3/28          __xml_interface_MOD_get_node_array_double [178]
                0.00    0.00       3/28          __xml_interface_MOD_get_arraysize_double [180]
                0.00    0.00       2/4207        __xml_interface_MOD_get_node_value_integer [136]
                0.00    0.00       1/1           __xml_interface_MOD_get_node_value_long [196]
                0.00    0.00       1/366         __output_MOD_write_message [307]
                0.00    0.00       1/79          __string_MOD_lower_case [311]
                0.00    0.00       1/4           __xml_interface_MOD_close_xmldoc [377]
-----------------------------------------------
                0.01    0.07       1/1           __eigenvalue_MOD_finalize_generation [68]
[76]     0.0    0.01    0.07       1         __eigenvalue_MOD_shannon_entropy [76]
                0.01    0.06       1/1           __mesh_MOD_count_bank_sites [81]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.08    0.00                 __search_MOD_binary_search_int4 [77]
-----------------------------------------------
                0.00    0.08       1/1           __input_xml_MOD_read_input_xml [43]
[78]     0.0    0.00    0.08       1         __input_xml_MOD_read_geometry_xml [78]
                0.00    0.08       1/4           __xml_interface_MOD_open_xmldoc [53]
                0.00    0.00     259/14040       __xml_interface_MOD_check_for_node [107]
                0.00    0.00      69/4207        __xml_interface_MOD_get_node_value_integer [136]
                0.00    0.00      48/6640        __xml_interface_MOD_get_node_value_string [108]
                0.00    0.00      36/36          __xml_interface_MOD_get_node_array_integer [175]
                0.00    0.00      36/36          __xml_interface_MOD_get_arraysize_integer [176]
                0.00    0.00      25/28          __xml_interface_MOD_get_node_array_double [178]
                0.00    0.00      25/28          __xml_interface_MOD_get_arraysize_double [180]
                0.00    0.00       3/41          __xml_interface_MOD_get_node_list [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [310]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [303]
                0.00    0.00      66/79          __string_MOD_lower_case [311]
                0.00    0.00      49/2615        __xml_interface_MOD_get_list_item [300]
                0.00    0.00      24/24          __string_MOD_str_to_int [326]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [304]
                0.00    0.00       3/41          __xml_interface_MOD_get_list_size [315]
                0.00    0.00       1/366         __output_MOD_write_message [307]
                0.00    0.00       1/4           __xml_interface_MOD_close_xmldoc [377]
-----------------------------------------------
                0.02    0.05 1000000/1000000     __source_MOD_sample_external_source [63]
[79]     0.0    0.02    0.05 1000000         __math_MOD_watt_spectrum [79]
                0.03    0.02 1000000/1000868     __math_MOD_maxwell_spectrum [89]
                0.01    0.00 1000000/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       8/36465       __m_dom_parse_MOD_runparser [54]
                0.00    0.00      37/36465       __m_dom_parse_MOD_comment_handler [171]
                0.01    0.06   36420/36465       __m_dom_parse_MOD_startelement_handler [64]
[80]     0.0    0.01    0.06   36465         __m_dom_dom_MOD_getparameter [80]
                0.06    0.00  364481/364481      __fox_m_fsys_string_MOD_tolower [84]
-----------------------------------------------
                0.01    0.06       1/1           __eigenvalue_MOD_shannon_entropy [76]
[81]     0.0    0.01    0.06       1         __mesh_MOD_count_bank_sites [81]
                0.06    0.00  916566/916566      __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [41]
[82]     0.0    0.06    0.00     356         __ace_MOD_read_esz [82]
                0.00    0.00     712/52616       __ace_MOD_get_real [66]
-----------------------------------------------
                0.06    0.00  916566/916566      __mesh_MOD_count_bank_sites [81]
[83]     0.0    0.06    0.00  916566         __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.06    0.00  364481/364481      __m_dom_dom_MOD_getparameter [80]
[84]     0.0    0.06    0.00  364481         __fox_m_fsys_string_MOD_tolower [84]
-----------------------------------------------
                0.00    0.06   57716/57716       __m_sax_parser_MOD_sax_parse [55]
[85]     0.0    0.00    0.06   57716         __m_sax_tokenizer_MOD_sax_tokenize [85]
                0.01    0.01  313443/313443      __m_sax_reader_MOD_get_character [102]
                0.02    0.00  313439/381940      __m_common_error_MOD_in_error [104]
                0.00    0.01    8056/8056        __m_sax_reader_MOD_push_chars [111]
                0.00    0.01  218620/218620      __fox_m_fsys_varstr_MOD_append_varstr [133]
                0.00    0.00   15541/15541       __fox_m_fsys_varstr_MOD_varstr_str [167]
                0.00    0.00   57716/57716       __fox_m_fsys_varstr_MOD_set_varstr_empty [234]
                0.00    0.00    2669/20937       __m_common_charset_MOD_isinitialnamechar [253]
-----------------------------------------------
                0.01    0.04     356/356         __ace_MOD_read_ace_table [41]
[86]     0.0    0.01    0.04     356         __ace_MOD_read_angular_dist [86]
                0.03    0.00   13146/52616       __ace_MOD_get_real [66]
                0.01    0.00    6573/6573        __ace_MOD_get_int [121]
-----------------------------------------------
                0.00    0.00      37/21007       __m_dom_parse_MOD_comment_handler [171]
                0.01    0.00    2669/21007       __m_dom_parse_MOD_startelement_handler [64]
                0.01    0.00    2760/21007       __m_dom_parse_MOD_characters_handler [139]
                0.04    0.00   15541/21007       __m_dom_dom_MOD_settextcontent [93]
[87]     0.0    0.05    0.00   21007         __m_dom_dom_MOD_appendchild [87]
                0.00    0.00   21007/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00   21007/77443       __m_dom_dom_MOD_getparentnode [230]
                0.00    0.00   21007/94103       __m_dom_dom_MOD_getgcstate [227]
                0.00    0.00   21007/21007       __m_dom_dom_MOD_updatenodelists [251]
                0.00    0.00   21007/21007       __m_dom_dom_MOD_updatetextcontentlength [252]
-----------------------------------------------
                0.00    0.00       4/1176350     __fox_m_utils_uri_MOD_getpath [207]
                0.00    0.00      60/1176350     __m_sax_xml_source_MOD_parse_declaration [187]
                0.00    0.00    2669/1176350     __m_common_elstack_MOD_get_top_elstack [172]
                0.00    0.00    2669/1176350     __m_common_elstack_MOD_pop_elstack [173]
                0.00    0.00    8056/1176350     __m_sax_xml_source_MOD_push_file_chars [112]
                0.00    0.00   15541/1176350     __m_common_attrs_MOD_get_nsuri_by_index [163]
                0.00    0.00   15541/1176350     __m_common_attrs_MOD_get_value_by_index [164]
                0.00    0.00   15541/1176350     __m_common_attrs_MOD_get_att_index_pointer [166]
                0.00    0.00   15541/1176350     __m_common_namespaces_MOD_geturiofprefixedns [165]
                0.00    0.00   15594/1176350     __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00   18210/1176350     __m_dom_dom_MOD_getprefix [161]
                0.00    0.00   28419/1176350     __m_dom_dom_MOD_getelementsbytagname [110]
                0.00    0.00   32028/1176350     __m_common_namespaces_MOD_geturiofdefaultns [155]
                0.00    0.00   58988/1176350     __m_dom_dom_MOD_getattribute [98]
                0.00    0.00   62164/1176350     __m_common_attrs_MOD_get_key [137]
                0.00    0.00   62164/1176350     __m_common_namespaces_MOD_checknamespaces [99]
                0.00    0.00   74709/1176350     __m_common_attrs_MOD_has_key [147]
                0.00    0.00   87254/1176350     __m_dom_dom_MOD_getname [100]
                0.00    0.00  102795/1176350     __m_common_attrs_MOD_has_key_ns [144]
                0.00    0.00  108167/1176350     __m_dom_dom_MOD_getnameditem [143]
                0.01    0.00  117976/1176350     __m_dom_dom_MOD_getattribute_len [141]
                0.01    0.00  121005/1176350     __m_dom_dom_MOD_getlocalname [105]
                0.01    0.00  211255/1176350     __m_dom_dom_MOD_getnamespaceuri [132]
[88]     0.0    0.05    0.00 1176350         __fox_m_fsys_array_str_MOD_str_vs [88]
-----------------------------------------------
                0.00    0.00     868/1000868     __physics_MOD_sample_energy [34]
                0.03    0.02 1000000/1000868     __math_MOD_watt_spectrum [79]
[89]     0.0    0.03    0.02 1000868         __math_MOD_maxwell_spectrum [89]
                0.02    0.00 3002604/1018566079     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.04   15541/15541       __m_dom_parse_MOD_startelement_handler [64]
[90]     0.0    0.00    0.04   15541         __m_dom_dom_MOD_setattributenodens [90]
                0.00    0.04   15541/15541       __m_dom_dom_MOD_setnameditemns [91]
                0.00    0.00   46623/108787      __m_dom_dom_MOD_getownerelement [226]
                0.00    0.00   15541/81595       __m_dom_dom_MOD_getattributes [229]
-----------------------------------------------
                0.00    0.04   15541/15541       __m_dom_dom_MOD_setattributenodens [90]
[91]     0.0    0.00    0.04   15541         __m_dom_dom_MOD_setnameditemns [91]
                0.02    0.00   87254/87254       __m_dom_dom_MOD_getname [100]
                0.01    0.00   87254/121005      __m_dom_dom_MOD_getlocalname [105]
                0.00    0.01  130881/211255      __m_dom_dom_MOD_getnamespaceuri [132]
                0.00    0.00  130881/422510      __m_dom_dom_MOD_getnamespaceuri_len [217]
                0.00    0.00   87254/242010      __m_dom_dom_MOD_getlocalname_len [222]
                0.00    0.00   87254/174508      __m_dom_dom_MOD_getname_len [223]
                0.00    0.00   43627/90250       __m_dom_dom_MOD_item_nnm [228]
                0.00    0.00   31082/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00   31082/108787      __m_dom_dom_MOD_getownerelement [226]
                0.00    0.00   31082/54630       __m_dom_dom_MOD_getlength_nnm [235]
                0.00    0.00   15541/15541       __m_dom_dom_MOD_append_nnm [265]
                0.00    0.00   15541/46623       __m_dom_dom_MOD_getownerdocument [236]
                0.00    0.00   15541/94103       __m_dom_dom_MOD_getgcstate [227]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [10]
[92]     0.0    0.04    0.00       1         __geometry_MOD_neighbor_lists [92]
                0.00    0.00       1/366         __output_MOD_write_message [307]
-----------------------------------------------
                0.00    0.04   15541/15541       __m_dom_dom_MOD_setvalue [94]
[93]     0.0    0.00    0.04   15541         __m_dom_dom_MOD_settextcontent [93]
                0.04    0.00   15541/21007       __m_dom_dom_MOD_appendchild [87]
                0.00    0.00   15541/18301       __m_dom_dom_MOD_createtextnode [153]
                0.00    0.00   31082/46623       __m_dom_dom_MOD_getownerdocument [236]
                0.00    0.00   15541/70299       __m_dom_dom_MOD_getxmlversionenum [231]
                0.00    0.00   15541/33879       __m_common_charset_MOD_checkchars [246]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00   15541/15541       __m_dom_dom_MOD_getchildnodes [266]
                0.00    0.00   15541/35811       __m_dom_dom_MOD_getlength_nl [245]
-----------------------------------------------
                0.00    0.04   15541/15541       __m_dom_parse_MOD_startelement_handler [64]
[94]     0.0    0.00    0.04   15541         __m_dom_dom_MOD_setvalue [94]
                0.00    0.04   15541/15541       __m_dom_dom_MOD_settextcontent [93]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.03    0.01       1/1           __eigenvalue_MOD_finalize_generation [68]
[95]     0.0    0.03    0.01       1         __eigenvalue_MOD_synchronize_bank [95]
                0.01    0.00  916566/1018566079     __random_lcg_MOD_prn [29]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [125]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [206]
                0.00    0.00       1/2000001     __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [337]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.04    0.00                 __interpolation_MOD_interpolate_tab1_object [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.03    0.00                 __geometry_MOD_check_cell_overlap [97]
-----------------------------------------------
                0.00    0.00      17/15496       __m_dom_extras_MOD_extractdataattributerealdparr [181]
                0.00    0.00      28/15496       __m_dom_extras_MOD_extractdataattributeintarr [177]
                0.00    0.01    4203/15496       __m_dom_extras_MOD_extractdataattributeintsca [138]
                0.00    0.01    4618/15496       __m_dom_extras_MOD_extractdataattributerealdpsca [135]
                0.00    0.01    6630/15496       __m_dom_extras_MOD_extractdataattributechsca [109]
[98]     0.0    0.00    0.03   15496         __m_dom_dom_MOD_getattribute [98]
                0.00    0.02   15496/15594       __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00   58988/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00   15496/30992       __m_dom_dom_MOD_getattribute_len [141]
                0.00    0.00   15496/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00   15496/62180       __m_dom_dom_MOD_gettextcontent_len [233]
-----------------------------------------------
                0.00    0.03    2669/2669        __m_sax_parser_MOD_sax_parse [55]
[99]     0.0    0.00    0.03    2669         __m_common_namespaces_MOD_checknamespaces [99]
                0.01    0.00   15541/15541       __m_common_attrs_MOD_set_localname_by_index_vs [119]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_has_key_ns [144]
                0.00    0.00   31082/62164       __m_common_attrs_MOD_get_key [137]
                0.00    0.00   62164/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00   31082/124328      __m_common_attrs_MOD_get_key_len [116]
                0.00    0.00   15541/15541       __m_common_namespaces_MOD_geturiofprefixedns [165]
                0.00    0.00   15541/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00   15541/15541       __m_common_attrs_MOD_set_nsuri_by_index [169]
                0.00    0.00  155410/326361      __m_common_namespaces_MOD_getprefixindex [219]
                0.00    0.00   20879/23548       __m_common_attrs_MOD_getlength [250]
-----------------------------------------------
                0.02    0.00   87254/87254       __m_dom_dom_MOD_setnameditemns [91]
[100]    0.0    0.02    0.00   87254         __m_dom_dom_MOD_getname [100]
                0.00    0.00   87254/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00  174508/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00   87254/174508      __m_dom_dom_MOD_getname_len [223]
-----------------------------------------------
                0.00    0.00       1/15594       __m_dom_extras_MOD_extractdatacontentlongsca [197]
                0.00    0.00       4/15594       __m_dom_extras_MOD_extractdatacontentintsca [190]
                0.00    0.00       8/15594       __m_dom_extras_MOD_extractdatacontentintarr [188]
                0.00    0.00      10/15594       __m_dom_extras_MOD_extractdatacontentchsca [185]
                0.00    0.00      11/15594       __m_dom_extras_MOD_extractdatacontentrealdparr [184]
                0.00    0.00      28/15594       __xml_interface_MOD_get_arraysize_double [180]
                0.00    0.00      36/15594       __xml_interface_MOD_get_arraysize_integer [176]
                0.00    0.02   15496/15594       __m_dom_dom_MOD_getattribute [98]
[101]    0.0    0.00    0.02   15594         __m_dom_dom_MOD_gettextcontent [101]
                0.02    0.00   15594/15594       __m_dom_dom_MOD_getiselementcontentwhitespace [103]
                0.00    0.00   15594/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00  171534/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00   31188/112908      __m_dom_dom_MOD_haschildnodes [225]
                0.00    0.00   15594/62180       __m_dom_dom_MOD_gettextcontent_len [233]
                0.00    0.00   15594/15594       __m_dom_dom_MOD_ischardata [261]
                0.00    0.00   15594/32133       __m_dom_dom_MOD_getfirstchild [247]
                0.00    0.00   15594/122853      __m_dom_dom_MOD_getnextsibling [224]
                0.00    0.00   15594/77443       __m_dom_dom_MOD_getparentnode [230]
-----------------------------------------------
                0.01    0.01  313443/313443      __m_sax_tokenizer_MOD_sax_tokenize [85]
[102]    0.0    0.01    0.01  313443         __m_sax_reader_MOD_get_character [102]
                0.00    0.01  302578/302663      __m_sax_xml_source_MOD_get_char_from_file [114]
                0.00    0.00   10865/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
-----------------------------------------------
                0.02    0.00   15594/15594       __m_dom_dom_MOD_gettextcontent [101]
[103]    0.0    0.02    0.00   15594         __m_dom_dom_MOD_getiselementcontentwhitespace [103]
                0.00    0.00   15594/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00       4/381940      __m_dom_parse_MOD_parsefile [52]
                0.00    0.00       4/381940      __m_sax_operate_MOD_open_xml_file [191]
                0.00    0.00       4/381940      __m_sax_reader_MOD_parse_xml_declaration [186]
                0.00    0.00      89/381940      __m_sax_xml_source_MOD_parse_declaration [187]
                0.00    0.00   68400/381940      __m_sax_parser_MOD_sax_parse [55]
                0.02    0.00  313439/381940      __m_sax_tokenizer_MOD_sax_tokenize [85]
[104]    0.0    0.02    0.00  381940         __m_common_error_MOD_in_error [104]
-----------------------------------------------
                0.00    0.00   33751/121005      __m_dom_dom_MOD_namespacefixup [134]
                0.01    0.00   87254/121005      __m_dom_dom_MOD_setnameditemns [91]
[105]    0.0    0.01    0.01  121005         __m_dom_dom_MOD_getlocalname [105]
                0.01    0.00  121005/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00  121005/242010      __m_dom_dom_MOD_getlocalname_len [222]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.02    0.00                 __physics_MOD_russian_roulette [106]
-----------------------------------------------
                0.00    0.00      31/14040       __input_xml_MOD_read_settings_xml [75]
                0.00    0.00     259/14040       __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00    3443/14040       __input_xml_MOD_read_materials_xml [48]
                0.00    0.01   10307/14040       __input_xml_MOD_read_cross_sections_xml [70]
[107]    0.0    0.00    0.01   14040         __xml_interface_MOD_check_for_node [107]
                0.01    0.00    4166/4276        __m_dom_dom_MOD_getelementsbytagname [110]
                0.00    0.00   14040/29634       __m_dom_dom_MOD_getattributenode [142]
                0.00    0.00    4166/35811       __m_dom_dom_MOD_getlength_nl [245]
-----------------------------------------------
                0.00    0.00       3/6640        __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      48/6640        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00     515/6640        __input_xml_MOD_read_materials_xml [48]
                0.00    0.01    6074/6640        __input_xml_MOD_read_cross_sections_xml [70]
[108]    0.0    0.00    0.01    6640         __xml_interface_MOD_get_node_value_string [108]
                0.00    0.01    6630/6630        __m_dom_extras_MOD_extractdataattributechsca [109]
                0.00    0.00    6640/15594       __xml_interface_MOD_get_node [149]
                0.00    0.00      10/10          __m_dom_extras_MOD_extractdatacontentchsca [185]
-----------------------------------------------
                0.00    0.01    6630/6630        __xml_interface_MOD_get_node_value_string [108]
[109]    0.0    0.00    0.01    6630         __m_dom_extras_MOD_extractdataattributechsca [109]
                0.00    0.01    6630/15496       __m_dom_dom_MOD_getattribute [98]
                0.00    0.00    6630/30992       __m_dom_dom_MOD_getattribute_len [141]
                0.00    0.00    6630/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00    6630/6640        __fox_m_fsys_parse_input_MOD_scalartostring [276]
-----------------------------------------------
                0.00    0.00      16/4276        __xml_interface_MOD_get_node_ptr [179]
                0.00    0.00      41/4276        __xml_interface_MOD_get_node_list [174]
                0.00    0.00      53/4276        __xml_interface_MOD_get_node [149]
                0.01    0.00    4166/4276        __xml_interface_MOD_check_for_node [107]
[110]    0.0    0.01    0.00    4276         __m_dom_dom_MOD_getelementsbytagname [110]
                0.00    0.00   28419/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00    4276/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00  179593/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00   80848/122853      __m_dom_dom_MOD_getnextsibling [224]
                0.00    0.00   45168/112908      __m_dom_dom_MOD_haschildnodes [225]
                0.00    0.00    3197/3197        __m_dom_dom_MOD_append_nl [289]
                0.00    0.00     936/32133       __m_dom_dom_MOD_getfirstchild [247]
                0.00    0.00     936/77443       __m_dom_dom_MOD_getparentnode [230]
-----------------------------------------------
                0.00    0.01    8056/8056        __m_sax_tokenizer_MOD_sax_tokenize [85]
[111]    0.0    0.00    0.01    8056         __m_sax_reader_MOD_push_chars [111]
                0.01    0.00    8056/8056        __m_sax_xml_source_MOD_push_file_chars [112]
-----------------------------------------------
                0.01    0.00    8056/8056        __m_sax_reader_MOD_push_chars [111]
[112]    0.0    0.01    0.00    8056         __m_sax_xml_source_MOD_push_file_chars [112]
                0.00    0.00    8056/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00    8056/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
-----------------------------------------------
                0.01    0.00  305475/305475      __m_sax_xml_source_MOD_get_char_from_file [114]
[113]    0.0    0.01    0.00  305475         __m_sax_xml_source_MOD_read_single_char [113]
-----------------------------------------------
                0.00    0.00      85/302663      __m_sax_xml_source_MOD_parse_declaration [187]
                0.00    0.01  302578/302663      __m_sax_reader_MOD_get_character [102]
[114]    0.0    0.00    0.01  302663         __m_sax_xml_source_MOD_get_char_from_file [114]
                0.01    0.00  305475/305475      __m_sax_xml_source_MOD_read_single_char [113]
                0.00    0.00  302659/302659      __m_common_charset_MOD_islegalchar [220]
-----------------------------------------------
                0.00    0.00   15541/249702      __fox_m_fsys_varstr_MOD_varstr_vs [168]
                0.00    0.00   15541/249702      __fox_m_fsys_varstr_MOD_varstr_str [167]
                0.01    0.00  218620/249702      __fox_m_fsys_varstr_MOD_append_varstr [133]
[115]    0.0    0.01    0.00  249702         __fox_m_fsys_varstr_MOD_ensure_varstr_size [115]
-----------------------------------------------
                0.00    0.00   31082/124328      __m_dom_parse_MOD_startelement_handler [64]
                0.00    0.00   31082/124328      __m_common_namespaces_MOD_checknamespaces [99]
                0.01    0.00   62164/124328      __m_common_attrs_MOD_get_key [137]
[116]    0.0    0.01    0.00  124328         __m_common_attrs_MOD_get_key_len [116]
-----------------------------------------------
                0.01    0.00   97047/97047       __m_sax_parser_MOD_sax_parse [55]
[117]    0.0    0.01    0.00   97047         __fox_m_fsys_varstr_MOD_str_varstr [117]
                0.00    0.00   97047/331212      __fox_m_fsys_varstr_MOD_is_varstr_null [218]
-----------------------------------------------
                0.01    0.00   15541/15541       __m_common_attrs_MOD_destroy_dict [122]
[118]    0.0    0.01    0.00   15541         __m_common_attrs_MOD_destroy_dict_item [118]
-----------------------------------------------
                0.01    0.00   15541/15541       __m_common_namespaces_MOD_checknamespaces [99]
[119]    0.0    0.01    0.00   15541         __m_common_attrs_MOD_set_localname_by_index_vs [119]
-----------------------------------------------
                0.01    0.00   15541/15541       __m_sax_parser_MOD_sax_parse [55]
[120]    0.0    0.01    0.00   15541         __m_sax_tokenizer_MOD_normalize_attribute_text [120]
-----------------------------------------------
                0.01    0.00    6573/6573        __ace_MOD_read_angular_dist [86]
[121]    0.0    0.01    0.00    6573         __ace_MOD_get_int [121]
-----------------------------------------------
                0.00    0.00       4/2673        __m_sax_parser_MOD_sax_parser_destroy [183]
                0.00    0.01    2669/2673        __m_common_attrs_MOD_reset_dict [130]
[122]    0.0    0.00    0.01    2673         __m_common_attrs_MOD_destroy_dict [122]
                0.01    0.00   15541/15541       __m_common_attrs_MOD_destroy_dict_item [118]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [146]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [140]
[123]    0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [123]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [124]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [123]
[124]    0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [124]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [158]
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_generation [68]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [160]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [95]
                0.00    0.00       2/12          __eigenvalue_MOD_run_eigenvalue [3]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[125]    0.0    0.01    0.00      12         __timer_header_MOD_timer_start [125]
-----------------------------------------------
                0.01    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[126]    0.0    0.01    0.00       1         __set_header_MOD_set_add_int [126]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [383]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [403]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 __m_dom_dom_MOD_setattributenode [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 __set_header_MOD_set_size_char [128]
-----------------------------------------------
                0.00    0.00       4/265270      __m_sax_parser_MOD_sax_parser_init [192]
                0.00    0.00       4/265270      __m_sax_reader_MOD_open_actual_file [209]
                0.00    0.00       4/265270      __m_sax_reader_MOD_open_new_file [202]
                0.00    0.00       4/265270      __fox_m_utils_uri_MOD_checknonopaquepath [199]
                0.00    0.00       8/265270      __m_common_error_MOD_add_error [203]
                0.00    0.00      26/265270      __fox_m_utils_uri_MOD_unescape_alloc [198]
                0.00    0.00      64/265270      __m_sax_xml_source_MOD_parse_declaration [187]
                0.00    0.00     100/265270      __m_common_entities_MOD_add_entity [193]
                0.00    0.00    4276/265270      __m_dom_dom_MOD_getelementsbytagname [110]
                0.00    0.00    8007/265270      __m_dom_dom_MOD_createelementns [162]
                0.00    0.00    8056/265270      __m_sax_xml_source_MOD_push_file_chars [112]
                0.00    0.00   10865/265270      __m_sax_reader_MOD_get_character [102]
                0.00    0.00   15541/265270      __m_common_attrs_MOD_set_nsuri_by_index [169]
                0.00    0.00   15541/265270      __m_common_namespaces_MOD_checknamespaces [99]
                0.00    0.00   36420/265270      __fox_m_utils_uri_MOD_parseuri [154]
                0.00    0.00   46623/265270      __m_dom_dom_MOD_createattributens [145]
                0.00    0.00   46623/265270      __m_common_attrs_MOD_add_item_to_dict [152]
                0.00    0.00   73104/265270      __m_dom_dom_MOD_createnode [148]
[129]    0.0    0.01    0.00  265270         __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00  265270/267943      __fox_m_fsys_array_str_MOD_vs_str [221]
-----------------------------------------------
                0.00    0.01    2669/2669        __m_sax_parser_MOD_sax_parse [55]
[130]    0.0    0.00    0.01    2669         __m_common_attrs_MOD_reset_dict [130]
                0.00    0.01    2669/2673        __m_common_attrs_MOD_destroy_dict [122]
                0.00    0.00    2669/2673        __m_common_attrs_MOD_init_dict [293]
-----------------------------------------------
                0.00    0.00     496/4618        __input_xml_MOD_read_materials_xml [48]
                0.00    0.01    4122/4618        __input_xml_MOD_read_cross_sections_xml [70]
[131]    0.0    0.00    0.01    4618         __xml_interface_MOD_get_node_value_double [131]
                0.00    0.01    4618/4618        __m_dom_extras_MOD_extractdataattributerealdpsca [135]
                0.00    0.00    4618/15594       __xml_interface_MOD_get_node [149]
-----------------------------------------------
                0.00    0.00   80374/211255      __m_dom_dom_MOD_namespacefixup [134]
                0.00    0.01  130881/211255      __m_dom_dom_MOD_setnameditemns [91]
[132]    0.0    0.00    0.01  211255         __m_dom_dom_MOD_getnamespaceuri [132]
                0.01    0.00  211255/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00  211255/422510      __m_dom_dom_MOD_getnamespaceuri_len [217]
-----------------------------------------------
                0.00    0.01  218620/218620      __m_sax_tokenizer_MOD_sax_tokenize [85]
[133]    0.0    0.00    0.01  218620         __fox_m_fsys_varstr_MOD_append_varstr [133]
                0.01    0.00  218620/249702      __fox_m_fsys_varstr_MOD_ensure_varstr_size [115]
                0.00    0.00  218620/331212      __fox_m_fsys_varstr_MOD_is_varstr_null [218]
-----------------------------------------------
                0.00    0.01    2669/2669        __m_dom_parse_MOD_startelement_handler [64]
[134]    0.0    0.00    0.01    2669         __m_dom_dom_MOD_namespacefixup [134]
                0.00    0.00   33751/121005      __m_dom_dom_MOD_getlocalname [105]
                0.00    0.00   80374/211255      __m_dom_dom_MOD_getnamespaceuri [132]
                0.00    0.00   18210/18210       __m_dom_dom_MOD_getprefix [161]
                0.00    0.00   80374/422510      __m_dom_dom_MOD_getnamespaceuri_len [217]
                0.00    0.00   33751/242010      __m_dom_dom_MOD_getlocalname_len [222]
                0.00    0.00   31082/90250       __m_dom_dom_MOD_item_nnm [228]
                0.00    0.00   18210/36420       __m_dom_dom_MOD_getprefix_len [244]
                0.00    0.00   15994/35811       __m_dom_dom_MOD_getlength_nl [245]
                0.00    0.00    5338/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00    5338/54630       __m_dom_dom_MOD_getlength_nnm [235]
                0.00    0.00    5334/5334        __m_dom_dom_MOD_getnamespacenodes [281]
                0.00    0.00    2673/77443       __m_dom_dom_MOD_getparentnode [230]
                0.00    0.00    2669/81595       __m_dom_dom_MOD_getattributes [229]
                0.00    0.00    2669/5338        __m_dom_dom_MOD_lookupnamespaceuri_len [279]
                0.00    0.00    2669/2669        __m_dom_dom_MOD_lookupnamespaceuri [298]
-----------------------------------------------
                0.00    0.01    4618/4618        __xml_interface_MOD_get_node_value_double [131]
[135]    0.0    0.00    0.01    4618         __m_dom_extras_MOD_extractdataattributerealdpsca [135]
                0.00    0.01    4618/15496       __m_dom_dom_MOD_getattribute [98]
                0.00    0.00    4618/30992       __m_dom_dom_MOD_getattribute_len [141]
                0.00    0.00    4618/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00    4618/4618        __fox_m_fsys_parse_input_MOD_scalartorealdp [283]
-----------------------------------------------
                0.00    0.00       2/4207        __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      12/4207        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      69/4207        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.01    4124/4207        __input_xml_MOD_read_cross_sections_xml [70]
[136]    0.0    0.00    0.01    4207         __xml_interface_MOD_get_node_value_integer [136]
                0.00    0.01    4203/4203        __m_dom_extras_MOD_extractdataattributeintsca [138]
                0.00    0.00    4207/15594       __xml_interface_MOD_get_node [149]
                0.00    0.00       4/4           __m_dom_extras_MOD_extractdatacontentintsca [190]
-----------------------------------------------
                0.00    0.00   31082/62164       __m_dom_parse_MOD_startelement_handler [64]
                0.00    0.00   31082/62164       __m_common_namespaces_MOD_checknamespaces [99]
[137]    0.0    0.00    0.01   62164         __m_common_attrs_MOD_get_key [137]
                0.01    0.00   62164/124328      __m_common_attrs_MOD_get_key_len [116]
                0.00    0.00   62164/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
-----------------------------------------------
                0.00    0.01    4203/4203        __xml_interface_MOD_get_node_value_integer [136]
[138]    0.0    0.00    0.01    4203         __m_dom_extras_MOD_extractdataattributeintsca [138]
                0.00    0.01    4203/15496       __m_dom_dom_MOD_getattribute [98]
                0.00    0.00    4203/30992       __m_dom_dom_MOD_getattribute_len [141]
                0.00    0.00    4203/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00    4203/4207        __fox_m_fsys_parse_input_MOD_scalartointeger [286]
-----------------------------------------------
                0.00    0.01    2760/2760        __m_sax_parser_MOD_sax_parse [55]
[139]    0.0    0.00    0.01    2760         __m_dom_parse_MOD_characters_handler [139]
                0.01    0.00    2760/21007       __m_dom_dom_MOD_appendchild [87]
                0.00    0.00    2760/18301       __m_dom_dom_MOD_createtextnode [153]
                0.00    0.00    2760/2760        __m_dom_dom_MOD_getlastchild [291]
                0.00    0.00    2702/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [40]
[140]    0.0    0.00    0.01     713         __set_header_MOD_set_add_char [140]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [123]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [305]
-----------------------------------------------
                0.00    0.00      17/30992       __m_dom_extras_MOD_extractdataattributerealdparr [181]
                0.00    0.00      28/30992       __m_dom_extras_MOD_extractdataattributeintarr [177]
                0.00    0.00    4203/30992       __m_dom_extras_MOD_extractdataattributeintsca [138]
                0.00    0.00    4618/30992       __m_dom_extras_MOD_extractdataattributerealdpsca [135]
                0.00    0.00    6630/30992       __m_dom_extras_MOD_extractdataattributechsca [109]
                0.00    0.00   15496/30992       __m_dom_dom_MOD_getattribute [98]
[141]    0.0    0.00    0.01   30992         __m_dom_dom_MOD_getattribute_len [141]
                0.01    0.00  117976/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00   30992/62180       __m_dom_dom_MOD_gettextcontent_len [233]
-----------------------------------------------
                0.00    0.00   14040/29634       __xml_interface_MOD_check_for_node [107]
                0.00    0.00   15594/29634       __xml_interface_MOD_get_node [149]
[142]    0.0    0.00    0.00   29634         __m_dom_dom_MOD_getattributenode [142]
                0.00    0.00   29634/29634       __m_dom_dom_MOD_getnameditem [143]
                0.00    0.00   29634/81595       __m_dom_dom_MOD_getattributes [229]
-----------------------------------------------
                0.00    0.00   29634/29634       __m_dom_dom_MOD_getattributenode [142]
[143]    0.0    0.00    0.00   29634         __m_dom_dom_MOD_getnameditem [143]
                0.00    0.00  108167/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_common_namespaces_MOD_checknamespaces [99]
[144]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_has_key_ns [144]
                0.00    0.00  102795/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [64]
[145]    0.0    0.00    0.00   15541         __m_dom_dom_MOD_createattributens [145]
                0.00    0.00   46623/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00   15541/18214       __fox_m_utils_uri_MOD_parseuri [154]
                0.00    0.00   15541/36552       __m_dom_dom_MOD_createnode [148]
                0.00    0.00   62164/70171       __m_common_namecheck_MOD_prefixofqname [232]
                0.00    0.00   31082/70299       __m_dom_dom_MOD_getxmlversionenum [231]
                0.00    0.00   15541/18268       __m_common_namecheck_MOD_checkname [256]
                0.00    0.00   15541/36420       __m_common_namecheck_MOD_checkqname [243]
                0.00    0.00   15541/18218       __fox_m_utils_uri_MOD_destroyuri [257]
                0.00    0.00   15541/18210       __m_common_namecheck_MOD_localpartofqname [259]
                0.00    0.00   15541/94103       __m_dom_dom_MOD_getgcstate [227]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [40]
[146]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [146]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [123]
-----------------------------------------------
                0.00    0.00   20879/20879       __m_sax_parser_MOD_sax_parse [55]
[147]    0.0    0.00    0.00   20879         __m_common_attrs_MOD_has_key [147]
                0.00    0.00   74709/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
-----------------------------------------------
                0.00    0.00       4/36552       __m_dom_dom_MOD_createemptydocument [204]
                0.00    0.00      37/36552       __m_dom_dom_MOD_createcomment [195]
                0.00    0.00    2669/36552       __m_dom_dom_MOD_createelementns [162]
                0.00    0.00   15541/36552       __m_dom_dom_MOD_createattributens [145]
                0.00    0.00   18301/36552       __m_dom_dom_MOD_createtextnode [153]
[148]    0.0    0.00    0.00   36552         __m_dom_dom_MOD_createnode [148]
                0.00    0.00   73104/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
-----------------------------------------------
                0.00    0.00       1/15594       __xml_interface_MOD_get_node_value_long [196]
                0.00    0.00      28/15594       __xml_interface_MOD_get_arraysize_double [180]
                0.00    0.00      28/15594       __xml_interface_MOD_get_node_array_double [178]
                0.00    0.00      36/15594       __xml_interface_MOD_get_arraysize_integer [176]
                0.00    0.00      36/15594       __xml_interface_MOD_get_node_array_integer [175]
                0.00    0.00    4207/15594       __xml_interface_MOD_get_node_value_integer [136]
                0.00    0.00    4618/15594       __xml_interface_MOD_get_node_value_double [131]
                0.00    0.00    6640/15594       __xml_interface_MOD_get_node_value_string [108]
[149]    0.0    0.00    0.00   15594         __xml_interface_MOD_get_node [149]
                0.00    0.00   15594/29634       __m_dom_dom_MOD_getattributenode [142]
                0.00    0.00      53/4276        __m_dom_dom_MOD_getelementsbytagname [110]
                0.00    0.00      53/35811       __m_dom_dom_MOD_getlength_nl [245]
                0.00    0.00      53/2684        __m_dom_dom_MOD_item_nl [292]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [41]
[150]    0.0    0.00    0.00     356         __ace_MOD_read_nu_data [150]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [73]
                0.00    0.00     161/52616       __ace_MOD_get_real [66]
-----------------------------------------------
                0.00    0.00       1/1000001     __eigenvalue_MOD_run_eigenvalue [3]
                0.00    0.00 1000000/1000001     __particle_header_MOD_initialize_particle [69]
[151]    0.0    0.00    0.00 1000001         __particle_header_MOD_clear_particle [151]
                0.00    0.00 1000001/116566191     __particle_header_MOD_deallocate_coord [60]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_sax_parser_MOD_sax_parse [55]
[152]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_add_item_to_dict [152]
                0.00    0.00   46623/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
-----------------------------------------------
                0.00    0.00    2760/18301       __m_dom_parse_MOD_characters_handler [139]
                0.00    0.00   15541/18301       __m_dom_dom_MOD_settextcontent [93]
[153]    0.0    0.00    0.00   18301         __m_dom_dom_MOD_createtextnode [153]
                0.00    0.00   18301/36552       __m_dom_dom_MOD_createnode [148]
                0.00    0.00   18301/70299       __m_dom_dom_MOD_getxmlversionenum [231]
                0.00    0.00   18301/33879       __m_common_charset_MOD_checkchars [246]
                0.00    0.00   18301/94103       __m_dom_dom_MOD_getgcstate [227]
-----------------------------------------------
                0.00    0.00       4/18214       __m_sax_reader_MOD_open_file [201]
                0.00    0.00    2669/18214       __m_dom_dom_MOD_createelementns [162]
                0.00    0.00   15541/18214       __m_dom_dom_MOD_createattributens [145]
[154]    0.0    0.00    0.00   18214         __fox_m_utils_uri_MOD_parseuri [154]
                0.00    0.00   36420/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_checkpath [200]
                0.00    0.00       4/26          __fox_m_utils_uri_MOD_unescape_alloc [198]
                0.00    0.00   18214/18214       __fox_m_utils_uri_MOD_isabsoluteuri [258]
-----------------------------------------------
                0.00    0.00   10676/32028       __m_sax_parser_MOD_geturiofqname [157]
                0.00    0.00   21352/32028       __m_sax_parser_MOD_urilength [156]
[155]    0.0    0.00    0.00   32028         __m_common_namespaces_MOD_geturiofdefaultns [155]
                0.00    0.00   32028/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
-----------------------------------------------
                0.00    0.00   10676/21352       __m_sax_parser_MOD_geturiofqname [157]
                0.00    0.00   10676/21352       __m_sax_parser_MOD_sax_parse [55]
[156]    0.0    0.00    0.00   21352         __m_sax_parser_MOD_urilength [156]
                0.00    0.00   21352/32028       __m_common_namespaces_MOD_geturiofdefaultns [155]
-----------------------------------------------
                0.00    0.00   10676/10676       __m_sax_parser_MOD_sax_parse [55]
[157]    0.0    0.00    0.00   10676         __m_sax_parser_MOD_geturiofqname [157]
                0.00    0.00   10676/21352       __m_sax_parser_MOD_urilength [156]
                0.00    0.00   10676/32028       __m_common_namespaces_MOD_geturiofdefaultns [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [3]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [158]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [125]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [210]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [381]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [337]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [404]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [415]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [416]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [3]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [125]
                0.00    0.00       1/4           __string_MOD_int4_to_str [375]
                0.00    0.00       1/366         __output_MOD_write_message [307]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [337]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [418]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[160]    0.0    0.00    0.00       1         __finalize_MOD_finalize_run [160]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [125]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [337]
                0.00    0.00       1/1           __output_MOD_write_tallies [409]
                0.00    0.00       1/1           __output_MOD_print_runtime [407]
                0.00    0.00       1/1           __output_MOD_print_results [406]
                0.00    0.00       1/1           __global_MOD_free_memory [395]
-----------------------------------------------
                0.00    0.00   18210/18210       __m_dom_dom_MOD_namespacefixup [134]
[161]    0.0    0.00    0.00   18210         __m_dom_dom_MOD_getprefix [161]
                0.00    0.00   18210/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00   18210/36420       __m_dom_dom_MOD_getprefix_len [244]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_dom_parse_MOD_startelement_handler [64]
[162]    0.0    0.00    0.00    2669         __m_dom_dom_MOD_createelementns [162]
                0.00    0.00    8007/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00    2669/18214       __fox_m_utils_uri_MOD_parseuri [154]
                0.00    0.00    2669/36552       __m_dom_dom_MOD_createnode [148]
                0.00    0.00    8007/70171       __m_common_namecheck_MOD_prefixofqname [232]
                0.00    0.00    5338/70299       __m_dom_dom_MOD_getxmlversionenum [231]
                0.00    0.00    2669/18268       __m_common_namecheck_MOD_checkname [256]
                0.00    0.00    2669/36420       __m_common_namecheck_MOD_checkqname [243]
                0.00    0.00    2669/18218       __fox_m_utils_uri_MOD_destroyuri [257]
                0.00    0.00    2669/18210       __m_common_namecheck_MOD_localpartofqname [259]
                0.00    0.00    2669/94103       __m_dom_dom_MOD_getgcstate [227]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [64]
[163]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_get_nsuri_by_index [163]
                0.00    0.00   15541/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [64]
[164]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_get_value_by_index [164]
                0.00    0.00   15541/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00   15541/31082       __m_common_attrs_MOD_get_value_by_index_len [248]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_common_namespaces_MOD_checknamespaces [99]
[165]    0.0    0.00    0.00   15541         __m_common_namespaces_MOD_geturiofprefixedns [165]
                0.00    0.00   15541/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00  170951/326361      __m_common_namespaces_MOD_getprefixindex [219]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [55]
[166]    0.0    0.00    0.00    2669         __m_common_attrs_MOD_get_att_index_pointer [166]
                0.00    0.00   15541/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_sax_tokenizer_MOD_sax_tokenize [85]
[167]    0.0    0.00    0.00   15541         __fox_m_fsys_varstr_MOD_varstr_str [167]
                0.00    0.00   15541/249702      __fox_m_fsys_varstr_MOD_ensure_varstr_size [115]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_sax_parser_MOD_sax_parse [55]
[168]    0.0    0.00    0.00   15541         __fox_m_fsys_varstr_MOD_varstr_vs [168]
                0.00    0.00   15541/249702      __fox_m_fsys_varstr_MOD_ensure_varstr_size [115]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_common_namespaces_MOD_checknamespaces [99]
[169]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_set_nsuri_by_index [169]
                0.00    0.00   15541/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [41]
[170]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [170]
                0.00    0.00     220/52616       __ace_MOD_get_real [66]
                0.00    0.00       1/2           __error_MOD_warning [382]
-----------------------------------------------
                0.00    0.00      37/37          __m_sax_parser_MOD_sax_parse [55]
[171]    0.0    0.00    0.00      37         __m_dom_parse_MOD_comment_handler [171]
                0.00    0.00      37/21007       __m_dom_dom_MOD_appendchild [87]
                0.00    0.00      37/36465       __m_dom_dom_MOD_getparameter [80]
                0.00    0.00      37/37          __m_dom_dom_MOD_createcomment [195]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [55]
[172]    0.0    0.00    0.00    2669         __m_common_elstack_MOD_get_top_elstack [172]
                0.00    0.00    2669/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [55]
[173]    0.0    0.00    0.00    2669         __m_common_elstack_MOD_pop_elstack [173]
                0.00    0.00    2669/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
-----------------------------------------------
                0.00    0.00       1/41          __input_xml_MOD_read_cross_sections_xml [70]
                0.00    0.00       3/41          __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00      37/41          __input_xml_MOD_read_materials_xml [48]
[174]    0.0    0.00    0.00      41         __xml_interface_MOD_get_node_list [174]
                0.00    0.00      41/4276        __m_dom_dom_MOD_getelementsbytagname [110]
-----------------------------------------------
                0.00    0.00      36/36          __input_xml_MOD_read_geometry_xml [78]
[175]    0.0    0.00    0.00      36         __xml_interface_MOD_get_node_array_integer [175]
                0.00    0.00      28/28          __m_dom_extras_MOD_extractdataattributeintarr [177]
                0.00    0.00       8/8           __m_dom_extras_MOD_extractdatacontentintarr [188]
                0.00    0.00      36/15594       __xml_interface_MOD_get_node [149]
-----------------------------------------------
                0.00    0.00      36/36          __input_xml_MOD_read_geometry_xml [78]
[176]    0.0    0.00    0.00      36         __xml_interface_MOD_get_arraysize_integer [176]
                0.00    0.00      36/15594       __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00      36/15594       __xml_interface_MOD_get_node [149]
                0.00    0.00      36/62180       __m_dom_dom_MOD_gettextcontent_len [233]
                0.00    0.00      36/36          __fox_m_fsys_count_parse_input_MOD_countinteger [318]
-----------------------------------------------
                0.00    0.00      28/28          __xml_interface_MOD_get_node_array_integer [175]
[177]    0.0    0.00    0.00      28         __m_dom_extras_MOD_extractdataattributeintarr [177]
                0.00    0.00      28/15496       __m_dom_dom_MOD_getattribute [98]
                0.00    0.00      28/30992       __m_dom_dom_MOD_getattribute_len [141]
                0.00    0.00      28/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00      28/36          __fox_m_fsys_parse_input_MOD_arraytointeger [319]
-----------------------------------------------
                0.00    0.00       3/28          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      25/28          __input_xml_MOD_read_geometry_xml [78]
[178]    0.0    0.00    0.00      28         __xml_interface_MOD_get_node_array_double [178]
                0.00    0.00      17/17          __m_dom_extras_MOD_extractdataattributerealdparr [181]
                0.00    0.00      11/11          __m_dom_extras_MOD_extractdatacontentrealdparr [184]
                0.00    0.00      28/15594       __xml_interface_MOD_get_node [149]
-----------------------------------------------
                0.00    0.00       4/16          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      12/16          __input_xml_MOD_read_materials_xml [48]
[179]    0.0    0.00    0.00      16         __xml_interface_MOD_get_node_ptr [179]
                0.00    0.00      16/4276        __m_dom_dom_MOD_getelementsbytagname [110]
                0.00    0.00      16/35811       __m_dom_dom_MOD_getlength_nl [245]
                0.00    0.00      16/2684        __m_dom_dom_MOD_item_nl [292]
-----------------------------------------------
                0.00    0.00       3/28          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      25/28          __input_xml_MOD_read_geometry_xml [78]
[180]    0.0    0.00    0.00      28         __xml_interface_MOD_get_arraysize_double [180]
                0.00    0.00      28/15594       __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00      28/15594       __xml_interface_MOD_get_node [149]
                0.00    0.00      28/62180       __m_dom_dom_MOD_gettextcontent_len [233]
                0.00    0.00      28/28          __fox_m_fsys_count_parse_input_MOD_countrealdp [322]
-----------------------------------------------
                0.00    0.00      17/17          __xml_interface_MOD_get_node_array_double [178]
[181]    0.0    0.00    0.00      17         __m_dom_extras_MOD_extractdataattributerealdparr [181]
                0.00    0.00      17/15496       __m_dom_dom_MOD_getattribute [98]
                0.00    0.00      17/30992       __m_dom_dom_MOD_getattribute_len [141]
                0.00    0.00      17/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00      17/28          __fox_m_fsys_parse_input_MOD_arraytorealdp [323]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_runparser [54]
[182]    0.0    0.00    0.00       4         __m_sax_operate_MOD_close_xml_t [182]
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_destroy [183]
                0.00    0.00       4/4           __m_sax_reader_MOD_close_file [372]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_operate_MOD_close_xml_t [182]
[183]    0.0    0.00    0.00       4         __m_sax_parser_MOD_sax_parser_destroy [183]
                0.00    0.00       4/2673        __m_common_attrs_MOD_destroy_dict [122]
                0.00    0.00      40/40          __fox_m_fsys_varstr_MOD_destroy_varstr [316]
                0.00    0.00      12/28          __m_common_entities_MOD_destroy_entity_list [324]
                0.00    0.00       4/4           __m_common_error_MOD_destroy_error_stack [357]
                0.00    0.00       4/4           __m_common_elstack_MOD_destroy_elstack [355]
                0.00    0.00       4/4           __m_common_namespaces_MOD_destroynamespacedictionary [361]
                0.00    0.00       4/12          __m_common_notations_MOD_destroy_notation_list [333]
-----------------------------------------------
                0.00    0.00      11/11          __xml_interface_MOD_get_node_array_double [178]
[184]    0.0    0.00    0.00      11         __m_dom_extras_MOD_extractdatacontentrealdparr [184]
                0.00    0.00      11/15594       __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00      11/62180       __m_dom_dom_MOD_gettextcontent_len [233]
                0.00    0.00      11/28          __fox_m_fsys_parse_input_MOD_arraytorealdp [323]
-----------------------------------------------
                0.00    0.00      10/10          __xml_interface_MOD_get_node_value_string [108]
[185]    0.0    0.00    0.00      10         __m_dom_extras_MOD_extractdatacontentchsca [185]
                0.00    0.00      10/15594       __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00      10/62180       __m_dom_dom_MOD_gettextcontent_len [233]
                0.00    0.00      10/6640        __fox_m_fsys_parse_input_MOD_scalartostring [276]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parse [55]
[186]    0.0    0.00    0.00       4         __m_sax_reader_MOD_parse_xml_declaration [186]
                0.00    0.00       4/4           __m_sax_xml_source_MOD_parse_declaration [187]
                0.00    0.00       4/381940      __m_common_error_MOD_in_error [104]
                0.00    0.00       4/62          __fox_m_fsys_array_str_MOD_vs_vs_alloc [312]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_parse_xml_declaration [186]
[187]    0.0    0.00    0.00       4         __m_sax_xml_source_MOD_parse_declaration [187]
                0.00    0.00      89/381940      __m_common_error_MOD_in_error [104]
                0.00    0.00      85/302663      __m_sax_xml_source_MOD_get_char_from_file [114]
                0.00    0.00      60/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
                0.00    0.00      64/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00      48/48          __m_common_charset_MOD_isxml1_0_namechar [314]
-----------------------------------------------
                0.00    0.00       8/8           __xml_interface_MOD_get_node_array_integer [175]
[188]    0.0    0.00    0.00       8         __m_dom_extras_MOD_extractdatacontentintarr [188]
                0.00    0.00       8/15594       __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00       8/62180       __m_dom_dom_MOD_gettextcontent_len [233]
                0.00    0.00       8/36          __fox_m_fsys_parse_input_MOD_arraytointeger [319]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [41]
[189]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [189]
                0.00    0.00       2/52616       __ace_MOD_get_real [66]
-----------------------------------------------
                0.00    0.00       4/4           __xml_interface_MOD_get_node_value_integer [136]
[190]    0.0    0.00    0.00       4         __m_dom_extras_MOD_extractdatacontentintsca [190]
                0.00    0.00       4/15594       __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00       4/62180       __m_dom_dom_MOD_gettextcontent_len [233]
                0.00    0.00       4/4207        __fox_m_fsys_parse_input_MOD_scalartointeger [286]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_parsefile [52]
[191]    0.0    0.00    0.00       4         __m_sax_operate_MOD_open_xml_file [191]
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_init [192]
                0.00    0.00       4/4           __m_sax_reader_MOD_open_file [201]
                0.00    0.00       4/381940      __m_common_error_MOD_in_error [104]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_operate_MOD_open_xml_file [191]
[192]    0.0    0.00    0.00       4         __m_sax_parser_MOD_sax_parser_init [192]
                0.00    0.00      20/20          __m_common_entities_MOD_add_internal_entity [194]
                0.00    0.00       4/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00      32/32          __fox_m_fsys_varstr_MOD_init_varstr [321]
                0.00    0.00      12/28          __m_common_entities_MOD_init_entity_list [325]
                0.00    0.00       4/4           __m_common_error_MOD_init_error_stack [358]
                0.00    0.00       4/4           __m_common_elstack_MOD_init_elstack [356]
                0.00    0.00       4/2673        __m_common_attrs_MOD_init_dict [293]
                0.00    0.00       4/4           __m_common_namespaces_MOD_initnamespacedictionary [362]
                0.00    0.00       4/12          __m_common_notations_MOD_init_notation_list [334]
                0.00    0.00       4/8           __m_common_struct_MOD_init_xml_doc_state [347]
                0.00    0.00       4/62          __fox_m_fsys_array_str_MOD_vs_vs_alloc [312]
-----------------------------------------------
                0.00    0.00      20/20          __m_common_entities_MOD_add_internal_entity [194]
[193]    0.0    0.00    0.00      20         __m_common_entities_MOD_add_entity [193]
                0.00    0.00     100/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00      40/40          __m_common_entities_MOD_shallow_copy_entity [317]
-----------------------------------------------
                0.00    0.00      20/20          __m_sax_parser_MOD_sax_parser_init [192]
[194]    0.0    0.00    0.00      20         __m_common_entities_MOD_add_internal_entity [194]
                0.00    0.00      20/20          __m_common_entities_MOD_add_entity [193]
-----------------------------------------------
                0.00    0.00      37/37          __m_dom_parse_MOD_comment_handler [171]
[195]    0.0    0.00    0.00      37         __m_dom_dom_MOD_createcomment [195]
                0.00    0.00      37/36552       __m_dom_dom_MOD_createnode [148]
                0.00    0.00      37/70299       __m_dom_dom_MOD_getxmlversionenum [231]
                0.00    0.00      37/33879       __m_common_charset_MOD_checkchars [246]
                0.00    0.00      37/94103       __m_dom_dom_MOD_getgcstate [227]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[196]    0.0    0.00    0.00       1         __xml_interface_MOD_get_node_value_long [196]
                0.00    0.00       1/1           __m_dom_extras_MOD_extractdatacontentlongsca [197]
                0.00    0.00       1/15594       __xml_interface_MOD_get_node [149]
-----------------------------------------------
                0.00    0.00       1/1           __xml_interface_MOD_get_node_value_long [196]
[197]    0.0    0.00    0.00       1         __m_dom_extras_MOD_extractdatacontentlongsca [197]
                0.00    0.00       1/15594       __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00       1/62180       __m_dom_dom_MOD_gettextcontent_len [233]
                0.00    0.00       1/1           __fox_m_fsys_parse_input_MOD_scalartolong [394]
-----------------------------------------------
                0.00    0.00       4/26          __fox_m_utils_uri_MOD_parseuri [154]
                0.00    0.00      22/26          __fox_m_utils_uri_MOD_checknonopaquepath [199]
[198]    0.0    0.00    0.00      26         __fox_m_utils_uri_MOD_unescape_alloc [198]
                0.00    0.00      26/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
-----------------------------------------------
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_checkpath [200]
[199]    0.0    0.00    0.00       4         __fox_m_utils_uri_MOD_checknonopaquepath [199]
                0.00    0.00      22/26          __fox_m_utils_uri_MOD_unescape_alloc [198]
                0.00    0.00       4/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00      22/22          __fox_m_utils_uri_MOD_checkpathsegment [327]
-----------------------------------------------
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_parseuri [154]
[200]    0.0    0.00    0.00       4         __fox_m_utils_uri_MOD_checkpath [200]
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_checknonopaquepath [199]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_operate_MOD_open_xml_file [191]
[201]    0.0    0.00    0.00       4         __m_sax_reader_MOD_open_file [201]
                0.00    0.00       4/4           __m_sax_reader_MOD_open_new_file [202]
                0.00    0.00       4/18214       __fox_m_utils_uri_MOD_parseuri [154]
                0.00    0.00       4/4           __m_common_io_MOD_setup_io [360]
                0.00    0.00       4/18218       __fox_m_utils_uri_MOD_destroyuri [257]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_file [201]
[202]    0.0    0.00    0.00       4         __m_sax_reader_MOD_open_new_file [202]
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_getpath [207]
                0.00    0.00       4/4           __m_sax_reader_MOD_open_actual_file [209]
                0.00    0.00       4/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_hasscheme [354]
                0.00    0.00       4/4           __fox_m_utils_uri_MOD_copyuri [353]
-----------------------------------------------
                0.00    0.00       4/8           __m_sax_parser_MOD_sax_parse [55]
                0.00    0.00       4/8           __m_sax_reader_MOD_add_error_position [208]
[203]    0.0    0.00    0.00       8         __m_common_error_MOD_add_error [203]
                0.00    0.00       8/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_startdocument_handler [205]
[204]    0.0    0.00    0.00       4         __m_dom_dom_MOD_createemptydocument [204]
                0.00    0.00       4/36552       __m_dom_dom_MOD_createnode [148]
                0.00    0.00       4/8           __m_common_struct_MOD_init_xml_doc_state [347]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parse [55]
[205]    0.0    0.00    0.00       4         __m_dom_parse_MOD_startdocument_handler [205]
                0.00    0.00       4/4           __m_dom_dom_MOD_createemptydocument [204]
                0.00    0.00       4/12          __m_dom_dom_MOD_setgcstate [335]
                0.00    0.00       4/4           __m_dom_dom_MOD_setdomconfig [367]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [95]
[206]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [206]
                0.00    0.00       1/2000002     __random_lcg_MOD_prn_skip_ahead [46]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_new_file [202]
[207]    0.0    0.00    0.00       4         __fox_m_utils_uri_MOD_getpath [207]
                0.00    0.00       4/1176350     __fox_m_fsys_array_str_MOD_str_vs [88]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parse [55]
[208]    0.0    0.00    0.00       4         __m_sax_reader_MOD_add_error_position [208]
                0.00    0.00       4/8           __m_common_error_MOD_add_error [203]
                0.00    0.00       8/32          __fox_m_fsys_format_MOD_str_integer_len [320]
                0.00    0.00       8/8           __fox_m_fsys_format_MOD_concat_str_int [339]
                0.00    0.00       4/4           __m_sax_reader_MOD_line [374]
                0.00    0.00       4/4           __m_sax_reader_MOD_column [373]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_new_file [202]
[209]    0.0    0.00    0.00       4         __m_sax_reader_MOD_open_actual_file [209]
                0.00    0.00       4/265270      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
                0.00    0.00       4/8           __m_common_io_MOD_get_unit [345]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [158]
[210]    0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [210]
                0.00    0.00       1/206249574     __set_header_MOD_set_size_int [39]
                0.00    0.00       4/4           __tally_MOD_accumulate_result [376]
-----------------------------------------------
[211]    0.0    0.00    0.00       4+36556   <cycle 1 as a whole> [211]
                0.00    0.00   36552             __m_dom_dom_MOD_destroynode <cycle 1> [238]
                0.00    0.00       4             __m_dom_dom_MOD_destroydocument <cycle 1> [364]
                0.00    0.00       4             __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
-----------------------------------------------
                0.00    0.00       4/1157521     __m_dom_dom_MOD_setdomconfig [367]
                0.00    0.00       4/1157521     __m_dom_dom_MOD_getdocumentelement [365]
                0.00    0.00      12/1157521     __m_dom_dom_MOD_setgcstate [335]
                0.00    0.00      17/1157521     __m_dom_extras_MOD_extractdataattributerealdparr [181]
                0.00    0.00      28/1157521     __m_dom_extras_MOD_extractdataattributeintarr [177]
                0.00    0.00    2702/1157521     __m_dom_parse_MOD_characters_handler [139]
                0.00    0.00    3416/1157521     __m_dom_dom_MOD_updatetextcontentlength [252]
                0.00    0.00    4203/1157521     __m_dom_extras_MOD_extractdataattributeintsca [138]
                0.00    0.00    4618/1157521     __m_dom_extras_MOD_extractdataattributerealdpsca [135]
                0.00    0.00    5334/1157521     __m_dom_dom_MOD_getnamespacenodes [281]
                0.00    0.00    5338/1157521     __m_dom_dom_MOD_namespacefixup [134]
                0.00    0.00    6630/1157521     __m_dom_extras_MOD_extractdataattributechsca [109]
                0.00    0.00   15496/1157521     __m_dom_dom_MOD_getattribute [98]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_setvalue [94]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_setisid_dom [267]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_setspecified [268]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_append_nnm [265]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_settextcontent [93]
                0.00    0.00   15594/1157521     __m_dom_dom_MOD_getiselementcontentwhitespace [103]
                0.00    0.00   21007/1157521     __m_dom_dom_MOD_appendchild [87]
                0.00    0.00   31082/1157521     __m_dom_dom_MOD_setnameditemns [91]
                0.00    0.00   81595/1157521     __m_dom_dom_MOD_getattributes [229]
                0.00    0.00   94103/1157521     __m_dom_dom_MOD_getgcstate [227]
                0.00    0.00  108787/1157521     __m_dom_dom_MOD_getownerelement [226]
                0.00    0.00  154211/1157521     __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
                0.00    0.00  171534/1157521     __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00  174508/1157521     __m_dom_dom_MOD_getname [100]
                0.00    0.00  179593/1157521     __m_dom_dom_MOD_getelementsbytagname [110]
[216]    0.0    0.00    0.00 1157521         __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00   80374/422510      __m_dom_dom_MOD_namespacefixup [134]
                0.00    0.00  130881/422510      __m_dom_dom_MOD_setnameditemns [91]
                0.00    0.00  211255/422510      __m_dom_dom_MOD_getnamespaceuri [132]
[217]    0.0    0.00    0.00  422510         __m_dom_dom_MOD_getnamespaceuri_len [217]
-----------------------------------------------
                0.00    0.00       4/331212      __m_sax_parser_MOD_sax_parse [55]
                0.00    0.00   15541/331212      __fox_m_fsys_varstr_MOD_vs_varstr_alloc [262]
                0.00    0.00   97047/331212      __fox_m_fsys_varstr_MOD_str_varstr [117]
                0.00    0.00  218620/331212      __fox_m_fsys_varstr_MOD_append_varstr [133]
[218]    0.0    0.00    0.00  331212         __fox_m_fsys_varstr_MOD_is_varstr_null [218]
-----------------------------------------------
                0.00    0.00  155410/326361      __m_common_namespaces_MOD_checknamespaces [99]
                0.00    0.00  170951/326361      __m_common_namespaces_MOD_geturiofprefixedns [165]
[219]    0.0    0.00    0.00  326361         __m_common_namespaces_MOD_getprefixindex [219]
-----------------------------------------------
                0.00    0.00  302659/302659      __m_sax_xml_source_MOD_get_char_from_file [114]
[220]    0.0    0.00    0.00  302659         __m_common_charset_MOD_islegalchar [220]
-----------------------------------------------
                0.00    0.00       4/267943      __m_common_namespaces_MOD_initnamespacedictionary [362]
                0.00    0.00    2669/267943      __m_common_elstack_MOD_push_elstack [296]
                0.00    0.00  265270/267943      __fox_m_fsys_array_str_MOD_vs_str_alloc [129]
[221]    0.0    0.00    0.00  267943         __fox_m_fsys_array_str_MOD_vs_str [221]
-----------------------------------------------
                0.00    0.00   33751/242010      __m_dom_dom_MOD_namespacefixup [134]
                0.00    0.00   87254/242010      __m_dom_dom_MOD_setnameditemns [91]
                0.00    0.00  121005/242010      __m_dom_dom_MOD_getlocalname [105]
[222]    0.0    0.00    0.00  242010         __m_dom_dom_MOD_getlocalname_len [222]
-----------------------------------------------
                0.00    0.00   87254/174508      __m_dom_dom_MOD_getname [100]
                0.00    0.00   87254/174508      __m_dom_dom_MOD_setnameditemns [91]
[223]    0.0    0.00    0.00  174508         __m_dom_dom_MOD_getname_len [223]
-----------------------------------------------
                0.00    0.00   15594/122853      __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00   26411/122853      __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
                0.00    0.00   80848/122853      __m_dom_dom_MOD_getelementsbytagname [110]
[224]    0.0    0.00    0.00  122853         __m_dom_dom_MOD_getnextsibling [224]
-----------------------------------------------
                0.00    0.00   31188/112908      __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00   36552/112908      __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
                0.00    0.00   45168/112908      __m_dom_dom_MOD_getelementsbytagname [110]
[225]    0.0    0.00    0.00  112908         __m_dom_dom_MOD_haschildnodes [225]
-----------------------------------------------
                0.00    0.00   31082/108787      __m_dom_dom_MOD_setnameditemns [91]
                0.00    0.00   31082/108787      __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
                0.00    0.00   46623/108787      __m_dom_dom_MOD_setattributenodens [90]
[226]    0.0    0.00    0.00  108787         __m_dom_dom_MOD_getownerelement [226]
                0.00    0.00  108787/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00      37/94103       __m_dom_dom_MOD_createcomment [195]
                0.00    0.00    2669/94103       __m_dom_dom_MOD_createelementns [162]
                0.00    0.00   15541/94103       __m_dom_dom_MOD_createattributens [145]
                0.00    0.00   15541/94103       __m_dom_dom_MOD_setnameditemns [91]
                0.00    0.00   18301/94103       __m_dom_dom_MOD_createtextnode [153]
                0.00    0.00   21007/94103       __m_dom_dom_MOD_updatenodelists [251]
                0.00    0.00   21007/94103       __m_dom_dom_MOD_appendchild [87]
[227]    0.0    0.00    0.00   94103         __m_dom_dom_MOD_getgcstate [227]
                0.00    0.00   94103/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00   15541/90250       __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
                0.00    0.00   31082/90250       __m_dom_dom_MOD_namespacefixup [134]
                0.00    0.00   43627/90250       __m_dom_dom_MOD_setnameditemns [91]
[228]    0.0    0.00    0.00   90250         __m_dom_dom_MOD_item_nnm [228]
-----------------------------------------------
                0.00    0.00    2669/81595       __m_dom_dom_MOD_namespacefixup [134]
                0.00    0.00   15541/81595       __m_dom_dom_MOD_setattributenodens [90]
                0.00    0.00   29634/81595       __m_dom_dom_MOD_getattributenode [142]
                0.00    0.00   33751/81595       __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
[229]    0.0    0.00    0.00   81595         __m_dom_dom_MOD_getattributes [229]
                0.00    0.00   81595/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00       4/77443       __xml_interface_MOD_close_xmldoc [377]
                0.00    0.00     936/77443       __m_dom_dom_MOD_getelementsbytagname [110]
                0.00    0.00    2669/77443       __m_dom_parse_MOD_endelement_handler [299]
                0.00    0.00    2673/77443       __m_dom_dom_MOD_namespacefixup [134]
                0.00    0.00   15594/77443       __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00   15603/77443       __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
                0.00    0.00   18957/77443       __m_dom_dom_MOD_updatetextcontentlength [252]
                0.00    0.00   21007/77443       __m_dom_dom_MOD_appendchild [87]
[230]    0.0    0.00    0.00   77443         __m_dom_dom_MOD_getparentnode [230]
-----------------------------------------------
                0.00    0.00      37/70299       __m_dom_dom_MOD_createcomment [195]
                0.00    0.00    5338/70299       __m_dom_dom_MOD_createelementns [162]
                0.00    0.00   15541/70299       __m_dom_dom_MOD_settextcontent [93]
                0.00    0.00   18301/70299       __m_dom_dom_MOD_createtextnode [153]
                0.00    0.00   31082/70299       __m_dom_dom_MOD_createattributens [145]
[231]    0.0    0.00    0.00   70299         __m_dom_dom_MOD_getxmlversionenum [231]
-----------------------------------------------
                0.00    0.00    8007/70171       __m_dom_dom_MOD_createelementns [162]
                0.00    0.00   62164/70171       __m_dom_dom_MOD_createattributens [145]
[232]    0.0    0.00    0.00   70171         __m_common_namecheck_MOD_prefixofqname [232]
-----------------------------------------------
                0.00    0.00       1/62180       __m_dom_extras_MOD_extractdatacontentlongsca [197]
                0.00    0.00       4/62180       __m_dom_extras_MOD_extractdatacontentintsca [190]
                0.00    0.00       8/62180       __m_dom_extras_MOD_extractdatacontentintarr [188]
                0.00    0.00      10/62180       __m_dom_extras_MOD_extractdatacontentchsca [185]
                0.00    0.00      11/62180       __m_dom_extras_MOD_extractdatacontentrealdparr [184]
                0.00    0.00      28/62180       __xml_interface_MOD_get_arraysize_double [180]
                0.00    0.00      36/62180       __xml_interface_MOD_get_arraysize_integer [176]
                0.00    0.00   15496/62180       __m_dom_dom_MOD_getattribute [98]
                0.00    0.00   15594/62180       __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00   30992/62180       __m_dom_dom_MOD_getattribute_len [141]
[233]    0.0    0.00    0.00   62180         __m_dom_dom_MOD_gettextcontent_len [233]
-----------------------------------------------
                0.00    0.00   57716/57716       __m_sax_tokenizer_MOD_sax_tokenize [85]
[234]    0.0    0.00    0.00   57716         __fox_m_fsys_varstr_MOD_set_varstr_empty [234]
-----------------------------------------------
                0.00    0.00    5338/54630       __m_dom_dom_MOD_namespacefixup [134]
                0.00    0.00   18210/54630       __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
                0.00    0.00   31082/54630       __m_dom_dom_MOD_setnameditemns [91]
[235]    0.0    0.00    0.00   54630         __m_dom_dom_MOD_getlength_nnm [235]
-----------------------------------------------
                0.00    0.00   15541/46623       __m_dom_dom_MOD_setnameditemns [91]
                0.00    0.00   31082/46623       __m_dom_dom_MOD_settextcontent [93]
[236]    0.0    0.00    0.00   46623         __m_dom_dom_MOD_getownerdocument [236]
-----------------------------------------------
                0.00    0.00      40/36650       __fox_m_fsys_varstr_MOD_destroy_varstr [316]
                0.00    0.00   18305/36650       __m_sax_parser_MOD_sax_parse [55]
                0.00    0.00   18305/36650       __fox_m_fsys_varstr_MOD_move_varstr_varstr [254]
[237]    0.0    0.00    0.00   36650         __fox_m_fsys_varstr_MOD_set_varstr_null [237]
-----------------------------------------------
                               36548             __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
                0.00    0.00       4/4           __xml_interface_MOD_close_xmldoc [377]
[238]    0.0    0.00    0.00   36552         __m_dom_dom_MOD_destroynode <cycle 1> [238]
                0.00    0.00   36552/36552       __m_dom_dom_MOD_destroynodecontents [239]
                0.00    0.00   18210/18210       __m_dom_dom_MOD_destroyelementorattribute [260]
                                   4             __m_dom_dom_MOD_destroydocument <cycle 1> [364]
-----------------------------------------------
                0.00    0.00   36552/36552       __m_dom_dom_MOD_destroynode <cycle 1> [238]
[239]    0.0    0.00    0.00   36552         __m_dom_dom_MOD_destroynodecontents [239]
-----------------------------------------------
                0.00    0.00   36420/36420       __m_common_namecheck_MOD_checkncname [242]
[240]    0.0    0.00    0.00   36420         __m_common_charset_MOD_isinitialncnamechar [240]
-----------------------------------------------
                0.00    0.00   36420/36420       __m_common_namecheck_MOD_checkncname [242]
[241]    0.0    0.00    0.00   36420         __m_common_charset_MOD_isncnamechar [241]
-----------------------------------------------
                0.00    0.00   36420/36420       __m_common_namecheck_MOD_checkqname [243]
[242]    0.0    0.00    0.00   36420         __m_common_namecheck_MOD_checkncname [242]
                0.00    0.00   36420/36420       __m_common_charset_MOD_isinitialncnamechar [240]
                0.00    0.00   36420/36420       __m_common_charset_MOD_isncnamechar [241]
-----------------------------------------------
                0.00    0.00    2669/36420       __m_dom_dom_MOD_createelementns [162]
                0.00    0.00   15541/36420       __m_dom_dom_MOD_createattributens [145]
                0.00    0.00   18210/36420       __m_sax_parser_MOD_sax_parse [55]
[243]    0.0    0.00    0.00   36420         __m_common_namecheck_MOD_checkqname [243]
                0.00    0.00   36420/36420       __m_common_namecheck_MOD_checkncname [242]
-----------------------------------------------
                0.00    0.00   18210/36420       __m_dom_dom_MOD_namespacefixup [134]
                0.00    0.00   18210/36420       __m_dom_dom_MOD_getprefix [161]
[244]    0.0    0.00    0.00   36420         __m_dom_dom_MOD_getprefix_len [244]
-----------------------------------------------
                0.00    0.00      16/35811       __xml_interface_MOD_get_node_ptr [179]
                0.00    0.00      41/35811       __xml_interface_MOD_get_list_size [315]
                0.00    0.00      53/35811       __xml_interface_MOD_get_node [149]
                0.00    0.00    4166/35811       __xml_interface_MOD_check_for_node [107]
                0.00    0.00   15541/35811       __m_dom_dom_MOD_settextcontent [93]
                0.00    0.00   15994/35811       __m_dom_dom_MOD_namespacefixup [134]
[245]    0.0    0.00    0.00   35811         __m_dom_dom_MOD_getlength_nl [245]
-----------------------------------------------
                0.00    0.00      37/33879       __m_dom_dom_MOD_createcomment [195]
                0.00    0.00   15541/33879       __m_dom_dom_MOD_settextcontent [93]
                0.00    0.00   18301/33879       __m_dom_dom_MOD_createtextnode [153]
[246]    0.0    0.00    0.00   33879         __m_common_charset_MOD_checkchars [246]
-----------------------------------------------
                0.00    0.00     936/32133       __m_dom_dom_MOD_getelementsbytagname [110]
                0.00    0.00   15594/32133       __m_dom_dom_MOD_gettextcontent [101]
                0.00    0.00   15603/32133       __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
[247]    0.0    0.00    0.00   32133         __m_dom_dom_MOD_getfirstchild [247]
-----------------------------------------------
                0.00    0.00   15541/31082       __m_dom_parse_MOD_startelement_handler [64]
                0.00    0.00   15541/31082       __m_common_attrs_MOD_get_value_by_index [164]
[248]    0.0    0.00    0.00   31082         __m_common_attrs_MOD_get_value_by_index_len [248]
-----------------------------------------------
                0.00    0.00     484/26092       __input_xml_MOD_read_materials_xml [48]
                0.00    0.00   25608/26092       __energy_grid_MOD_add_grid_points [12]
[249]    0.0    0.00    0.00   26092         __list_header_MOD_list_append_real [249]
-----------------------------------------------
                0.00    0.00    2669/23548       __m_dom_parse_MOD_startelement_handler [64]
                0.00    0.00   20879/23548       __m_common_namespaces_MOD_checknamespaces [99]
[250]    0.0    0.00    0.00   23548         __m_common_attrs_MOD_getlength [250]
-----------------------------------------------
                0.00    0.00   21007/21007       __m_dom_dom_MOD_appendchild [87]
[251]    0.0    0.00    0.00   21007         __m_dom_dom_MOD_updatenodelists [251]
                0.00    0.00   21007/94103       __m_dom_dom_MOD_getgcstate [227]
-----------------------------------------------
                0.00    0.00   21007/21007       __m_dom_dom_MOD_appendchild [87]
[252]    0.0    0.00    0.00   21007         __m_dom_dom_MOD_updatetextcontentlength [252]
                0.00    0.00   18957/77443       __m_dom_dom_MOD_getparentnode [230]
                0.00    0.00    3416/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00    2669/20937       __m_sax_tokenizer_MOD_sax_tokenize [85]
                0.00    0.00   18268/20937       __m_common_namecheck_MOD_checkname [256]
[253]    0.0    0.00    0.00   20937         __m_common_charset_MOD_isinitialnamechar [253]
-----------------------------------------------
                0.00    0.00   18305/18305       __m_sax_parser_MOD_sax_parse [55]
[254]    0.0    0.00    0.00   18305         __fox_m_fsys_varstr_MOD_move_varstr_varstr [254]
                0.00    0.00   18305/36650       __fox_m_fsys_varstr_MOD_set_varstr_null [237]
-----------------------------------------------
                0.00    0.00   18268/18268       __m_common_namecheck_MOD_checkname [256]
[255]    0.0    0.00    0.00   18268         __m_common_charset_MOD_isnamechar [255]
-----------------------------------------------
                0.00    0.00      58/18268       __m_sax_parser_MOD_sax_parse [55]
                0.00    0.00    2669/18268       __m_dom_dom_MOD_createelementns [162]
                0.00    0.00   15541/18268       __m_dom_dom_MOD_createattributens [145]
[256]    0.0    0.00    0.00   18268         __m_common_namecheck_MOD_checkname [256]
                0.00    0.00   18268/20937       __m_common_charset_MOD_isinitialnamechar [253]
                0.00    0.00   18268/18268       __m_common_charset_MOD_isnamechar [255]
-----------------------------------------------
                0.00    0.00       4/18218       __m_sax_reader_MOD_close_actual_file [371]
                0.00    0.00       4/18218       __m_sax_reader_MOD_open_file [201]
                0.00    0.00    2669/18218       __m_dom_dom_MOD_createelementns [162]
                0.00    0.00   15541/18218       __m_dom_dom_MOD_createattributens [145]
[257]    0.0    0.00    0.00   18218         __fox_m_utils_uri_MOD_destroyuri [257]
-----------------------------------------------
                0.00    0.00   18214/18214       __fox_m_utils_uri_MOD_parseuri [154]
[258]    0.0    0.00    0.00   18214         __fox_m_utils_uri_MOD_isabsoluteuri [258]
-----------------------------------------------
                0.00    0.00    2669/18210       __m_dom_dom_MOD_createelementns [162]
                0.00    0.00   15541/18210       __m_dom_dom_MOD_createattributens [145]
[259]    0.0    0.00    0.00   18210         __m_common_namecheck_MOD_localpartofqname [259]
-----------------------------------------------
                0.00    0.00   18210/18210       __m_dom_dom_MOD_destroynode <cycle 1> [238]
[260]    0.0    0.00    0.00   18210         __m_dom_dom_MOD_destroyelementorattribute [260]
-----------------------------------------------
                0.00    0.00   15594/15594       __m_dom_dom_MOD_gettextcontent [101]
[261]    0.0    0.00    0.00   15594         __m_dom_dom_MOD_ischardata [261]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_sax_parser_MOD_sax_parse [55]
[262]    0.0    0.00    0.00   15541         __fox_m_fsys_varstr_MOD_vs_varstr_alloc [262]
                0.00    0.00   15541/331212      __fox_m_fsys_varstr_MOD_is_varstr_null [218]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [64]
[263]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_getisid_by_index [263]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [64]
[264]    0.0    0.00    0.00   15541         __m_common_attrs_MOD_isspecified_by_index [264]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_dom_MOD_setnameditemns [91]
[265]    0.0    0.00    0.00   15541         __m_dom_dom_MOD_append_nnm [265]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_dom_MOD_settextcontent [93]
[266]    0.0    0.00    0.00   15541         __m_dom_dom_MOD_getchildnodes [266]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [64]
[267]    0.0    0.00    0.00   15541         __m_dom_dom_MOD_setisid_dom [267]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00   15541/15541       __m_dom_parse_MOD_startelement_handler [64]
[268]    0.0    0.00    0.00   15541         __m_dom_dom_MOD_setspecified [268]
                0.00    0.00   15541/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [270]
[269]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [269]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [308]
[270]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [270]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [269]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [275]
-----------------------------------------------
                0.00    0.00    4724/12737       __dict_header_MOD_dict_add_key_ci [282]
                0.00    0.00    8013/12737       __dict_header_MOD_dict_get_elem_ci [274]
[271]    0.0    0.00    0.00   12737         __dict_header_MOD_dict_hash_key_ci [271]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [73]
[272]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [272]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [275]
[273]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [273]
-----------------------------------------------
                0.00    0.00     986/8013        __dict_header_MOD_dict_has_key_ci [306]
                0.00    0.00    2303/8013        __dict_header_MOD_dict_get_key_ci [301]
                0.00    0.00    4724/8013        __dict_header_MOD_dict_add_key_ci [282]
[274]    0.0    0.00    0.00    8013         __dict_header_MOD_dict_get_elem_ci [274]
                0.00    0.00    8013/12737       __dict_header_MOD_dict_hash_key_ci [271]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [275]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [308]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [270]
[275]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [275]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [273]
                                 112             __ace_header_MOD_distenergy_clear [275]
-----------------------------------------------
                0.00    0.00      10/6640        __m_dom_extras_MOD_extractdatacontentchsca [185]
                0.00    0.00    6630/6640        __m_dom_extras_MOD_extractdataattributechsca [109]
[276]    0.0    0.00    0.00    6640         __fox_m_fsys_parse_input_MOD_scalartostring [276]
-----------------------------------------------
                0.00    0.00    2669/5338        __m_dom_parse_MOD_startelement_handler [64]
                0.00    0.00    2669/5338        __m_common_attrs_MOD_getbase [294]
[277]    0.0    0.00    0.00    5338         __m_common_attrs_MOD_getbase_len [277]
-----------------------------------------------
                0.00    0.00    5338/5338        __m_sax_parser_MOD_sax_parse [55]
[278]    0.0    0.00    0.00    5338         __m_common_elstack_MOD_number_of_items [278]
-----------------------------------------------
                0.00    0.00    2669/5338        __m_dom_dom_MOD_namespacefixup [134]
                0.00    0.00    2669/5338        __m_dom_dom_MOD_lookupnamespaceuri [298]
[279]    0.0    0.00    0.00    5338         __m_dom_dom_MOD_lookupnamespaceuri_len [279]
-----------------------------------------------
                0.00    0.00    5338/5338        __m_sax_parser_MOD_sax_parse [55]
[280]    0.0    0.00    0.00    5338         __m_sax_parser_MOD_getlocalnameofqname [280]
-----------------------------------------------
                0.00    0.00    5334/5334        __m_dom_dom_MOD_namespacefixup [134]
[281]    0.0    0.00    0.00    5334         __m_dom_dom_MOD_getnamespacenodes [281]
                0.00    0.00    5334/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00     713/4724        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00    4011/4724        __input_xml_MOD_read_cross_sections_xml [70]
[282]    0.0    0.00    0.00    4724         __dict_header_MOD_dict_add_key_ci [282]
                0.00    0.00    4724/8013        __dict_header_MOD_dict_get_elem_ci [274]
                0.00    0.00    4724/12737       __dict_header_MOD_dict_hash_key_ci [271]
-----------------------------------------------
                0.00    0.00    4618/4618        __m_dom_extras_MOD_extractdataattributerealdpsca [135]
[283]    0.0    0.00    0.00    4618         __fox_m_fsys_parse_input_MOD_scalartorealdp [283]
-----------------------------------------------
                0.00    0.00    4276/4276        __m_dom_dom_MOD_destroydocument <cycle 1> [364]
[284]    0.0    0.00    0.00    4276         __m_dom_dom_MOD_destroynodelist [284]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [401]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [70]
[285]    0.0    0.00    0.00    4234         __string_MOD_ends_with [285]
-----------------------------------------------
                0.00    0.00       4/4207        __m_dom_extras_MOD_extractdatacontentintsca [190]
                0.00    0.00    4203/4207        __m_dom_extras_MOD_extractdataattributeintsca [138]
[286]    0.0    0.00    0.00    4207         __fox_m_fsys_parse_input_MOD_scalartointeger [286]
-----------------------------------------------
                0.00    0.00      79/3486        __dict_header_MOD_dict_add_key_ii [310]
                0.00    0.00    3407/3486        __dict_header_MOD_dict_get_elem_ii [288]
[287]    0.0    0.00    0.00    3486         __dict_header_MOD_dict_hash_key_ii [287]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [310]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [304]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [303]
[288]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [288]
                0.00    0.00    3407/3486        __dict_header_MOD_dict_hash_key_ii [287]
-----------------------------------------------
                0.00    0.00    3197/3197        __m_dom_dom_MOD_getelementsbytagname [110]
[289]    0.0    0.00    0.00    3197         __m_dom_dom_MOD_append_nl [289]
-----------------------------------------------
                0.00    0.00    2760/2760        __m_sax_parser_MOD_sax_parse [55]
[290]    0.0    0.00    0.00    2760         __fox_m_fsys_varstr_MOD_varstr_len [290]
-----------------------------------------------
                0.00    0.00    2760/2760        __m_dom_parse_MOD_characters_handler [139]
[291]    0.0    0.00    0.00    2760         __m_dom_dom_MOD_getlastchild [291]
-----------------------------------------------
                0.00    0.00      16/2684        __xml_interface_MOD_get_node_ptr [179]
                0.00    0.00      53/2684        __xml_interface_MOD_get_node [149]
                0.00    0.00    2615/2684        __xml_interface_MOD_get_list_item [300]
[292]    0.0    0.00    0.00    2684         __m_dom_dom_MOD_item_nl [292]
-----------------------------------------------
                0.00    0.00       4/2673        __m_sax_parser_MOD_sax_parser_init [192]
                0.00    0.00    2669/2673        __m_common_attrs_MOD_reset_dict [130]
[293]    0.0    0.00    0.00    2673         __m_common_attrs_MOD_init_dict [293]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_dom_parse_MOD_startelement_handler [64]
[294]    0.0    0.00    0.00    2669         __m_common_attrs_MOD_getbase [294]
                0.00    0.00    2669/5338        __m_common_attrs_MOD_getbase_len [277]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [55]
[295]    0.0    0.00    0.00    2669         __m_common_element_MOD_get_element [295]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [55]
[296]    0.0    0.00    0.00    2669         __m_common_elstack_MOD_push_elstack [296]
                0.00    0.00    2669/267943      __fox_m_fsys_array_str_MOD_vs_str [221]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [55]
[297]    0.0    0.00    0.00    2669         __m_common_namespaces_MOD_checkendnamespaces [297]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_dom_dom_MOD_namespacefixup [134]
[298]    0.0    0.00    0.00    2669         __m_dom_dom_MOD_lookupnamespaceuri [298]
                0.00    0.00    2669/5338        __m_dom_dom_MOD_lookupnamespaceuri_len [279]
-----------------------------------------------
                0.00    0.00    2669/2669        __m_sax_parser_MOD_sax_parse [55]
[299]    0.0    0.00    0.00    2669         __m_dom_parse_MOD_endelement_handler [299]
                0.00    0.00    2669/77443       __m_dom_dom_MOD_getparentnode [230]
-----------------------------------------------
                0.00    0.00      49/2615        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00     505/2615        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00    2061/2615        __input_xml_MOD_read_cross_sections_xml [70]
[300]    0.0    0.00    0.00    2615         __xml_interface_MOD_get_list_item [300]
                0.00    0.00    2615/2684        __m_dom_dom_MOD_item_nl [292]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     714/2303        __ace_MOD_read_xs [40]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [399]
[301]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [301]
                0.00    0.00    2303/8013        __dict_header_MOD_dict_get_elem_ci [274]
-----------------------------------------------
                0.00    0.00       2/2063        __initialize_MOD_read_command_line [401]
                0.00    0.00    2061/2063        __input_xml_MOD_read_cross_sections_xml [70]
[302]    0.0    0.00    0.00    2063         __string_MOD_starts_with [302]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [396]
[303]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [303]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [288]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [400]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [396]
[304]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [304]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [288]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [140]
[305]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [305]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [48]
[306]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [306]
                0.00    0.00     986/8013        __dict_header_MOD_dict_get_elem_ci [274]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [11]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [92]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [70]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/366         __source_MOD_initialize_source [50]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [416]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [41]
[307]    0.0    0.00    0.00     366         __output_MOD_write_message [307]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [395]
[308]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [308]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [270]
                0.00    0.00     220/220         __ace_header_MOD_urrdata_clear [309]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [275]
-----------------------------------------------
                0.00    0.00     220/220         __ace_header_MOD_nuclide_clear [308]
[309]    0.0    0.00    0.00     220         __ace_header_MOD_urrdata_clear [309]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [78]
[310]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [310]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [288]
                0.00    0.00      79/3486        __dict_header_MOD_dict_hash_key_ii [287]
-----------------------------------------------
                0.00    0.00       1/79          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      12/79          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      66/79          __input_xml_MOD_read_geometry_xml [78]
[311]    0.0    0.00    0.00      79         __string_MOD_lower_case [311]
-----------------------------------------------
                0.00    0.00       4/62          __m_sax_parser_MOD_sax_parser_init [192]
                0.00    0.00       4/62          __m_sax_reader_MOD_parse_xml_declaration [186]
                0.00    0.00      54/62          __fox_m_utils_uri_MOD_copyuri [353]
[312]    0.0    0.00    0.00      62         __fox_m_fsys_array_str_MOD_vs_vs_alloc [312]
-----------------------------------------------
                0.00    0.00      58/58          __m_sax_parser_MOD_sax_parse [55]
[313]    0.0    0.00    0.00      58         __m_common_elstack_MOD_is_empty_elstack [313]
-----------------------------------------------
                0.00    0.00      48/48          __m_sax_xml_source_MOD_parse_declaration [187]
[314]    0.0    0.00    0.00      48         __m_common_charset_MOD_isxml1_0_namechar [314]
-----------------------------------------------
                0.00    0.00       1/41          __input_xml_MOD_read_cross_sections_xml [70]
                0.00    0.00       3/41          __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00      37/41          __input_xml_MOD_read_materials_xml [48]
[315]    0.0    0.00    0.00      41         __xml_interface_MOD_get_list_size [315]
                0.00    0.00      41/35811       __m_dom_dom_MOD_getlength_nl [245]
-----------------------------------------------
                0.00    0.00      40/40          __m_sax_parser_MOD_sax_parser_destroy [183]
[316]    0.0    0.00    0.00      40         __fox_m_fsys_varstr_MOD_destroy_varstr [316]
                0.00    0.00      40/36650       __fox_m_fsys_varstr_MOD_set_varstr_null [237]
-----------------------------------------------
                0.00    0.00      40/40          __m_common_entities_MOD_add_entity [193]
[317]    0.0    0.00    0.00      40         __m_common_entities_MOD_shallow_copy_entity [317]
-----------------------------------------------
                0.00    0.00      36/36          __xml_interface_MOD_get_arraysize_integer [176]
[318]    0.0    0.00    0.00      36         __fox_m_fsys_count_parse_input_MOD_countinteger [318]
-----------------------------------------------
                0.00    0.00       8/36          __m_dom_extras_MOD_extractdatacontentintarr [188]
                0.00    0.00      28/36          __m_dom_extras_MOD_extractdataattributeintarr [177]
[319]    0.0    0.00    0.00      36         __fox_m_fsys_parse_input_MOD_arraytointeger [319]
-----------------------------------------------
                0.00    0.00       8/32          __m_sax_reader_MOD_add_error_position [208]
                0.00    0.00       8/32          __fox_m_fsys_format_MOD_str_integer [340]
                0.00    0.00      16/32          __fox_m_fsys_format_MOD_concat_str_int [339]
[320]    0.0    0.00    0.00      32         __fox_m_fsys_format_MOD_str_integer_len [320]
-----------------------------------------------
                0.00    0.00      32/32          __m_sax_parser_MOD_sax_parser_init [192]
[321]    0.0    0.00    0.00      32         __fox_m_fsys_varstr_MOD_init_varstr [321]
-----------------------------------------------
                0.00    0.00      28/28          __xml_interface_MOD_get_arraysize_double [180]
[322]    0.0    0.00    0.00      28         __fox_m_fsys_count_parse_input_MOD_countrealdp [322]
-----------------------------------------------
                0.00    0.00      11/28          __m_dom_extras_MOD_extractdatacontentrealdparr [184]
                0.00    0.00      17/28          __m_dom_extras_MOD_extractdataattributerealdparr [181]
[323]    0.0    0.00    0.00      28         __fox_m_fsys_parse_input_MOD_arraytorealdp [323]
-----------------------------------------------
                0.00    0.00      12/28          __m_sax_parser_MOD_sax_parser_destroy [183]
                0.00    0.00      16/28          __m_common_struct_MOD_destroy_xml_doc_state [346]
[324]    0.0    0.00    0.00      28         __m_common_entities_MOD_destroy_entity_list [324]
                0.00    0.00      20/20          __m_common_entities_MOD_destroy_entity [329]
-----------------------------------------------
                0.00    0.00      12/28          __m_sax_parser_MOD_sax_parser_init [192]
                0.00    0.00      16/28          __m_common_struct_MOD_init_xml_doc_state [347]
[325]    0.0    0.00    0.00      28         __m_common_entities_MOD_init_entity_list [325]
-----------------------------------------------
                0.00    0.00      24/24          __input_xml_MOD_read_geometry_xml [78]
[326]    0.0    0.00    0.00      24         __string_MOD_str_to_int [326]
-----------------------------------------------
                0.00    0.00      22/22          __fox_m_utils_uri_MOD_checknonopaquepath [199]
[327]    0.0    0.00    0.00      22         __fox_m_utils_uri_MOD_checkpathsegment [327]
                0.00    0.00      22/22          __fox_m_utils_uri_MOD_verifywithpctencoding [328]
-----------------------------------------------
                0.00    0.00      22/22          __fox_m_utils_uri_MOD_checkpathsegment [327]
[328]    0.0    0.00    0.00      22         __fox_m_utils_uri_MOD_verifywithpctencoding [328]
-----------------------------------------------
                0.00    0.00      20/20          __m_common_entities_MOD_destroy_entity_list [324]
[329]    0.0    0.00    0.00      20         __m_common_entities_MOD_destroy_entity [329]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [416]
[330]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [330]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [414]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[331]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [331]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [11]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[332]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [332]
-----------------------------------------------
                0.00    0.00       4/12          __m_sax_parser_MOD_sax_parser_destroy [183]
                0.00    0.00       8/12          __m_common_struct_MOD_destroy_xml_doc_state [346]
[333]    0.0    0.00    0.00      12         __m_common_notations_MOD_destroy_notation_list [333]
-----------------------------------------------
                0.00    0.00       4/12          __m_sax_parser_MOD_sax_parser_init [192]
                0.00    0.00       8/12          __m_common_struct_MOD_init_xml_doc_state [347]
[334]    0.0    0.00    0.00      12         __m_common_notations_MOD_init_notation_list [334]
-----------------------------------------------
                0.00    0.00       4/12          __m_dom_dom_MOD_destroydocument <cycle 1> [364]
                0.00    0.00       4/12          __m_dom_parse_MOD_enddocument_handler [369]
                0.00    0.00       4/12          __m_dom_parse_MOD_startdocument_handler [205]
[335]    0.0    0.00    0.00      12         __m_dom_dom_MOD_setgcstate [335]
                0.00    0.00      12/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00      12/12          __timer_header_MOD_timer_stop [337]
[336]    0.0    0.00    0.00      12         __timer_header_MOD_timer_get_value [336]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [158]
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_generation [68]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [95]
                0.00    0.00       2/12          __eigenvalue_MOD_run_eigenvalue [3]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [160]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[337]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [337]
                0.00    0.00      12/12          __timer_header_MOD_timer_get_value [336]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [400]
                0.00    0.00       8/9           __global_MOD_free_memory [395]
[338]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [338]
-----------------------------------------------
                0.00    0.00       8/8           __m_sax_reader_MOD_add_error_position [208]
[339]    0.0    0.00    0.00       8         __fox_m_fsys_format_MOD_concat_str_int [339]
                0.00    0.00      16/32          __fox_m_fsys_format_MOD_str_integer_len [320]
                0.00    0.00       8/8           __fox_m_fsys_format_MOD_str_integer [340]
-----------------------------------------------
                0.00    0.00       8/8           __fox_m_fsys_format_MOD_concat_str_int [339]
[340]    0.0    0.00    0.00       8         __fox_m_fsys_format_MOD_str_integer [340]
                0.00    0.00       8/32          __fox_m_fsys_format_MOD_str_integer_len [320]
-----------------------------------------------
                0.00    0.00       8/8           __m_sax_parser_MOD_sax_parse [55]
[341]    0.0    0.00    0.00       8         __fox_m_fsys_string_list_MOD_destroy_string_list [341]
-----------------------------------------------
                0.00    0.00       8/8           __m_sax_parser_MOD_sax_parse [55]
[342]    0.0    0.00    0.00       8         __fox_m_fsys_string_list_MOD_init_string_list [342]
-----------------------------------------------
                0.00    0.00       8/8           __m_common_struct_MOD_destroy_xml_doc_state [346]
[343]    0.0    0.00    0.00       8         __m_common_element_MOD_destroy_element_list [343]
-----------------------------------------------
                0.00    0.00       8/8           __m_common_struct_MOD_init_xml_doc_state [347]
[344]    0.0    0.00    0.00       8         __m_common_element_MOD_init_element_list [344]
-----------------------------------------------
                0.00    0.00       4/8           __m_sax_reader_MOD_open_actual_file [209]
                0.00    0.00       4/8           __m_common_io_MOD_find_eor_eof [359]
[345]    0.0    0.00    0.00       8         __m_common_io_MOD_get_unit [345]
-----------------------------------------------
                0.00    0.00       4/8           __m_dom_dom_MOD_setxds [368]
                0.00    0.00       4/8           __m_dom_dom_MOD_destroydocument <cycle 1> [364]
[346]    0.0    0.00    0.00       8         __m_common_struct_MOD_destroy_xml_doc_state [346]
                0.00    0.00      16/28          __m_common_entities_MOD_destroy_entity_list [324]
                0.00    0.00       8/12          __m_common_notations_MOD_destroy_notation_list [333]
                0.00    0.00       8/8           __m_common_element_MOD_destroy_element_list [343]
-----------------------------------------------
                0.00    0.00       4/8           __m_dom_dom_MOD_createemptydocument [204]
                0.00    0.00       4/8           __m_sax_parser_MOD_sax_parser_init [192]
[347]    0.0    0.00    0.00       8         __m_common_struct_MOD_init_xml_doc_state [347]
                0.00    0.00      16/28          __m_common_entities_MOD_init_entity_list [325]
                0.00    0.00       8/12          __m_common_notations_MOD_init_notation_list [334]
                0.00    0.00       8/8           __m_common_element_MOD_init_element_list [344]
-----------------------------------------------
                0.00    0.00       8/8           __m_sax_parser_MOD_sax_parse [55]
[348]    0.0    0.00    0.00       8         __m_sax_reader_MOD_reading_main_file [348]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [351]
[349]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [349]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [10]
                0.00    0.00       1/5           __output_MOD_print_results [406]
                0.00    0.00       1/5           __output_MOD_print_runtime [407]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [3]
[350]    0.0    0.00    0.00       5         __output_MOD_header [350]
                0.00    0.00       5/5           __string_MOD_upper_case [352]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [395]
[351]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [351]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [349]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [350]
[352]    0.0    0.00    0.00       5         __string_MOD_upper_case [352]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_new_file [202]
[353]    0.0    0.00    0.00       4         __fox_m_utils_uri_MOD_copyuri [353]
                0.00    0.00      54/62          __fox_m_fsys_array_str_MOD_vs_vs_alloc [312]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_new_file [202]
[354]    0.0    0.00    0.00       4         __fox_m_utils_uri_MOD_hasscheme [354]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_destroy [183]
[355]    0.0    0.00    0.00       4         __m_common_elstack_MOD_destroy_elstack [355]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_init [192]
[356]    0.0    0.00    0.00       4         __m_common_elstack_MOD_init_elstack [356]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_destroy [183]
[357]    0.0    0.00    0.00       4         __m_common_error_MOD_destroy_error_stack [357]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_init [192]
[358]    0.0    0.00    0.00       4         __m_common_error_MOD_init_error_stack [358]
-----------------------------------------------
                0.00    0.00       4/4           __m_common_io_MOD_setup_io [360]
[359]    0.0    0.00    0.00       4         __m_common_io_MOD_find_eor_eof [359]
                0.00    0.00       4/8           __m_common_io_MOD_get_unit [345]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_open_file [201]
[360]    0.0    0.00    0.00       4         __m_common_io_MOD_setup_io [360]
                0.00    0.00       4/4           __m_common_io_MOD_find_eor_eof [359]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_destroy [183]
[361]    0.0    0.00    0.00       4         __m_common_namespaces_MOD_destroynamespacedictionary [361]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parser_init [192]
[362]    0.0    0.00    0.00       4         __m_common_namespaces_MOD_initnamespacedictionary [362]
                0.00    0.00       4/267943      __fox_m_fsys_array_str_MOD_vs_str [221]
-----------------------------------------------
                                   4             __m_dom_dom_MOD_destroydocument <cycle 1> [364]
[363]    0.0    0.00    0.00       4         __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
                0.00    0.00  154211/1157521     __m_dom_dom_MOD_getnodetype [216]
                0.00    0.00   36552/112908      __m_dom_dom_MOD_haschildnodes [225]
                0.00    0.00   33751/81595       __m_dom_dom_MOD_getattributes [229]
                0.00    0.00   31082/108787      __m_dom_dom_MOD_getownerelement [226]
                0.00    0.00   26411/122853      __m_dom_dom_MOD_getnextsibling [224]
                0.00    0.00   18210/54630       __m_dom_dom_MOD_getlength_nnm [235]
                0.00    0.00   15603/32133       __m_dom_dom_MOD_getfirstchild [247]
                0.00    0.00   15603/77443       __m_dom_dom_MOD_getparentnode [230]
                0.00    0.00   15541/90250       __m_dom_dom_MOD_item_nnm [228]
                               36548             __m_dom_dom_MOD_destroynode <cycle 1> [238]
-----------------------------------------------
                                   4             __m_dom_dom_MOD_destroynode <cycle 1> [238]
[364]    0.0    0.00    0.00       4         __m_dom_dom_MOD_destroydocument <cycle 1> [364]
                0.00    0.00    4276/4276        __m_dom_dom_MOD_destroynodelist [284]
                0.00    0.00       4/12          __m_dom_dom_MOD_setgcstate [335]
                0.00    0.00       4/8           __m_common_struct_MOD_destroy_xml_doc_state [346]
                                   4             __m_dom_dom_MOD_destroyallnodesrecursively <cycle 1> [363]
-----------------------------------------------
                0.00    0.00       4/4           __xml_interface_MOD_open_xmldoc [53]
[365]    0.0    0.00    0.00       4         __m_dom_dom_MOD_getdocumentelement [365]
                0.00    0.00       4/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_startelement_handler [64]
[366]    0.0    0.00    0.00       4         __m_dom_dom_MOD_setdocumentelement [366]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_startdocument_handler [205]
[367]    0.0    0.00    0.00       4         __m_dom_dom_MOD_setdomconfig [367]
                0.00    0.00       4/1157521     __m_dom_dom_MOD_getnodetype [216]
-----------------------------------------------
                0.00    0.00       4/4           __m_dom_parse_MOD_fox_enddtd_handler [370]
[368]    0.0    0.00    0.00       4         __m_dom_dom_MOD_setxds [368]
                0.00    0.00       4/8           __m_common_struct_MOD_destroy_xml_doc_state [346]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parse [55]
[369]    0.0    0.00    0.00       4         __m_dom_parse_MOD_enddocument_handler [369]
                0.00    0.00       4/12          __m_dom_dom_MOD_setgcstate [335]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_parser_MOD_sax_parse [55]
[370]    0.0    0.00    0.00       4         __m_dom_parse_MOD_fox_enddtd_handler [370]
                0.00    0.00       4/4           __m_dom_dom_MOD_setxds [368]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_close_file [372]
[371]    0.0    0.00    0.00       4         __m_sax_reader_MOD_close_actual_file [371]
                0.00    0.00       4/18218       __fox_m_utils_uri_MOD_destroyuri [257]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_operate_MOD_close_xml_t [182]
[372]    0.0    0.00    0.00       4         __m_sax_reader_MOD_close_file [372]
                0.00    0.00       4/4           __m_sax_reader_MOD_close_actual_file [371]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_add_error_position [208]
[373]    0.0    0.00    0.00       4         __m_sax_reader_MOD_column [373]
-----------------------------------------------
                0.00    0.00       4/4           __m_sax_reader_MOD_add_error_position [208]
[374]    0.0    0.00    0.00       4         __m_sax_reader_MOD_line [374]
-----------------------------------------------
                0.00    0.00       1/4           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/4           __state_point_MOD_write_state_point [416]
                0.00    0.00       2/4           __output_MOD_print_batch_keff [404]
[375]    0.0    0.00    0.00       4         __string_MOD_int4_to_str [375]
-----------------------------------------------
                0.00    0.00       4/4           __tally_MOD_synchronize_tallies [210]
[376]    0.0    0.00    0.00       4         __tally_MOD_accumulate_result [376]
-----------------------------------------------
                0.00    0.00       1/4           __input_xml_MOD_read_cross_sections_xml [70]
                0.00    0.00       1/4           __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/4           __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/4           __input_xml_MOD_read_settings_xml [75]
[377]    0.0    0.00    0.00       4         __xml_interface_MOD_close_xmldoc [377]
                0.00    0.00       4/77443       __m_dom_dom_MOD_getparentnode [230]
                0.00    0.00       4/4           __m_dom_dom_MOD_destroynode <cycle 1> [238]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [395]
[378]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [378]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [416]
[379]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [379]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [416]
[380]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [380]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [158]
[381]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [381]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_unr_res [170]
                0.00    0.00       1/2           __output_MOD_print_results [406]
[382]    0.0    0.00    0.00       2         __error_MOD_warning [382]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [415]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [126]
[383]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [383]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [384]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [383]
[384]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [384]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [408]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [416]
[385]    0.0    0.00    0.00       2         __output_MOD_time_stamp [385]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [416]
[386]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [386]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [416]
[387]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [387]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [416]
[388]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [388]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [395]
[389]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [389]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [400]
[390]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [390]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_generation [68]
[391]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [391]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_generation [68]
[392]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_generation_keff [392]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [3]
[393]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_generation [393]
-----------------------------------------------
                0.00    0.00       1/1           __m_dom_extras_MOD_extractdatacontentlongsca [197]
[394]    0.0    0.00    0.00       1         __fox_m_fsys_parse_input_MOD_scalartolong [394]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [160]
[395]    0.0    0.00    0.00       1         __global_MOD_free_memory [395]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [308]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [338]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [351]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [378]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [389]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[396]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [396]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [303]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [304]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[397]    0.0    0.00    0.00       1         __initialize_MOD_allocate_banks [397]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[398]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [398]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[399]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [399]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [301]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[400]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [400]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [304]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [390]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [338]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[401]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [401]
                0.00    0.00       2/2063        __string_MOD_starts_with [302]
                0.00    0.00       1/4234        __string_MOD_ends_with [285]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [43]
[402]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [402]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [126]
[403]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [403]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [158]
[404]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [404]
                0.00    0.00       2/4           __string_MOD_int4_to_str [375]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [3]
[405]    0.0    0.00    0.00       1         __output_MOD_print_columns [405]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [160]
[406]    0.0    0.00    0.00       1         __output_MOD_print_results [406]
                0.00    0.00       1/5           __output_MOD_header [350]
                0.00    0.00       1/2           __error_MOD_warning [382]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [160]
[407]    0.0    0.00    0.00       1         __output_MOD_print_runtime [407]
                0.00    0.00       1/5           __output_MOD_header [350]
                0.00    0.00       1/1           __string_MOD_real_to_str [417]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[408]    0.0    0.00    0.00       1         __output_MOD_title [408]
                0.00    0.00       1/2           __output_MOD_time_stamp [385]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [160]
[409]    0.0    0.00    0.00       1         __output_MOD_write_tallies [409]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [416]
[410]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [410]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [416]
[411]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [411]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [416]
[412]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [412]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [416]
[413]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [413]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [40]
[414]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [414]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [331]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [158]
[415]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [415]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [383]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [158]
[416]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [416]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [330]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [380]
                0.00    0.00       3/3           __output_interface_MOD_write_double [379]
                0.00    0.00       2/2           __output_interface_MOD_write_string [388]
                0.00    0.00       2/2           __output_interface_MOD_write_long [387]
                0.00    0.00       2/2           __output_interface_MOD_file_close [386]
                0.00    0.00       1/4           __string_MOD_int4_to_str [375]
                0.00    0.00       1/366         __output_MOD_write_message [307]
                0.00    0.00       1/1           __output_interface_MOD_file_create [410]
                0.00    0.00       1/2           __output_MOD_time_stamp [385]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [413]
                0.00    0.00       1/1           __output_interface_MOD_file_open [411]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [412]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_runtime [407]
[417]    0.0    0.00    0.00       1         __string_MOD_real_to_str [417]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
[418]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [418]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[419]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [419]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [420]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [421]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [419]
[420]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [420]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [419]
[421]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [421]
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

   [1] MAIN__                 [57] __list_header_MOD_list_size_char [181] __m_dom_extras_MOD_extractdataattributerealdparr
  [56] __ace_MOD_generate_nu_fission [44] __list_header_MOD_list_size_int [135] __m_dom_extras_MOD_extractdataattributerealdpsca
  [73] __ace_MOD_get_energy_dist [33] __list_header_MOD_list_size_real [185] __m_dom_extras_MOD_extractdatacontentchsca
 [121] __ace_MOD_get_int     [152] __m_common_attrs_MOD_add_item_to_dict [188] __m_dom_extras_MOD_extractdatacontentintarr
  [66] __ace_MOD_get_real    [122] __m_common_attrs_MOD_destroy_dict [190] __m_dom_extras_MOD_extractdatacontentintsca
 [272] __ace_MOD_length_energy_dist [118] __m_common_attrs_MOD_destroy_dict_item [197] __m_dom_extras_MOD_extractdatacontentlongsca
  [41] __ace_MOD_read_ace_table [166] __m_common_attrs_MOD_get_att_index_pointer [184] __m_dom_extras_MOD_extractdatacontentrealdparr
  [86] __ace_MOD_read_angular_dist [137] __m_common_attrs_MOD_get_key [139] __m_dom_parse_MOD_characters_handler
  [74] __ace_MOD_read_energy_dist [116] __m_common_attrs_MOD_get_key_len [171] __m_dom_parse_MOD_comment_handler
  [82] __ace_MOD_read_esz    [163] __m_common_attrs_MOD_get_nsuri_by_index [369] __m_dom_parse_MOD_enddocument_handler
 [150] __ace_MOD_read_nu_data [164] __m_common_attrs_MOD_get_value_by_index [299] __m_dom_parse_MOD_endelement_handler
  [72] __ace_MOD_read_reactions [248] __m_common_attrs_MOD_get_value_by_index_len [370] __m_dom_parse_MOD_fox_enddtd_handler
 [189] __ace_MOD_read_thermal_data [294] __m_common_attrs_MOD_getbase [52] __m_dom_parse_MOD_parsefile
 [170] __ace_MOD_read_unr_res [277] __m_common_attrs_MOD_getbase_len [54] __m_dom_parse_MOD_runparser
  [40] __ace_MOD_read_xs     [263] __m_common_attrs_MOD_getisid_by_index [205] __m_dom_parse_MOD_startdocument_handler
 [269] __ace_header_MOD_distangle_clear [250] __m_common_attrs_MOD_getlength [64] __m_dom_parse_MOD_startelement_handler
 [275] __ace_header_MOD_distenergy_clear [147] __m_common_attrs_MOD_has_key [182] __m_sax_operate_MOD_close_xml_t
 [308] __ace_header_MOD_nuclide_clear [144] __m_common_attrs_MOD_has_key_ns [191] __m_sax_operate_MOD_open_xml_file
 [270] __ace_header_MOD_reaction_clear [293] __m_common_attrs_MOD_init_dict [280] __m_sax_parser_MOD_getlocalnameofqname
 [309] __ace_header_MOD_urrdata_clear [264] __m_common_attrs_MOD_isspecified_by_index [157] __m_sax_parser_MOD_geturiofqname
 [389] __cmfd_header_MOD_deallocate_cmfd [130] __m_common_attrs_MOD_reset_dict [55] __m_sax_parser_MOD_sax_parse
  [61] __cmfd_prod_operator_MOD_init_prod_matrix [119] __m_common_attrs_MOD_set_localname_by_index_vs [183] __m_sax_parser_MOD_sax_parser_destroy
   [6] __cross_section_MOD_calculate_nuclide_xs [169] __m_common_attrs_MOD_set_nsuri_by_index [192] __m_sax_parser_MOD_sax_parser_init
  [31] __cross_section_MOD_calculate_sab_xs [246] __m_common_charset_MOD_checkchars [156] __m_sax_parser_MOD_urilength
   [7] __cross_section_MOD_calculate_urr_xs [253] __m_common_charset_MOD_isinitialnamechar [208] __m_sax_reader_MOD_add_error_position
   [5] __cross_section_MOD_calculate_xs [240] __m_common_charset_MOD_isinitialncnamechar [371] __m_sax_reader_MOD_close_actual_file
  [19] __cross_section_MOD_find_energy_index [220] __m_common_charset_MOD_islegalchar [372] __m_sax_reader_MOD_close_file
  [13] __cross_section_MOD_get_i_grid [255] __m_common_charset_MOD_isnamechar [373] __m_sax_reader_MOD_column
 [282] __dict_header_MOD_dict_add_key_ci [241] __m_common_charset_MOD_isncnamechar [102] __m_sax_reader_MOD_get_character
 [310] __dict_header_MOD_dict_add_key_ii [314] __m_common_charset_MOD_isxml1_0_namechar [374] __m_sax_reader_MOD_line
 [378] __dict_header_MOD_dict_clear_ci [343] __m_common_element_MOD_destroy_element_list [209] __m_sax_reader_MOD_open_actual_file
 [338] __dict_header_MOD_dict_clear_ii [295] __m_common_element_MOD_get_element [201] __m_sax_reader_MOD_open_file
 [274] __dict_header_MOD_dict_get_elem_ci [344] __m_common_element_MOD_init_element_list [202] __m_sax_reader_MOD_open_new_file
 [288] __dict_header_MOD_dict_get_elem_ii [355] __m_common_elstack_MOD_destroy_elstack [186] __m_sax_reader_MOD_parse_xml_declaration
 [301] __dict_header_MOD_dict_get_key_ci [172] __m_common_elstack_MOD_get_top_elstack [111] __m_sax_reader_MOD_push_chars
 [304] __dict_header_MOD_dict_get_key_ii [356] __m_common_elstack_MOD_init_elstack [348] __m_sax_reader_MOD_reading_main_file
 [306] __dict_header_MOD_dict_has_key_ci [313] __m_common_elstack_MOD_is_empty_elstack [120] __m_sax_tokenizer_MOD_normalize_attribute_text
 [303] __dict_header_MOD_dict_has_key_ii [278] __m_common_elstack_MOD_number_of_items [85] __m_sax_tokenizer_MOD_sax_tokenize
 [271] __dict_header_MOD_dict_hash_key_ci [173] __m_common_elstack_MOD_pop_elstack [114] __m_sax_xml_source_MOD_get_char_from_file
 [287] __dict_header_MOD_dict_hash_key_ii [296] __m_common_elstack_MOD_push_elstack [187] __m_sax_xml_source_MOD_parse_declaration
 [390] __dict_header_MOD_dict_keys_ii [193] __m_common_entities_MOD_add_entity [112] __m_sax_xml_source_MOD_push_file_chars
 [391] __eigenvalue_MOD_calculate_average_keff [194] __m_common_entities_MOD_add_internal_entity [113] __m_sax_xml_source_MOD_read_single_char
 [381] __eigenvalue_MOD_calculate_combined_keff [329] __m_common_entities_MOD_destroy_entity [89] __math_MOD_maxwell_spectrum
 [392] __eigenvalue_MOD_calculate_generation_keff [324] __m_common_entities_MOD_destroy_entity_list [79] __math_MOD_watt_spectrum
 [158] __eigenvalue_MOD_finalize_batch [325] __m_common_entities_MOD_init_entity_list [81] __mesh_MOD_count_bank_sites
  [68] __eigenvalue_MOD_finalize_generation [317] __m_common_entities_MOD_shallow_copy_entity [83] __mesh_MOD_get_mesh_indices
 [159] __eigenvalue_MOD_initialize_batch [203] __m_common_error_MOD_add_error [350] __output_MOD_header
 [393] __eigenvalue_MOD_initialize_generation [357] __m_common_error_MOD_destroy_error_stack [404] __output_MOD_print_batch_keff
   [3] __eigenvalue_MOD_run_eigenvalue [104] __m_common_error_MOD_in_error [405] __output_MOD_print_columns
  [76] __eigenvalue_MOD_shannon_entropy [358] __m_common_error_MOD_init_error_stack [406] __output_MOD_print_results
  [95] __eigenvalue_MOD_synchronize_bank [359] __m_common_io_MOD_find_eor_eof [407] __output_MOD_print_runtime
 [273] __endf_header_MOD_tab1_clear [345] __m_common_io_MOD_get_unit [385] __output_MOD_time_stamp
  [12] __energy_grid_MOD_add_grid_points [360] __m_common_io_MOD_setup_io [408] __output_MOD_title
  [26] __energy_grid_MOD_grid_pointers [256] __m_common_namecheck_MOD_checkname [307] __output_MOD_write_message
  [11] __energy_grid_MOD_unionized_grid [242] __m_common_namecheck_MOD_checkncname [409] __output_MOD_write_tallies
 [382] __error_MOD_warning   [243] __m_common_namecheck_MOD_checkqname [386] __output_interface_MOD_file_close
 [160] __finalize_MOD_finalize_run [259] __m_common_namecheck_MOD_localpartofqname [410] __output_interface_MOD_file_create
  [51] __fission_MOD_nu_delayed [232] __m_common_namecheck_MOD_prefixofqname [411] __output_interface_MOD_file_open
  [71] __fission_MOD_nu_prompt [297] __m_common_namespaces_MOD_checkendnamespaces [379] __output_interface_MOD_write_double
  [14] __fission_MOD_nu_total [99] __m_common_namespaces_MOD_checknamespaces [380] __output_interface_MOD_write_double_1darray
  [88] __fox_m_fsys_array_str_MOD_str_vs [361] __m_common_namespaces_MOD_destroynamespacedictionary [330] __output_interface_MOD_write_integer
 [221] __fox_m_fsys_array_str_MOD_vs_str [219] __m_common_namespaces_MOD_getprefixindex [387] __output_interface_MOD_write_long
 [129] __fox_m_fsys_array_str_MOD_vs_str_alloc [155] __m_common_namespaces_MOD_geturiofdefaultns [412] __output_interface_MOD_write_source_bank
 [312] __fox_m_fsys_array_str_MOD_vs_vs_alloc [165] __m_common_namespaces_MOD_geturiofprefixedns [388] __output_interface_MOD_write_string
 [318] __fox_m_fsys_count_parse_input_MOD_countinteger [362] __m_common_namespaces_MOD_initnamespacedictionary [413] __output_interface_MOD_write_tally_result
 [322] __fox_m_fsys_count_parse_input_MOD_countrealdp [333] __m_common_notations_MOD_destroy_notation_list [151] __particle_header_MOD_clear_particle
 [339] __fox_m_fsys_format_MOD_concat_str_int [334] __m_common_notations_MOD_init_notation_list [60] __particle_header_MOD_deallocate_coord
 [340] __fox_m_fsys_format_MOD_str_integer [346] __m_common_struct_MOD_destroy_xml_doc_state [69] __particle_header_MOD_initialize_particle
 [320] __fox_m_fsys_format_MOD_str_integer_len [347] __m_common_struct_MOD_init_xml_doc_state [49] __physics_MOD_absorption
 [319] __fox_m_fsys_parse_input_MOD_arraytointeger [289] __m_dom_dom_MOD_append_nl [17] __physics_MOD_collision
 [323] __fox_m_fsys_parse_input_MOD_arraytorealdp [265] __m_dom_dom_MOD_append_nnm [32] __physics_MOD_create_fission_sites
 [286] __fox_m_fsys_parse_input_MOD_scalartointeger [87] __m_dom_dom_MOD_appendchild [22] __physics_MOD_elastic_scatter
 [394] __fox_m_fsys_parse_input_MOD_scalartolong [145] __m_dom_dom_MOD_createattributens [42] __physics_MOD_inelastic_scatter
 [283] __fox_m_fsys_parse_input_MOD_scalartorealdp [195] __m_dom_dom_MOD_createcomment [37] __physics_MOD_rotate_angle
 [276] __fox_m_fsys_parse_input_MOD_scalartostring [162] __m_dom_dom_MOD_createelementns [106] __physics_MOD_russian_roulette
  [84] __fox_m_fsys_string_MOD_tolower [204] __m_dom_dom_MOD_createemptydocument [28] __physics_MOD_sab_scatter
 [341] __fox_m_fsys_string_list_MOD_destroy_string_list [148] __m_dom_dom_MOD_createnode [25] __physics_MOD_sample_angle
 [342] __fox_m_fsys_string_list_MOD_init_string_list [153] __m_dom_dom_MOD_createtextnode [34] __physics_MOD_sample_energy
 [133] __fox_m_fsys_varstr_MOD_append_varstr [363] __m_dom_dom_MOD_destroyallnodesrecursively [65] __physics_MOD_sample_fission
 [316] __fox_m_fsys_varstr_MOD_destroy_varstr [364] __m_dom_dom_MOD_destroydocument [35] __physics_MOD_sample_fission_energy
 [115] __fox_m_fsys_varstr_MOD_ensure_varstr_size [260] __m_dom_dom_MOD_destroyelementorattribute [38] __physics_MOD_sample_nuclide
 [321] __fox_m_fsys_varstr_MOD_init_varstr [238] __m_dom_dom_MOD_destroynode [18] __physics_MOD_sample_reaction
 [218] __fox_m_fsys_varstr_MOD_is_varstr_null [239] __m_dom_dom_MOD_destroynodecontents [36] __physics_MOD_sample_target_velocity
 [254] __fox_m_fsys_varstr_MOD_move_varstr_varstr [284] __m_dom_dom_MOD_destroynodelist [20] __physics_MOD_scatter
 [234] __fox_m_fsys_varstr_MOD_set_varstr_empty [98] __m_dom_dom_MOD_getattribute [59] __random_lcg_MOD_initialize_prng
 [237] __fox_m_fsys_varstr_MOD_set_varstr_null [141] __m_dom_dom_MOD_getattribute_len [29] __random_lcg_MOD_prn
 [117] __fox_m_fsys_varstr_MOD_str_varstr [142] __m_dom_dom_MOD_getattributenode [206] __random_lcg_MOD_prn_skip
 [290] __fox_m_fsys_varstr_MOD_varstr_len [229] __m_dom_dom_MOD_getattributes [46] __random_lcg_MOD_prn_skip_ahead
 [167] __fox_m_fsys_varstr_MOD_varstr_str [266] __m_dom_dom_MOD_getchildnodes [47] __random_lcg_MOD_set_particle_seed
 [168] __fox_m_fsys_varstr_MOD_varstr_vs [365] __m_dom_dom_MOD_getdocumentelement [77] __search_MOD_binary_search_int4
 [262] __fox_m_fsys_varstr_MOD_vs_varstr_alloc [110] __m_dom_dom_MOD_getelementsbytagname [8] __search_MOD_binary_search_real
 [199] __fox_m_utils_uri_MOD_checknonopaquepath [247] __m_dom_dom_MOD_getfirstchild [140] __set_header_MOD_set_add_char
 [200] __fox_m_utils_uri_MOD_checkpath [227] __m_dom_dom_MOD_getgcstate [126] __set_header_MOD_set_add_int
 [327] __fox_m_utils_uri_MOD_checkpathsegment [103] __m_dom_dom_MOD_getiselementcontentwhitespace [414] __set_header_MOD_set_clear_char
 [353] __fox_m_utils_uri_MOD_copyuri [291] __m_dom_dom_MOD_getlastchild [351] __set_header_MOD_set_clear_int
 [257] __fox_m_utils_uri_MOD_destroyuri [245] __m_dom_dom_MOD_getlength_nl [146] __set_header_MOD_set_contains_char
 [207] __fox_m_utils_uri_MOD_getpath [235] __m_dom_dom_MOD_getlength_nnm [415] __set_header_MOD_set_contains_int
 [354] __fox_m_utils_uri_MOD_hasscheme [105] __m_dom_dom_MOD_getlocalname [128] __set_header_MOD_set_size_char
 [258] __fox_m_utils_uri_MOD_isabsoluteuri [222] __m_dom_dom_MOD_getlocalname_len [39] __set_header_MOD_set_size_int
 [154] __fox_m_utils_uri_MOD_parseuri [100] __m_dom_dom_MOD_getname [67] __source_MOD_copy_source_attributes
 [198] __fox_m_utils_uri_MOD_unescape_alloc [223] __m_dom_dom_MOD_getname_len [45] __source_MOD_get_source_particle
 [328] __fox_m_utils_uri_MOD_verifywithpctencoding [143] __m_dom_dom_MOD_getnameditem [50] __source_MOD_initialize_source
  [97] __geometry_MOD_check_cell_overlap [281] __m_dom_dom_MOD_getnamespacenodes [63] __source_MOD_sample_external_source
  [27] __geometry_MOD_cross_lattice [132] __m_dom_dom_MOD_getnamespaceuri [416] __state_point_MOD_write_state_point
  [23] __geometry_MOD_cross_surface [217] __m_dom_dom_MOD_getnamespaceuri_len [285] __string_MOD_ends_with
   [9] __geometry_MOD_distance_to_boundary [224] __m_dom_dom_MOD_getnextsibling [375] __string_MOD_int4_to_str
  [21] __geometry_MOD_find_cell [216] __m_dom_dom_MOD_getnodetype [311] __string_MOD_lower_case
  [92] __geometry_MOD_neighbor_lists [236] __m_dom_dom_MOD_getownerdocument [417] __string_MOD_real_to_str
  [30] __geometry_MOD_sense  [226] __m_dom_dom_MOD_getownerelement [302] __string_MOD_starts_with
  [24] __geometry_MOD_simple_cell_contains [80] __m_dom_dom_MOD_getparameter [326] __string_MOD_str_to_int
 [395] __global_MOD_free_memory [230] __m_dom_dom_MOD_getparentnode [352] __string_MOD_upper_case
 [396] __initialize_MOD_adjust_indices [161] __m_dom_dom_MOD_getprefix [376] __tally_MOD_accumulate_result
 [397] __initialize_MOD_allocate_banks [244] __m_dom_dom_MOD_getprefix_len [418] __tally_MOD_setup_active_usertallies
 [398] __initialize_MOD_calculate_work [101] __m_dom_dom_MOD_gettextcontent [210] __tally_MOD_synchronize_tallies
  [10] __initialize_MOD_initialize_run [233] __m_dom_dom_MOD_gettextcontent_len [419] __tally_initialize_MOD_configure_tallies
 [399] __initialize_MOD_normalize_ao [231] __m_dom_dom_MOD_getxmlversionenum [420] __tally_initialize_MOD_setup_tally_arrays
 [400] __initialize_MOD_prepare_universes [225] __m_dom_dom_MOD_haschildnodes [421] __tally_initialize_MOD_setup_tally_maps
 [401] __initialize_MOD_read_command_line [261] __m_dom_dom_MOD_ischardata [336] __timer_header_MOD_timer_get_value
  [70] __input_xml_MOD_read_cross_sections_xml [292] __m_dom_dom_MOD_item_nl [125] __timer_header_MOD_timer_start
  [78] __input_xml_MOD_read_geometry_xml [228] __m_dom_dom_MOD_item_nnm [337] __timer_header_MOD_timer_stop
  [43] __input_xml_MOD_read_input_xml [298] __m_dom_dom_MOD_lookupnamespaceuri [4] __tracking_MOD_transport
  [48] __input_xml_MOD_read_materials_xml [279] __m_dom_dom_MOD_lookupnamespaceuri_len [107] __xml_interface_MOD_check_for_node
  [75] __input_xml_MOD_read_settings_xml [134] __m_dom_dom_MOD_namespacefixup [377] __xml_interface_MOD_close_xmldoc
 [402] __input_xml_MOD_read_tallies_xml [127] __m_dom_dom_MOD_setattributenode [180] __xml_interface_MOD_get_arraysize_double
  [15] __interpolation_MOD_interpolate_tab1_array [90] __m_dom_dom_MOD_setattributenodens [176] __xml_interface_MOD_get_arraysize_integer
  [96] __interpolation_MOD_interpolate_tab1_object [366] __m_dom_dom_MOD_setdocumentelement [300] __xml_interface_MOD_get_list_item
 [305] __list_header_MOD_list_append_char [367] __m_dom_dom_MOD_setdomconfig [315] __xml_interface_MOD_get_list_size
 [403] __list_header_MOD_list_append_int [335] __m_dom_dom_MOD_setgcstate [149] __xml_interface_MOD_get_node
 [249] __list_header_MOD_list_append_real [267] __m_dom_dom_MOD_setisid_dom [178] __xml_interface_MOD_get_node_array_double
 [331] __list_header_MOD_list_clear_char [91] __m_dom_dom_MOD_setnameditemns [175] __xml_interface_MOD_get_node_array_integer
 [349] __list_header_MOD_list_clear_int [268] __m_dom_dom_MOD_setspecified [174] __xml_interface_MOD_get_node_list
 [332] __list_header_MOD_list_clear_real [93] __m_dom_dom_MOD_settextcontent [179] __xml_interface_MOD_get_node_ptr
 [123] __list_header_MOD_list_contains_char [94] __m_dom_dom_MOD_setvalue [131] __xml_interface_MOD_get_node_value_double
 [383] __list_header_MOD_list_contains_int [368] __m_dom_dom_MOD_setxds [136] __xml_interface_MOD_get_node_value_integer
  [62] __list_header_MOD_list_get_item_char [251] __m_dom_dom_MOD_updatenodelists [196] __xml_interface_MOD_get_node_value_long
  [16] __list_header_MOD_list_get_item_real [252] __m_dom_dom_MOD_updatetextcontentlength [108] __xml_interface_MOD_get_node_value_string
 [124] __list_header_MOD_list_index_char [109] __m_dom_extras_MOD_extractdataattributechsca [53] __xml_interface_MOD_open_xmldoc
 [384] __list_header_MOD_list_index_int [177] __m_dom_extras_MOD_extractdataattributeintarr [211] <cycle 1>
  [58] __list_header_MOD_list_insert_real [138] __m_dom_extras_MOD_extractdataattributeintsca
