nonmatching func_800ED534, 0x18

glabel func_800ED534
    /* 2B7E8 800ED534 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 2B7EC 800ED538 80280500 */  sll        $a1, $a1, 2
    /* 2B7F0 800ED53C 21208500 */  addu       $a0, $a0, $a1
    /* 2B7F4 800ED540 3000828C */  lw         $v0, 0x30($a0)
    /* 2B7F8 800ED544 0800E003 */  jr         $ra
    /* 2B7FC 800ED548 00000000 */   nop
endlabel func_800ED534
