nonmatching func_800E2F00, 0x24

glabel func_800E2F00
    /* 211B4 800E2F00 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 211B8 800E2F04 21200000 */  addu       $a0, $zero, $zero
    /* 211BC 800E2F08 1000BFAF */  sw         $ra, 0x10($sp)
    /* 211C0 800E2F0C 878B030C */  jal        func_800E2E1C
    /* 211C4 800E2F10 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 211C8 800E2F14 1000BF8F */  lw         $ra, 0x10($sp)
    /* 211CC 800E2F18 00000000 */  nop
    /* 211D0 800E2F1C 0800E003 */  jr         $ra
    /* 211D4 800E2F20 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E2F00
