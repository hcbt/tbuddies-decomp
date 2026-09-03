nonmatching func_800850B0, 0x34

glabel func_800850B0
    /* 35C90 800850B0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 35C94 800850B4 0580023C */  lui        $v0, %hi(D_800516F8)
    /* 35C98 800850B8 F8164224 */  addiu      $v0, $v0, %lo(D_800516F8)
    /* 35C9C 800850BC 0100A530 */  andi       $a1, $a1, 0x1
    /* 35CA0 800850C0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 35CA4 800850C4 0300A010 */  beqz       $a1, .L800850D4
    /* 35CA8 800850C8 1C0082AC */   sw        $v0, 0x1C($a0)
    /* 35CAC 800850CC BC07020C */  jal        func_80081EF0
    /* 35CB0 800850D0 00000000 */   nop
  .L800850D4:
    /* 35CB4 800850D4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 35CB8 800850D8 00000000 */  nop
    /* 35CBC 800850DC 0800E003 */  jr         $ra
    /* 35CC0 800850E0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800850B0
