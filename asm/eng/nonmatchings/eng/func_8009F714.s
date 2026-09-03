nonmatching func_8009F714, 0x34

glabel func_8009F714
    /* 502F4 8009F714 0C80043C */  lui        $a0, %hi(D_800BDF2C)
    /* 502F8 8009F718 2CDF8290 */  lbu        $v0, %lo(D_800BDF2C)($a0)
    /* 502FC 8009F71C 00000000 */  nop
    /* 50300 8009F720 01004324 */  addiu      $v1, $v0, 0x1
    /* 50304 8009F724 FF004230 */  andi       $v0, $v0, 0xFF
    /* 50308 8009F728 2CDF83A0 */  sb         $v1, %lo(D_800BDF2C)($a0)
    /* 5030C 8009F72C 00190200 */  sll        $v1, $v0, 4
    /* 50310 8009F730 23186200 */  subu       $v1, $v1, $v0
    /* 50314 8009F734 C0180300 */  sll        $v1, $v1, 3
    /* 50318 8009F738 0C80023C */  lui        $v0, %hi(D_800BDD4C)
    /* 5031C 8009F73C 4CDD4224 */  addiu      $v0, $v0, %lo(D_800BDD4C)
    /* 50320 8009F740 0800E003 */  jr         $ra
    /* 50324 8009F744 21106200 */   addu      $v0, $v1, $v0
endlabel func_8009F714
