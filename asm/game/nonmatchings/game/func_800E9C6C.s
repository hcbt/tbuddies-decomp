nonmatching func_800E9C6C, 0x44

glabel func_800E9C6C
    /* 27F20 800E9C6C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 27F24 800E9C70 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 27F28 800E9C74 0A00A214 */  bne        $a1, $v0, .L800E9CA0
    /* 27F2C 800E9C78 1000BFAF */   sw        $ra, 0x10($sp)
    /* 27F30 800E9C7C 05008010 */  beqz       $a0, .L800E9C94
    /* 27F34 800E9C80 1180043C */   lui       $a0, %hi(D_80117310)
    /* 27F38 800E9C84 AAC8010C */  jal        func_800722A8
    /* 27F3C 800E9C88 10738424 */   addiu     $a0, $a0, %lo(D_80117310)
    /* 27F40 800E9C8C 28A70308 */  j          .L800E9CA0
    /* 27F44 800E9C90 00000000 */   nop
  .L800E9C94:
    /* 27F48 800E9C94 10738424 */  addiu      $a0, $a0, %lo(D_80117310)
    /* 27F4C 800E9C98 AFC8010C */  jal        func_800722BC
    /* 27F50 800E9C9C 02000524 */   addiu     $a1, $zero, 0x2
  .L800E9CA0:
    /* 27F54 800E9CA0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27F58 800E9CA4 00000000 */  nop
    /* 27F5C 800E9CA8 0800E003 */  jr         $ra
    /* 27F60 800E9CAC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E9C6C
