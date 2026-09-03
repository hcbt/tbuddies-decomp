nonmatching func_8002FF50, 0x24

glabel func_8002FF50
    /* 1B964 8002FF50 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1B968 8002FF54 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1B96C 8002FF58 21288000 */  addu       $a1, $a0, $zero
    /* 1B970 8002FF5C 588D000C */  jal        func_80023560
    /* 1B974 8002FF60 04000424 */   addiu     $a0, $zero, 0x4
    /* 1B978 8002FF64 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1B97C 8002FF68 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 1B980 8002FF6C 0800E003 */  jr         $ra
    /* 1B984 8002FF70 00000000 */   nop
endlabel func_8002FF50
    /* 1B988 8002FF74 00000000 */  nop
    /* 1B98C 8002FF78 00000000 */  nop
    /* 1B990 8002FF7C 00000000 */  nop
