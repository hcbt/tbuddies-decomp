nonmatching func_800ED9AC, 0x28

glabel func_800ED9AC
    /* 2BC60 800ED9AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2BC64 800ED9B0 1180023C */  lui        $v0, %hi(D_80117344)
    /* 2BC68 800ED9B4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2BC6C 800ED9B8 00008584 */  lh         $a1, 0x0($a0)
    /* 2BC70 800ED9BC 2AC9010C */  jal        func_800724A8
    /* 2BC74 800ED9C0 44734424 */   addiu     $a0, $v0, %lo(D_80117344)
    /* 2BC78 800ED9C4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2BC7C 800ED9C8 00000000 */  nop
    /* 2BC80 800ED9CC 0800E003 */  jr         $ra
    /* 2BC84 800ED9D0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800ED9AC
