nonmatching func_800C9330, 0x28

glabel func_800C9330
    /* 75E4 800C9330 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 75E8 800C9334 1000BFAF */  sw         $ra, 0x10($sp)
    /* 75EC 800C9338 0800A68C */  lw         $a2, 0x8($a1)
    /* 75F0 800C933C EC00A524 */  addiu      $a1, $a1, 0xEC
    /* 75F4 800C9340 E31D030C */  jal        func_800C778C
    /* 75F8 800C9344 0800C624 */   addiu     $a2, $a2, 0x8
    /* 75FC 800C9348 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7600 800C934C 00000000 */  nop
    /* 7604 800C9350 0800E003 */  jr         $ra
    /* 7608 800C9354 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9330
