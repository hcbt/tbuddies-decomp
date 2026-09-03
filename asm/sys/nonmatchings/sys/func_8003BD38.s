nonmatching func_8003BD38, 0x74

glabel func_8003BD38
    /* 2E10 8003BD38 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2E14 8003BD3C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2E18 8003BD40 026A000C */  jal        func_8001A808
    /* 2E1C 8003BD44 00000000 */   nop
    /* 2E20 8003BD48 0480033C */  lui        $v1, %hi(D_80046B4C)
    /* 2E24 8003BD4C 4C6B628C */  lw         $v0, %lo(D_80046B4C)($v1)
    /* 2E28 8003BD50 0480053C */  lui        $a1, %hi(D_80046B38)
    /* 2E2C 8003BD54 01004224 */  addiu      $v0, $v0, 0x1
    /* 2E30 8003BD58 4C6B62AC */  sw         $v0, %lo(D_80046B4C)($v1)
    /* 2E34 8003BD5C 0480033C */  lui        $v1, %hi(D_80042EB4)
    /* 2E38 8003BD60 386BA290 */  lbu        $v0, %lo(D_80046B38)($a1)
    /* 2E3C 8003BD64 B42E648C */  lw         $a0, %lo(D_80042EB4)($v1)
    /* 2E40 8003BD68 01004224 */  addiu      $v0, $v0, 0x1
    /* 2E44 8003BD6C 386BA2A0 */  sb         $v0, %lo(D_80046B38)($a1)
    /* 2E48 8003BD70 0A008010 */  beqz       $a0, .L8003BD9C
    /* 2E4C 8003BD74 0480033C */   lui       $v1, %hi(D_80046B34)
    /* 2E50 8003BD78 346B6290 */  lbu        $v0, %lo(D_80046B34)($v1)
    /* 2E54 8003BD7C 00000000 */  nop
    /* 2E58 8003BD80 06004014 */  bnez       $v0, .L8003BD9C
    /* 2E5C 8003BD84 01000224 */   addiu     $v0, $zero, 0x1
    /* 2E60 8003BD88 346B62A0 */  sb         $v0, %lo(D_80046B34)($v1)
    /* 2E64 8003BD8C 39EF000C */  jal        func_8003BCE4
    /* 2E68 8003BD90 00000000 */   nop
    /* 2E6C 8003BD94 CAE8000C */  jal        func_8003A328
    /* 2E70 8003BD98 00000000 */   nop
  .L8003BD9C:
    /* 2E74 8003BD9C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2E78 8003BDA0 00000000 */  nop
    /* 2E7C 8003BDA4 0800E003 */  jr         $ra
    /* 2E80 8003BDA8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003BD38
