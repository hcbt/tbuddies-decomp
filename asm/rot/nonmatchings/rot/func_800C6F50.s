nonmatching func_800C6F50, 0x28

glabel func_800C6F50
    /* 5204 800C6F50 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5208 800C6F54 FFFF8530 */  andi       $a1, $a0, 0xFFFF
    /* 520C 800C6F58 0D80043C */  lui        $a0, %hi(D_800CCBA0)
    /* 5210 800C6F5C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5214 800C6F60 E0C8010C */  jal        func_80072380
    /* 5218 800C6F64 A0CB8424 */   addiu     $a0, $a0, %lo(D_800CCBA0)
    /* 521C 800C6F68 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5220 800C6F6C 00000000 */  nop
    /* 5224 800C6F70 0800E003 */  jr         $ra
    /* 5228 800C6F74 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C6F50
