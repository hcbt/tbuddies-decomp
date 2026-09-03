nonmatching func_800DE88C, 0x54

glabel func_800DE88C
    /* 1CB40 800DE88C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CB44 800DE890 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1CB48 800DE894 2400828C */  lw         $v0, 0x24($a0)
    /* 1CB4C 800DE898 00000000 */  nop
    /* 1CB50 800DE89C D000458C */  lw         $a1, 0xD0($v0)
    /* 1CB54 800DE8A0 00000000 */  nop
    /* 1CB58 800DE8A4 0A00A010 */  beqz       $a1, .L800DE8D0
    /* 1CB5C 800DE8A8 21100000 */   addu      $v0, $zero, $zero
    /* 1CB60 800DE8AC 0400A38C */  lw         $v1, 0x4($a1)
    /* 1CB64 800DE8B0 00000000 */  nop
    /* 1CB68 800DE8B4 18006484 */  lh         $a0, 0x18($v1)
    /* 1CB6C 800DE8B8 1C00628C */  lw         $v0, 0x1C($v1)
    /* 1CB70 800DE8BC 00000000 */  nop
    /* 1CB74 800DE8C0 09F84000 */  jalr       $v0
    /* 1CB78 800DE8C4 2120A400 */   addu      $a0, $a1, $a0
    /* 1CB7C 800DE8C8 03004238 */  xori       $v0, $v0, 0x3
    /* 1CB80 800DE8CC 0100422C */  sltiu      $v0, $v0, 0x1
  .L800DE8D0:
    /* 1CB84 800DE8D0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1CB88 800DE8D4 00000000 */  nop
    /* 1CB8C 800DE8D8 0800E003 */  jr         $ra
    /* 1CB90 800DE8DC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE88C
