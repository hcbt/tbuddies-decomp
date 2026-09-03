nonmatching func_800722BC, 0x28

glabel func_800722BC
    /* 22E9C 800722BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 22EA0 800722C0 0100A530 */  andi       $a1, $a1, 0x1
    /* 22EA4 800722C4 0300A010 */  beqz       $a1, .L800722D4
    /* 22EA8 800722C8 1000BFAF */   sw        $ra, 0x10($sp)
    /* 22EAC 800722CC E18B000C */  jal        func_80022F84
    /* 22EB0 800722D0 00000000 */   nop
  .L800722D4:
    /* 22EB4 800722D4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 22EB8 800722D8 00000000 */  nop
    /* 22EBC 800722DC 0800E003 */  jr         $ra
    /* 22EC0 800722E0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800722BC
