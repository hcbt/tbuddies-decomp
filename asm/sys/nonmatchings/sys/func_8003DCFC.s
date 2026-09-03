nonmatching func_8003DCFC, 0x54

glabel func_8003DCFC
    /* 4DD4 8003DCFC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 4DD8 8003DD00 0480023C */  lui        $v0, %hi(D_8004543C)
    /* 4DDC 8003DD04 3C544480 */  lb         $a0, %lo(D_8004543C)($v0)
    /* 4DE0 8003DD08 01000324 */  addiu      $v1, $zero, 0x1
    /* 4DE4 8003DD0C 0C008314 */  bne        $a0, $v1, .L8003DD40
    /* 4DE8 8003DD10 1000BFAF */   sw        $ra, 0x10($sp)
    /* 4DEC 8003DD14 1B000424 */  addiu      $a0, $zero, 0x1B
  .L8003DD18:
    /* 4DF0 8003DD18 21280000 */  addu       $a1, $zero, $zero
    /* 4DF4 8003DD1C D180000C */  jal        func_80020344
    /* 4DF8 8003DD20 21300000 */   addu      $a2, $zero, $zero
    /* 4DFC 8003DD24 FCFF4010 */  beqz       $v0, .L8003DD18
    /* 4E00 8003DD28 1B000424 */   addiu     $a0, $zero, 0x1B
    /* 4E04 8003DD2C 0480023C */  lui        $v0, %hi(D_8004542C)
    /* 4E08 8003DD30 0480033C */  lui        $v1, %hi(D_80045438)
    /* 4E0C 8003DD34 2C5440A0 */  sb         $zero, %lo(D_8004542C)($v0)
    /* 4E10 8003DD38 01000224 */  addiu      $v0, $zero, 0x1
    /* 4E14 8003DD3C 385462A0 */  sb         $v0, %lo(D_80045438)($v1)
  .L8003DD40:
    /* 4E18 8003DD40 1000BF8F */  lw         $ra, 0x10($sp)
    /* 4E1C 8003DD44 00000000 */  nop
    /* 4E20 8003DD48 0800E003 */  jr         $ra
    /* 4E24 8003DD4C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003DCFC
