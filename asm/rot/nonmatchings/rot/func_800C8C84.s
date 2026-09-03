nonmatching func_800C8C84, 0x24

glabel func_800C8C84
    /* 6F38 800C8C84 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6F3C 800C8C88 21200000 */  addu       $a0, $zero, $zero
    /* 6F40 800C8C8C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6F44 800C8C90 EC22030C */  jal        func_800C8BB0
    /* 6F48 800C8C94 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 6F4C 800C8C98 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6F50 800C8C9C 00000000 */  nop
    /* 6F54 800C8CA0 0800E003 */  jr         $ra
    /* 6F58 800C8CA4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8C84
