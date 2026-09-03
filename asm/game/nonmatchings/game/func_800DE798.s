nonmatching func_800DE798, 0x54

glabel func_800DE798
    /* 1CA4C 800DE798 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CA50 800DE79C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1CA54 800DE7A0 2400828C */  lw         $v0, 0x24($a0)
    /* 1CA58 800DE7A4 00000000 */  nop
    /* 1CA5C 800DE7A8 D000458C */  lw         $a1, 0xD0($v0)
    /* 1CA60 800DE7AC 00000000 */  nop
    /* 1CA64 800DE7B0 0A00A010 */  beqz       $a1, .L800DE7DC
    /* 1CA68 800DE7B4 21100000 */   addu      $v0, $zero, $zero
    /* 1CA6C 800DE7B8 0400A38C */  lw         $v1, 0x4($a1)
    /* 1CA70 800DE7BC 00000000 */  nop
    /* 1CA74 800DE7C0 18006484 */  lh         $a0, 0x18($v1)
    /* 1CA78 800DE7C4 1C00628C */  lw         $v0, 0x1C($v1)
    /* 1CA7C 800DE7C8 00000000 */  nop
    /* 1CA80 800DE7CC 09F84000 */  jalr       $v0
    /* 1CA84 800DE7D0 2120A400 */   addu      $a0, $a1, $a0
    /* 1CA88 800DE7D4 01004238 */  xori       $v0, $v0, 0x1
    /* 1CA8C 800DE7D8 0100422C */  sltiu      $v0, $v0, 0x1
  .L800DE7DC:
    /* 1CA90 800DE7DC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1CA94 800DE7E0 00000000 */  nop
    /* 1CA98 800DE7E4 0800E003 */  jr         $ra
    /* 1CA9C 800DE7E8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE798
