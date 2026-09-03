nonmatching func_8001A41C, 0x54

glabel func_8001A41C
    /* 5E30 8001A41C D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 5E34 8001A420 2800BFAF */  sw         $ra, 0x28($sp)
    /* 5E38 8001A424 21288000 */  addu       $a1, $a0, $zero
    /* 5E3C 8001A428 5E6B000C */  jal        func_8001AD78
    /* 5E40 8001A42C 1000A427 */   addiu     $a0, $sp, 0x10
    /* 5E44 8001A430 0B004010 */  beqz       $v0, .L8001A460
    /* 5E48 8001A434 1000A427 */   addiu     $a0, $sp, 0x10
    /* 5E4C 8001A438 0180053C */  lui        $a1, %hi(D_80010004)
    /* 5E50 8001A43C 0400A524 */  addiu      $a1, $a1, %lo(D_80010004)
    /* 5E54 8001A440 A16A000C */  jal        func_8001AA84
    /* 5E58 8001A444 00020624 */   addiu     $a2, $zero, 0x200
    /* 5E5C 8001A448 0180033C */  lui        $v1, %hi(D_80010218)
  .L8001A44C:
    /* 5E60 8001A44C 18026290 */  lbu        $v0, %lo(D_80010218)($v1)
    /* 5E64 8001A450 00000000 */  nop
    /* 5E68 8001A454 01004230 */  andi       $v0, $v0, 0x1
    /* 5E6C 8001A458 FCFF4014 */  bnez       $v0, .L8001A44C
    /* 5E70 8001A45C 00000000 */   nop
  .L8001A460:
    /* 5E74 8001A460 2800BF8F */  lw         $ra, 0x28($sp)
    /* 5E78 8001A464 00000000 */  nop
    /* 5E7C 8001A468 0800E003 */  jr         $ra
    /* 5E80 8001A46C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8001A41C
