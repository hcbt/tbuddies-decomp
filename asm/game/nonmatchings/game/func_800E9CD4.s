nonmatching func_800E9CD4, 0x24

glabel func_800E9CD4
    /* 27F88 800E9CD4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 27F8C 800E9CD8 21200000 */  addu       $a0, $zero, $zero
    /* 27F90 800E9CDC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 27F94 800E9CE0 1BA7030C */  jal        func_800E9C6C
    /* 27F98 800E9CE4 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 27F9C 800E9CE8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27FA0 800E9CEC 00000000 */  nop
    /* 27FA4 800E9CF0 0800E003 */  jr         $ra
    /* 27FA8 800E9CF4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E9CD4
