nonmatching func_80063FEC, 0x60

glabel func_80063FEC
    /* 14BCC 80063FEC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 14BD0 80063FF0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 14BD4 80063FF4 21808000 */  addu       $s0, $a0, $zero
    /* 14BD8 80063FF8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 14BDC 80063FFC BC00038E */  lw         $v1, 0xBC($s0)
    /* 14BE0 80064000 00000000 */  nop
    /* 14BE4 80064004 0B006010 */  beqz       $v1, .L80064034
    /* 14BE8 80064008 00000000 */   nop
    /* 14BEC 8006400C 0400628C */  lw         $v0, 0x4($v1)
    /* 14BF0 80064010 00000000 */  nop
    /* 14BF4 80064014 08004484 */  lh         $a0, 0x8($v0)
    /* 14BF8 80064018 00000000 */  nop
    /* 14BFC 8006401C 21206400 */  addu       $a0, $v1, $a0
    /* 14C00 80064020 0C00438C */  lw         $v1, 0xC($v0)
    /* 14C04 80064024 00000000 */  nop
    /* 14C08 80064028 09F86000 */  jalr       $v1
    /* 14C0C 8006402C 03000524 */   addiu     $a1, $zero, 0x3
    /* 14C10 80064030 BC0000AE */  sw         $zero, 0xBC($s0)
  .L80064034:
    /* 14C14 80064034 C57B010C */  jal        func_8005EF14
    /* 14C18 80064038 21200002 */   addu      $a0, $s0, $zero
    /* 14C1C 8006403C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 14C20 80064040 1000B08F */  lw         $s0, 0x10($sp)
    /* 14C24 80064044 0800E003 */  jr         $ra
    /* 14C28 80064048 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80063FEC
