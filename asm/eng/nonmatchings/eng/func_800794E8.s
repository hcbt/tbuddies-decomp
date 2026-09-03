nonmatching func_800794E8, 0x28

glabel func_800794E8
    /* 2A0C8 800794E8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2A0CC 800794EC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2A0D0 800794F0 040085AC */  sw         $a1, 0x4($a0)
    /* 2A0D4 800794F4 080086AC */  sw         $a2, 0x8($a0)
    /* 2A0D8 800794F8 EAE4010C */  jal        func_800793A8
    /* 2A0DC 800794FC 000087AC */   sw        $a3, 0x0($a0)
    /* 2A0E0 80079500 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2A0E4 80079504 00000000 */  nop
    /* 2A0E8 80079508 0800E003 */  jr         $ra
    /* 2A0EC 8007950C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800794E8
