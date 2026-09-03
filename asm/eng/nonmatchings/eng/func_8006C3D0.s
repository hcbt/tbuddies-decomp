nonmatching func_8006C3D0, 0x24

glabel func_8006C3D0
    /* 1CFB0 8006C3D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CFB4 8006C3D4 01000424 */  addiu      $a0, $zero, 0x1
    /* 1CFB8 8006C3D8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1CFBC 8006C3DC 9EB0010C */  jal        func_8006C278
    /* 1CFC0 8006C3E0 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 1CFC4 8006C3E4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1CFC8 8006C3E8 00000000 */  nop
    /* 1CFCC 8006C3EC 0800E003 */  jr         $ra
    /* 1CFD0 8006C3F0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8006C3D0
