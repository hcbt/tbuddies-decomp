nonmatching func_80042A8C, 0x34

glabel func_80042A8C
    /* 9B64 80042A8C 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 9B68 80042A90 94B34324 */  addiu      $v1, $v0, %lo(D_8004B394)
    /* 9B6C 80042A94 44006594 */  lhu        $a1, 0x44($v1)
    /* 9B70 80042A98 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 9B74 80042A9C 0100A224 */  addiu      $v0, $a1, 0x1
    /* 9B78 80042AA0 440062A4 */  sh         $v0, 0x44($v1)
    /* 9B7C 80042AA4 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 9B80 80042AA8 2B104400 */  sltu       $v0, $v0, $a0
    /* 9B84 80042AAC 02004014 */  bnez       $v0, .L80042AB8
    /* 9B88 80042AB0 00000000 */   nop
    /* 9B8C 80042AB4 440060A4 */  sh         $zero, 0x44($v1)
  .L80042AB8:
    /* 9B90 80042AB8 0800E003 */  jr         $ra
    /* 9B94 80042ABC 2110A000 */   addu      $v0, $a1, $zero
endlabel func_80042A8C
