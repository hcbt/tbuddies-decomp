nonmatching func_8003D760, 0x38

glabel func_8003D760
    /* 4838 8003D760 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 483C 8003D764 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 4840 8003D768 1000BFAF */  sw         $ra, 0x10($sp)
    /* 4844 8003D76C 00008584 */  lh         $a1, 0x0($a0)
    /* 4848 8003D770 01000324 */  addiu      $v1, $zero, 0x1
    /* 484C 8003D774 020082A4 */  sh         $v0, 0x2($a0)
    /* 4850 8003D778 0C0082A4 */  sh         $v0, 0xC($a0)
    /* 4854 8003D77C 21200000 */  addu       $a0, $zero, $zero
    /* 4858 8003D780 B892000C */  jal        func_80024AE0
    /* 485C 8003D784 0428A300 */   sllv      $a1, $v1, $a1
    /* 4860 8003D788 1000BF8F */  lw         $ra, 0x10($sp)
    /* 4864 8003D78C 00000000 */  nop
    /* 4868 8003D790 0800E003 */  jr         $ra
    /* 486C 8003D794 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003D760
