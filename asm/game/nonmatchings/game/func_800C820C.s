nonmatching func_800C820C, 0x4C

glabel func_800C820C
    /* 64C0 800C820C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 64C4 800C8210 1400BFAF */  sw         $ra, 0x14($sp)
    /* 64C8 800C8214 1000B0AF */  sw         $s0, 0x10($sp)
    /* 64CC 800C8218 D000A28C */  lw         $v0, 0xD0($a1)
    /* 64D0 800C821C 00000000 */  nop
    /* 64D4 800C8220 03004014 */  bnez       $v0, .L800C8230
    /* 64D8 800C8224 21808000 */   addu      $s0, $a0, $zero
    /* 64DC 800C8228 90200308 */  j          .L800C8240
    /* 64E0 800C822C 21280000 */   addu      $a1, $zero, $zero
  .L800C8230:
    /* 64E4 800C8230 DFD0010C */  jal        func_8007437C
    /* 64E8 800C8234 21204000 */   addu      $a0, $v0, $zero
    /* 64EC 800C8238 21200002 */  addu       $a0, $s0, $zero
    /* 64F0 800C823C 21284000 */  addu       $a1, $v0, $zero
  .L800C8240:
    /* 64F4 800C8240 8F1D030C */  jal        func_800C763C
    /* 64F8 800C8244 00000000 */   nop
    /* 64FC 800C8248 1400BF8F */  lw         $ra, 0x14($sp)
    /* 6500 800C824C 1000B08F */  lw         $s0, 0x10($sp)
    /* 6504 800C8250 0800E003 */  jr         $ra
    /* 6508 800C8254 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C820C
