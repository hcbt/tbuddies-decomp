/* Handwritten function */
nonmatching func_800AEE80, 0x60

glabel func_800AEE80
    /* 5FA60 800AEE80 00008D8C */  lw         $t5, 0x0($a0)
    /* 5FA64 800AEE84 04008E8C */  lw         $t6, 0x4($a0)
    /* 5FA68 800AEE88 08008F8C */  lw         $t7, 0x8($a0)
    /* 5FA6C 800AEE8C 0C00988C */  lw         $t8, 0xC($a0)
    /* 5FA70 800AEE90 10008C94 */  lhu        $t4, 0x10($a0)
    /* 5FA74 800AEE94 FFFFA831 */  andi       $t0, $t5, 0xFFFF
    /* 5FA78 800AEE98 FFFFC931 */  andi       $t1, $t6, 0xFFFF
    /* 5FA7C 800AEE9C FFFFEA31 */  andi       $t2, $t7, 0xFFFF
    /* 5FA80 800AEEA0 FFFF0B33 */  andi       $t3, $t8, 0xFFFF
    /* 5FA84 800AEEA4 2668A801 */  xor        $t5, $t5, $t0
    /* 5FA88 800AEEA8 2670C901 */  xor        $t6, $t6, $t1
    /* 5FA8C 800AEEAC 2678EA01 */  xor        $t7, $t7, $t2
    /* 5FA90 800AEEB0 26C00B03 */  xor        $t8, $t8, $t3
    /* 5FA94 800AEEB4 25400E01 */  or         $t0, $t0, $t6
    /* 5FA98 800AEEB8 25586D01 */  or         $t3, $t3, $t5
    /* 5FA9C 800AEEBC 25505801 */  or         $t2, $t2, $t8
    /* 5FAA0 800AEEC0 25482F01 */  or         $t1, $t1, $t7
    /* 5FAA4 800AEEC4 0000C848 */  ctc2       $t0, $0 /* handwritten instruction */
    /* 5FAA8 800AEEC8 0008CB48 */  ctc2       $t3, $1 /* handwritten instruction */
    /* 5FAAC 800AEECC 0010CA48 */  ctc2       $t2, $2 /* handwritten instruction */
    /* 5FAB0 800AEED0 0018C948 */  ctc2       $t1, $3 /* handwritten instruction */
    /* 5FAB4 800AEED4 0020CC48 */  ctc2       $t4, $4 /* handwritten instruction */
    /* 5FAB8 800AEED8 0800E003 */  jr         $ra
    /* 5FABC 800AEEDC 00000000 */   nop
endlabel func_800AEE80
