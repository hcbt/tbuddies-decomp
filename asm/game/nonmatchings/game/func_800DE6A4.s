nonmatching func_800DE6A4, 0x54

glabel func_800DE6A4
    /* 1C958 800DE6A4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1C95C 800DE6A8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1C960 800DE6AC 2400828C */  lw         $v0, 0x24($a0)
    /* 1C964 800DE6B0 00000000 */  nop
    /* 1C968 800DE6B4 D000458C */  lw         $a1, 0xD0($v0)
    /* 1C96C 800DE6B8 00000000 */  nop
    /* 1C970 800DE6BC 0A00A010 */  beqz       $a1, .L800DE6E8
    /* 1C974 800DE6C0 21100000 */   addu      $v0, $zero, $zero
    /* 1C978 800DE6C4 0400A38C */  lw         $v1, 0x4($a1)
    /* 1C97C 800DE6C8 00000000 */  nop
    /* 1C980 800DE6CC 18006484 */  lh         $a0, 0x18($v1)
    /* 1C984 800DE6D0 1C00628C */  lw         $v0, 0x1C($v1)
    /* 1C988 800DE6D4 00000000 */  nop
    /* 1C98C 800DE6D8 09F84000 */  jalr       $v0
    /* 1C990 800DE6DC 2120A400 */   addu      $a0, $a1, $a0
    /* 1C994 800DE6E0 02004238 */  xori       $v0, $v0, 0x2
    /* 1C998 800DE6E4 0100422C */  sltiu      $v0, $v0, 0x1
  .L800DE6E8:
    /* 1C99C 800DE6E8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1C9A0 800DE6EC 00000000 */  nop
    /* 1C9A4 800DE6F0 0800E003 */  jr         $ra
    /* 1C9A8 800DE6F4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE6A4
