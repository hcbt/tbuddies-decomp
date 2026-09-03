nonmatching func_800F02AC, 0x28

glabel func_800F02AC
    /* 2E560 800F02AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2E564 800F02B0 1180023C */  lui        $v0, %hi(D_8011736C)
    /* 2E568 800F02B4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2E56C 800F02B8 4A008584 */  lh         $a1, 0x4A($a0)
    /* 2E570 800F02BC 2AC9010C */  jal        func_800724A8
    /* 2E574 800F02C0 6C734424 */   addiu     $a0, $v0, %lo(D_8011736C)
    /* 2E578 800F02C4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2E57C 800F02C8 00000000 */  nop
    /* 2E580 800F02CC 0800E003 */  jr         $ra
    /* 2E584 800F02D0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F02AC
