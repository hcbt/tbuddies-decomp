nonmatching func_80101874, 0x44

glabel func_80101874
    /* 3FB28 80101874 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3FB2C 80101878 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 3FB30 8010187C 0A00A214 */  bne        $a1, $v0, .L801018A8
    /* 3FB34 80101880 1000BFAF */   sw        $ra, 0x10($sp)
    /* 3FB38 80101884 05008010 */  beqz       $a0, .L8010189C
    /* 3FB3C 80101888 1180043C */   lui       $a0, %hi(D_80117444)
    /* 3FB40 8010188C AAC8010C */  jal        func_800722A8
    /* 3FB44 80101890 44748424 */   addiu     $a0, $a0, %lo(D_80117444)
    /* 3FB48 80101894 2A060408 */  j          .L801018A8
    /* 3FB4C 80101898 00000000 */   nop
  .L8010189C:
    /* 3FB50 8010189C 44748424 */  addiu      $a0, $a0, %lo(D_80117444)
    /* 3FB54 801018A0 AFC8010C */  jal        func_800722BC
    /* 3FB58 801018A4 02000524 */   addiu     $a1, $zero, 0x2
  .L801018A8:
    /* 3FB5C 801018A8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3FB60 801018AC 00000000 */  nop
    /* 3FB64 801018B0 0800E003 */  jr         $ra
    /* 3FB68 801018B4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80101874
