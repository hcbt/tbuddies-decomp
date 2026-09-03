nonmatching func_80064AB8, 0x60

glabel func_80064AB8
    /* 15698 80064AB8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1569C 80064ABC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 156A0 80064AC0 21808000 */  addu       $s0, $a0, $zero
    /* 156A4 80064AC4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 156A8 80064AC8 BC00038E */  lw         $v1, 0xBC($s0)
    /* 156AC 80064ACC 00000000 */  nop
    /* 156B0 80064AD0 0B006010 */  beqz       $v1, .L80064B00
    /* 156B4 80064AD4 00000000 */   nop
    /* 156B8 80064AD8 0400628C */  lw         $v0, 0x4($v1)
    /* 156BC 80064ADC 00000000 */  nop
    /* 156C0 80064AE0 08004484 */  lh         $a0, 0x8($v0)
    /* 156C4 80064AE4 00000000 */  nop
    /* 156C8 80064AE8 21206400 */  addu       $a0, $v1, $a0
    /* 156CC 80064AEC 0C00438C */  lw         $v1, 0xC($v0)
    /* 156D0 80064AF0 00000000 */  nop
    /* 156D4 80064AF4 09F86000 */  jalr       $v1
    /* 156D8 80064AF8 03000524 */   addiu     $a1, $zero, 0x3
    /* 156DC 80064AFC BC0000AE */  sw         $zero, 0xBC($s0)
  .L80064B00:
    /* 156E0 80064B00 C57B010C */  jal        func_8005EF14
    /* 156E4 80064B04 21200002 */   addu      $a0, $s0, $zero
    /* 156E8 80064B08 1400BF8F */  lw         $ra, 0x14($sp)
    /* 156EC 80064B0C 1000B08F */  lw         $s0, 0x10($sp)
    /* 156F0 80064B10 0800E003 */  jr         $ra
    /* 156F4 80064B14 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80064AB8
