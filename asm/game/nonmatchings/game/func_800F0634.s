nonmatching func_800F0634, 0x24

glabel func_800F0634
    /* 2E8E8 800F0634 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2E8EC 800F0638 21200000 */  addu       $a0, $zero, $zero
    /* 2E8F0 800F063C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2E8F4 800F0640 73C1030C */  jal        func_800F05CC
    /* 2E8F8 800F0644 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 2E8FC 800F0648 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2E900 800F064C 00000000 */  nop
    /* 2E904 800F0650 0800E003 */  jr         $ra
    /* 2E908 800F0654 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F0634
