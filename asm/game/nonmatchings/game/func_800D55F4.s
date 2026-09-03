nonmatching func_800D55F4, 0x40

glabel func_800D55F4
    /* 138A8 800D55F4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 138AC 800D55F8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 138B0 800D55FC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 138B4 800D5600 4C32030C */  jal        func_800CC930
    /* 138B8 800D5604 21808000 */   addu      $s0, $a0, $zero
    /* 138BC 800D5608 1800028E */  lw         $v0, 0x18($s0)
    /* 138C0 800D560C 00000000 */  nop
    /* 138C4 800D5610 02004494 */  lhu        $a0, 0x2($v0)
    /* 138C8 800D5614 E2000324 */  addiu      $v1, $zero, 0xE2
    /* 138CC 800D5618 02008314 */  bne        $a0, $v1, .L800D5624
    /* 138D0 800D561C 0F000224 */   addiu     $v0, $zero, 0xF
    /* 138D4 800D5620 200002A6 */  sh         $v0, 0x20($s0)
  .L800D5624:
    /* 138D8 800D5624 1400BF8F */  lw         $ra, 0x14($sp)
    /* 138DC 800D5628 1000B08F */  lw         $s0, 0x10($sp)
    /* 138E0 800D562C 0800E003 */  jr         $ra
    /* 138E4 800D5630 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D55F4
