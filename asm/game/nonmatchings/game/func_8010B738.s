nonmatching func_8010B738, 0x40

glabel func_8010B738
    /* 499EC 8010B738 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 499F0 8010B73C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 499F4 8010B740 D800828C */  lw         $v0, 0xD8($a0)
    /* 499F8 8010B744 00000000 */  nop
    /* 499FC 8010B748 0500A214 */  bne        $a1, $v0, .L8010B760
    /* 49A00 8010B74C F7FF0324 */   addiu     $v1, $zero, -0x9
    /* 49A04 8010B750 D000828C */  lw         $v0, 0xD0($a0)
    /* 49A08 8010B754 D80080AC */  sw         $zero, 0xD8($a0)
    /* 49A0C 8010B758 24104300 */  and        $v0, $v0, $v1
    /* 49A10 8010B75C D00082AC */  sw         $v0, 0xD0($a0)
  .L8010B760:
    /* 49A14 8010B760 EFD0010C */  jal        func_800743BC
    /* 49A18 8010B764 00000000 */   nop
    /* 49A1C 8010B768 1000BF8F */  lw         $ra, 0x10($sp)
    /* 49A20 8010B76C 00000000 */  nop
    /* 49A24 8010B770 0800E003 */  jr         $ra
    /* 49A28 8010B774 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010B738
