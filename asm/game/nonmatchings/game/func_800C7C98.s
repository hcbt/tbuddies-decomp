nonmatching func_800C7C98, 0x3C

glabel func_800C7C98
    /* 5F4C 800C7C98 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5F50 800C7C9C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5F54 800C7CA0 E000A68C */  lw         $a2, 0xE0($a1)
    /* 5F58 800C7CA4 00000000 */  nop
    /* 5F5C 800C7CA8 0300C014 */  bnez       $a2, .L800C7CB8
    /* 5F60 800C7CAC 0800C624 */   addiu     $a2, $a2, 0x8
    /* 5F64 800C7CB0 311F0308 */  j          .L800C7CC4
    /* 5F68 800C7CB4 21100000 */   addu      $v0, $zero, $zero
  .L800C7CB8:
    /* 5F6C 800C7CB8 0800A58C */  lw         $a1, 0x8($a1)
    /* 5F70 800C7CBC E31D030C */  jal        func_800C778C
    /* 5F74 800C7CC0 0800A524 */   addiu     $a1, $a1, 0x8
  .L800C7CC4:
    /* 5F78 800C7CC4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5F7C 800C7CC8 00000000 */  nop
    /* 5F80 800C7CCC 0800E003 */  jr         $ra
    /* 5F84 800C7CD0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7C98
