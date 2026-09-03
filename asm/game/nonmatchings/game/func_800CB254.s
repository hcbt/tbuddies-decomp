nonmatching func_800CB254, 0x2C

glabel func_800CB254
    /* 9508 800CB254 B000828C */  lw         $v0, 0xB0($a0)
    /* 950C 800CB258 00000000 */  nop
    /* 9510 800CB25C 04004104 */  bgez       $v0, .L800CB270
    /* 9514 800CB260 00000000 */   nop
    /* 9518 800CB264 1180023C */  lui        $v0, %hi(D_8010C1D8)
    /* 951C 800CB268 0800E003 */  jr         $ra
    /* 9520 800CB26C D8C14224 */   addiu     $v0, $v0, %lo(D_8010C1D8)
  .L800CB270:
    /* 9524 800CB270 C0100200 */  sll        $v0, $v0, 3
    /* 9528 800CB274 30004224 */  addiu      $v0, $v0, 0x30
    /* 952C 800CB278 0800E003 */  jr         $ra
    /* 9530 800CB27C 21108200 */   addu      $v0, $a0, $v0
endlabel func_800CB254
