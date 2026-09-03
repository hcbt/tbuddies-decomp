nonmatching func_8010BB4C, 0x30

glabel func_8010BB4C
    /* 49E00 8010BB4C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 49E04 8010BB50 1000BFAF */  sw         $ra, 0x10($sp)
    /* 49E08 8010BB54 B80085AC */  sw         $a1, 0xB8($a0)
    /* 49E0C 8010BB58 2128C000 */  addu       $a1, $a2, $zero
    /* 49E10 8010BB5C 0300A010 */  beqz       $a1, .L8010BB6C
    /* 49E14 8010BB60 D80085AC */   sw        $a1, 0xD8($a0)
    /* 49E18 8010BB64 69C9010C */  jal        func_800725A4
    /* 49E1C 8010BB68 00000000 */   nop
  .L8010BB6C:
    /* 49E20 8010BB6C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 49E24 8010BB70 01000224 */  addiu      $v0, $zero, 0x1
    /* 49E28 8010BB74 0800E003 */  jr         $ra
    /* 49E2C 8010BB78 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010BB4C
