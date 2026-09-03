nonmatching func_80104CF4, 0x44

glabel func_80104CF4
    /* 42FA8 80104CF4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 42FAC 80104CF8 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 42FB0 80104CFC 0A00A214 */  bne        $a1, $v0, .L80104D28
    /* 42FB4 80104D00 1000BFAF */   sw        $ra, 0x10($sp)
    /* 42FB8 80104D04 05008010 */  beqz       $a0, .L80104D1C
    /* 42FBC 80104D08 1180043C */   lui       $a0, %hi(D_80117464)
    /* 42FC0 80104D0C AAC8010C */  jal        func_800722A8
    /* 42FC4 80104D10 64748424 */   addiu     $a0, $a0, %lo(D_80117464)
    /* 42FC8 80104D14 4A130408 */  j          .L80104D28
    /* 42FCC 80104D18 00000000 */   nop
  .L80104D1C:
    /* 42FD0 80104D1C 64748424 */  addiu      $a0, $a0, %lo(D_80117464)
    /* 42FD4 80104D20 AFC8010C */  jal        func_800722BC
    /* 42FD8 80104D24 02000524 */   addiu     $a1, $zero, 0x2
  .L80104D28:
    /* 42FDC 80104D28 1000BF8F */  lw         $ra, 0x10($sp)
    /* 42FE0 80104D2C 00000000 */  nop
    /* 42FE4 80104D30 0800E003 */  jr         $ra
    /* 42FE8 80104D34 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80104CF4
