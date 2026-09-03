nonmatching func_800C77B4, 0x24

glabel func_800C77B4
    /* 5A68 800C77B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5A6C 800C77B8 21200000 */  addu       $a0, $zero, $zero
    /* 5A70 800C77BC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5A74 800C77C0 B81D030C */  jal        func_800C76E0
    /* 5A78 800C77C4 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 5A7C 800C77C8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5A80 800C77CC 00000000 */  nop
    /* 5A84 800C77D0 0800E003 */  jr         $ra
    /* 5A88 800C77D4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C77B4
