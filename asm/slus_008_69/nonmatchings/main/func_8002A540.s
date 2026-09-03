nonmatching func_8002A540, 0x6C

glabel func_8002A540
    /* 15F54 8002A540 21388000 */  addu       $a3, $a0, $zero
    /* 15F58 8002A544 2B10E500 */  sltu       $v0, $a3, $a1
    /* 15F5C 8002A548 0C004014 */  bnez       $v0, .L8002A57C
    /* 15F60 8002A54C 2110C000 */   addu      $v0, $a2, $zero
    /* 15F64 8002A550 13004018 */  blez       $v0, .L8002A5A0
    /* 15F68 8002A554 FFFFC624 */   addiu     $a2, $a2, -0x1
  .L8002A558:
    /* 15F6C 8002A558 2120E600 */  addu       $a0, $a3, $a2
    /* 15F70 8002A55C 2110A600 */  addu       $v0, $a1, $a2
    /* 15F74 8002A560 2118C000 */  addu       $v1, $a2, $zero
    /* 15F78 8002A564 00004290 */  lbu        $v0, 0x0($v0)
    /* 15F7C 8002A568 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 15F80 8002A56C FAFF601C */  bgtz       $v1, .L8002A558
    /* 15F84 8002A570 000082A0 */   sb        $v0, 0x0($a0)
    /* 15F88 8002A574 69A90008 */  j          .L8002A5A4
    /* 15F8C 8002A578 2110E000 */   addu      $v0, $a3, $zero
  .L8002A57C:
    /* 15F90 8002A57C 08004018 */  blez       $v0, .L8002A5A0
    /* 15F94 8002A580 FFFFC624 */   addiu     $a2, $a2, -0x1
  .L8002A584:
    /* 15F98 8002A584 0000A290 */  lbu        $v0, 0x0($a1)
    /* 15F9C 8002A588 0100A524 */  addiu      $a1, $a1, 0x1
    /* 15FA0 8002A58C 2118C000 */  addu       $v1, $a2, $zero
    /* 15FA4 8002A590 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 15FA8 8002A594 0000E2A0 */  sb         $v0, 0x0($a3)
    /* 15FAC 8002A598 FAFF601C */  bgtz       $v1, .L8002A584
    /* 15FB0 8002A59C 0100E724 */   addiu     $a3, $a3, 0x1
  .L8002A5A0:
    /* 15FB4 8002A5A0 2110E000 */  addu       $v0, $a3, $zero
  .L8002A5A4:
    /* 15FB8 8002A5A4 0800E003 */  jr         $ra
    /* 15FBC 8002A5A8 00000000 */   nop
endlabel func_8002A540
    /* 15FC0 8002A5AC 00000000 */  nop
