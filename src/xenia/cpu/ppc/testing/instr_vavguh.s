test_vavguh_1:
  #_ REGISTER_IN v3 [00000001, 00020003, 00040005, 00060007]
  #_ REGISTER_IN v4 [00080009, 000A000B, 000C000D, 000E000F]
  vavguh v5, v3, v4
  blr
  #_ REGISTER_OUT v3 [00000001, 00020003, 00040005, 00060007]
  #_ REGISTER_OUT v4 [00080009, 000A000B, 000C000D, 000E000F]
  #_ REGISTER_OUT v5 [00040005, 00060007, 00080009, 000A000B]