nonmatching func_80020944, 0x3C

glabel func_80020944
    /* C358 80020944 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C35C 80020948 1C00A227 */  addiu      $v0, $sp, 0x1C
    /* C360 8002094C 1800A4AF */  sw         $a0, 0x18($sp)
    /* C364 80020950 01000424 */  addiu      $a0, $zero, 0x1
    /* C368 80020954 1000BFAF */  sw         $ra, 0x10($sp)
    /* C36C 80020958 1C00A5AF */  sw         $a1, 0x1C($sp)
    /* C370 8002095C 040046AC */  sw         $a2, 0x4($v0)
    /* C374 80020960 080047AC */  sw         $a3, 0x8($v0)
    /* C378 80020964 1800A58F */  lw         $a1, 0x18($sp)
    /* C37C 80020968 18A2000C */  jal        func_80028860
    /* C380 8002096C 21304000 */   addu      $a2, $v0, $zero
    /* C384 80020970 1000BF8F */  lw         $ra, 0x10($sp)
    /* C388 80020974 1800BD27 */  addiu      $sp, $sp, 0x18
    /* C38C 80020978 0800E003 */  jr         $ra
    /* C390 8002097C 00000000 */   nop
endlabel func_80020944
    /* C394 80020980 00000000 */  nop
