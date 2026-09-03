nonmatching func_800D90BC, 0x38

glabel func_800D90BC
    /* 17370 800D90BC 0000828C */  lw         $v0, 0x0($a0)
    /* 17374 800D90C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 17378 800D90C4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1737C 800D90C8 0000438C */  lw         $v1, 0x0($v0)
    /* 17380 800D90CC 00000000 */  nop
    /* 17384 800D90D0 2400678C */  lw         $a3, 0x24($v1)
    /* 17388 800D90D4 2130A000 */  addu       $a2, $a1, $zero
    /* 1738C 800D90D8 0800E58C */  lw         $a1, 0x8($a3)
    /* 17390 800D90DC 3D64030C */  jal        func_800D90F4
    /* 17394 800D90E0 0800A524 */   addiu     $a1, $a1, 0x8
    /* 17398 800D90E4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1739C 800D90E8 00000000 */  nop
    /* 173A0 800D90EC 0800E003 */  jr         $ra
    /* 173A4 800D90F0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D90BC
