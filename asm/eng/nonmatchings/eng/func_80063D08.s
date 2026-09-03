nonmatching func_80063D08, 0x34

glabel func_80063D08
    /* 148E8 80063D08 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 148EC 80063D0C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 148F0 80063D10 1400BFAF */  sw         $ra, 0x14($sp)
    /* 148F4 80063D14 A372010C */  jal        func_8005CA8C
    /* 148F8 80063D18 21808000 */   addu      $s0, $a0, $zero
    /* 148FC 80063D1C 0580033C */  lui        $v1, %hi(D_8004FEC8)
    /* 14900 80063D20 C8FE6324 */  addiu      $v1, $v1, %lo(D_8004FEC8)
    /* 14904 80063D24 1400BF8F */  lw         $ra, 0x14($sp)
    /* 14908 80063D28 21100002 */  addu       $v0, $s0, $zero
    /* 1490C 80063D2C 040003AE */  sw         $v1, 0x4($s0)
    /* 14910 80063D30 1000B08F */  lw         $s0, 0x10($sp)
    /* 14914 80063D34 0800E003 */  jr         $ra
    /* 14918 80063D38 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80063D08
