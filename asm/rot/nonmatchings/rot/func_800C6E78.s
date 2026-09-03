nonmatching func_800C6E78, 0x28

glabel func_800C6E78
    /* 512C 800C6E78 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5130 800C6E7C 0D80023C */  lui        $v0, %hi(D_800CCBA0)
    /* 5134 800C6E80 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5138 800C6E84 00008584 */  lh         $a1, 0x0($a0)
    /* 513C 800C6E88 2AC9010C */  jal        func_800724A8
    /* 5140 800C6E8C A0CB4424 */   addiu     $a0, $v0, %lo(D_800CCBA0)
    /* 5144 800C6E90 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5148 800C6E94 00000000 */  nop
    /* 514C 800C6E98 0800E003 */  jr         $ra
    /* 5150 800C6E9C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C6E78
