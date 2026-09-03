/* Handwritten function */
nonmatching func_800234D0, 0x30

glabel func_800234D0
    /* EEE4 800234D0 0000888C */  lw         $t0, 0x0($a0)
    /* EEE8 800234D4 0400898C */  lw         $t1, 0x4($a0)
    /* EEEC 800234D8 08008A8C */  lw         $t2, 0x8($a0)
    /* EEF0 800234DC 0C008B8C */  lw         $t3, 0xC($a0)
    /* EEF4 800234E0 10008C8C */  lw         $t4, 0x10($a0)
    /* EEF8 800234E4 0000C848 */  ctc2       $t0, $0 /* handwritten instruction */
    /* EEFC 800234E8 0008C948 */  ctc2       $t1, $1 /* handwritten instruction */
    /* EF00 800234EC 0010CA48 */  ctc2       $t2, $2 /* handwritten instruction */
    /* EF04 800234F0 0018CB48 */  ctc2       $t3, $3 /* handwritten instruction */
    /* EF08 800234F4 0020CC48 */  ctc2       $t4, $4 /* handwritten instruction */
    /* EF0C 800234F8 0800E003 */  jr         $ra
    /* EF10 800234FC 00000000 */   nop
endlabel func_800234D0
