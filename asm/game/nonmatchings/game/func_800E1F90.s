nonmatching func_800E1F90, 0x24

glabel func_800E1F90
    /* 20244 800E1F90 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 20248 800E1F94 01000424 */  addiu      $a0, $zero, 0x1
    /* 2024C 800E1F98 1000BFAF */  sw         $ra, 0x10($sp)
    /* 20250 800E1F9C 5B87030C */  jal        func_800E1D6C
    /* 20254 800E1FA0 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 20258 800E1FA4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2025C 800E1FA8 00000000 */  nop
    /* 20260 800E1FAC 0800E003 */  jr         $ra
    /* 20264 800E1FB0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E1F90
