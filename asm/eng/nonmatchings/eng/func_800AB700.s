nonmatching func_800AB700, 0x24

glabel func_800AB700
    /* 5C2E0 800AB700 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C2E4 800AB704 01000424 */  addiu      $a0, $zero, 0x1
    /* 5C2E8 800AB708 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5C2EC 800AB70C 90AD020C */  jal        func_800AB640
    /* 5C2F0 800AB710 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 5C2F4 800AB714 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C2F8 800AB718 00000000 */  nop
    /* 5C2FC 800AB71C 0800E003 */  jr         $ra
    /* 5C300 800AB720 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800AB700
