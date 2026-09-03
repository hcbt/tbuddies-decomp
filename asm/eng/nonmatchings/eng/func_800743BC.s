nonmatching func_800743BC, 0x1C

glabel func_800743BC
    /* 24F9C 800743BC B400828C */  lw         $v0, 0xB4($a0)
    /* 24FA0 800743C0 00000000 */  nop
    /* 24FA4 800743C4 0200A214 */  bne        $a1, $v0, .L800743D0
    /* 24FA8 800743C8 00000000 */   nop
    /* 24FAC 800743CC B40080AC */  sw         $zero, 0xB4($a0)
  .L800743D0:
    /* 24FB0 800743D0 0800E003 */  jr         $ra
    /* 24FB4 800743D4 00000000 */   nop
endlabel func_800743BC
