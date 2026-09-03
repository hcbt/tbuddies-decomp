nonmatching func_8002EB34, 0x44

glabel func_8002EB34
    /* 1A548 8002EB34 37008390 */  lbu        $v1, 0x37($a0)
    /* 1A54C 8002EB38 0C00828C */  lw         $v0, 0xC($a0)
    /* 1A550 8002EB3C 21300000 */  addu       $a2, $zero, $zero
    /* 1A554 8002EB40 370080A0 */  sb         $zero, 0x37($a0)
    /* 1A558 8002EB44 37004524 */  addiu      $a1, $v0, 0x37
    /* 1A55C 8002EB48 380083A0 */  sb         $v1, 0x38($a0)
  .L8002EB4C:
    /* 1A560 8002EB4C 0100A290 */  lbu        $v0, 0x1($a1)
    /* 1A564 8002EB50 0000A390 */  lbu        $v1, 0x0($a1)
    /* 1A568 8002EB54 0100C624 */  addiu      $a2, $a2, 0x1
    /* 1A56C 8002EB58 0000A0A0 */  sb         $zero, 0x0($a1)
    /* 1A570 8002EB5C 0200A2A0 */  sb         $v0, 0x2($a1)
    /* 1A574 8002EB60 0100A3A0 */  sb         $v1, 0x1($a1)
    /* 1A578 8002EB64 0400C228 */  slti       $v0, $a2, 0x4
    /* 1A57C 8002EB68 F8FF4014 */  bnez       $v0, .L8002EB4C
    /* 1A580 8002EB6C F000A524 */   addiu     $a1, $a1, 0xF0
    /* 1A584 8002EB70 0800E003 */  jr         $ra
    /* 1A588 8002EB74 00000000 */   nop
endlabel func_8002EB34
