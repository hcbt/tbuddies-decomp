nonmatching func_800C91FC, 0x28

glabel func_800C91FC
    /* 74B0 800C91FC 1180023C */  lui        $v0, %hi(D_8011777C)
    /* 74B4 800C9200 7C77458C */  lw         $a1, %lo(D_8011777C)($v0)
    /* 74B8 800C9204 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 74BC 800C9208 1000BFAF */  sw         $ra, 0x10($sp)
    /* 74C0 800C920C 8F1D030C */  jal        func_800C763C
    /* 74C4 800C9210 00000000 */   nop
    /* 74C8 800C9214 1000BF8F */  lw         $ra, 0x10($sp)
    /* 74CC 800C9218 00000000 */  nop
    /* 74D0 800C921C 0800E003 */  jr         $ra
    /* 74D4 800C9220 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C91FC
