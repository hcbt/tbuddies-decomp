nonmatching func_800F38C4, 0x20

glabel func_800F38C4
    /* 31B78 800F38C4 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 31B7C 800F38C8 1180023C */  lui        $v0, %hi(D_80117F2C)
    /* 31B80 800F38CC 2C7F4224 */  addiu      $v0, $v0, %lo(D_80117F2C)
    /* 31B84 800F38D0 80200400 */  sll        $a0, $a0, 2
    /* 31B88 800F38D4 21208200 */  addu       $a0, $a0, $v0
    /* 31B8C 800F38D8 0000828C */  lw         $v0, 0x0($a0)
    /* 31B90 800F38DC 0800E003 */  jr         $ra
    /* 31B94 800F38E0 00000000 */   nop
endlabel func_800F38C4
