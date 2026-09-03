nonmatching func_800E93AC, 0x24

glabel func_800E93AC
    /* 27660 800E93AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 27664 800E93B0 01000424 */  addiu      $a0, $zero, 0x1
    /* 27668 800E93B4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2766C 800E93B8 BBA4030C */  jal        func_800E92EC
    /* 27670 800E93BC FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 27674 800E93C0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27678 800E93C4 00000000 */  nop
    /* 2767C 800E93C8 0800E003 */  jr         $ra
    /* 27680 800E93CC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E93AC
