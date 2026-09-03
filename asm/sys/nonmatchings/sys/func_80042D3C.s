nonmatching func_80042D3C, 0x2C

glabel func_80042D3C
    /* 9E14 80042D3C 21288000 */  addu       $a1, $a0, $zero
    /* 9E18 80042D40 2000A22C */  sltiu      $v0, $a1, 0x20
    /* 9E1C 80042D44 03004014 */  bnez       $v0, .L80042D54
    /* 9E20 80042D48 0580033C */   lui       $v1, %hi(D_8004B414)
    /* 9E24 80042D4C 0800E003 */  jr         $ra
    /* 9E28 80042D50 21100000 */   addu      $v0, $zero, $zero
  .L80042D54:
    /* 9E2C 80042D54 01000224 */  addiu      $v0, $zero, 0x1
    /* 9E30 80042D58 14B4648C */  lw         $a0, %lo(D_8004B414)($v1)
    /* 9E34 80042D5C 0410A200 */  sllv       $v0, $v0, $a1
    /* 9E38 80042D60 0800E003 */  jr         $ra
    /* 9E3C 80042D64 24108200 */   and       $v0, $a0, $v0
endlabel func_80042D3C
