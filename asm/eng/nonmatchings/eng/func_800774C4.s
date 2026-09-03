nonmatching func_800774C4, 0x30

glabel func_800774C4
    /* 280A4 800774C4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 280A8 800774C8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 280AC 800774CC B401A58C */  lw         $a1, 0x1B4($a1)
    /* 280B0 800774D0 00000000 */  nop
    /* 280B4 800774D4 0300A010 */  beqz       $a1, .L800774E4
    /* 280B8 800774D8 21100000 */   addu      $v0, $zero, $zero
    /* 280BC 800774DC 0BDD010C */  jal        func_8007742C
    /* 280C0 800774E0 00000000 */   nop
  .L800774E4:
    /* 280C4 800774E4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 280C8 800774E8 00000000 */  nop
    /* 280CC 800774EC 0800E003 */  jr         $ra
    /* 280D0 800774F0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800774C4
