nonmatching func_800EB790, 0x44

glabel func_800EB790
    /* 29A44 800EB790 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 29A48 800EB794 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 29A4C 800EB798 0A00A214 */  bne        $a1, $v0, .L800EB7C4
    /* 29A50 800EB79C 1000BFAF */   sw        $ra, 0x10($sp)
    /* 29A54 800EB7A0 05008010 */  beqz       $a0, .L800EB7B8
    /* 29A58 800EB7A4 1180043C */   lui       $a0, %hi(D_8011732C)
    /* 29A5C 800EB7A8 AAC8010C */  jal        func_800722A8
    /* 29A60 800EB7AC 2C738424 */   addiu     $a0, $a0, %lo(D_8011732C)
    /* 29A64 800EB7B0 F1AD0308 */  j          .L800EB7C4
    /* 29A68 800EB7B4 00000000 */   nop
  .L800EB7B8:
    /* 29A6C 800EB7B8 2C738424 */  addiu      $a0, $a0, %lo(D_8011732C)
    /* 29A70 800EB7BC AFC8010C */  jal        func_800722BC
    /* 29A74 800EB7C0 02000524 */   addiu     $a1, $zero, 0x2
  .L800EB7C4:
    /* 29A78 800EB7C4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 29A7C 800EB7C8 00000000 */  nop
    /* 29A80 800EB7CC 0800E003 */  jr         $ra
    /* 29A84 800EB7D0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EB790
