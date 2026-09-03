nonmatching func_8001C9BC, 0x40

glabel func_8001C9BC
    /* 83D0 8001C9BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 83D4 8001C9C0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 83D8 8001C9C4 21808000 */  addu       $s0, $a0, $zero
    /* 83DC 8001C9C8 02000224 */  addiu      $v0, $zero, 0x2
    /* 83E0 8001C9CC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 83E4 8001C9D0 030002A2 */  sb         $v0, 0x3($s0)
    /* 83E8 8001C9D4 0000A484 */  lh         $a0, 0x0($a1)
    /* 83EC 8001C9D8 0200A584 */  lh         $a1, 0x2($a1)
    /* 83F0 8001C9DC ED73000C */  jal        func_8001CFB4
    /* 83F4 8001C9E0 00000000 */   nop
    /* 83F8 8001C9E4 040002AE */  sw         $v0, 0x4($s0)
    /* 83FC 8001C9E8 080000AE */  sw         $zero, 0x8($s0)
    /* 8400 8001C9EC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 8404 8001C9F0 1000B08F */  lw         $s0, 0x10($sp)
    /* 8408 8001C9F4 0800E003 */  jr         $ra
    /* 840C 8001C9F8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001C9BC
