nonmatching func_8001F9B8, 0x20

glabel func_8001F9B8
    /* B3CC 8001F9B8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* B3D0 8001F9BC 1000BFAF */  sw         $ra, 0x10($sp)
    /* B3D4 8001F9C0 CD79000C */  jal        func_8001E734
    /* B3D8 8001F9C4 00000000 */   nop
    /* B3DC 8001F9C8 1000BF8F */  lw         $ra, 0x10($sp)
    /* B3E0 8001F9CC 1800BD27 */  addiu      $sp, $sp, 0x18
    /* B3E4 8001F9D0 0800E003 */  jr         $ra
    /* B3E8 8001F9D4 00000000 */   nop
endlabel func_8001F9B8
    /* B3EC 8001F9D8 00000000 */  nop
    /* B3F0 8001F9DC 00000000 */  nop
    /* B3F4 8001F9E0 00000000 */  nop
