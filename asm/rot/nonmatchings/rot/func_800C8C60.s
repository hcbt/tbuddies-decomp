nonmatching func_800C8C60, 0x24

glabel func_800C8C60
    /* 6F14 800C8C60 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6F18 800C8C64 01000424 */  addiu      $a0, $zero, 0x1
    /* 6F1C 800C8C68 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6F20 800C8C6C EC22030C */  jal        func_800C8BB0
    /* 6F24 800C8C70 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 6F28 800C8C74 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6F2C 800C8C78 00000000 */  nop
    /* 6F30 800C8C7C 0800E003 */  jr         $ra
    /* 6F34 800C8C80 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8C60
