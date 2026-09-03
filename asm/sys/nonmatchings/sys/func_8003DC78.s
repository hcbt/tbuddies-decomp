nonmatching func_8003DC78, 0x84

glabel func_8003DC78
    /* 4D50 8003DC78 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 4D54 8003DC7C 0480023C */  lui        $v0, %hi(D_8004543C)
    /* 4D58 8003DC80 3C544480 */  lb         $a0, %lo(D_8004543C)($v0)
    /* 4D5C 8003DC84 01000324 */  addiu      $v1, $zero, 0x1
    /* 4D60 8003DC88 1800BFAF */  sw         $ra, 0x18($sp)
    /* 4D64 8003DC8C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4D68 8003DC90 15008314 */  bne        $a0, $v1, .L8003DCE8
    /* 4D6C 8003DC94 1000B0AF */   sw        $s0, 0x10($sp)
    /* 4D70 8003DC98 0480113C */  lui        $s1, %hi(D_80045438)
    /* 4D74 8003DC9C 38542292 */  lbu        $v0, %lo(D_80045438)($s1)
    /* 4D78 8003DCA0 00000000 */  nop
    /* 4D7C 8003DCA4 10004414 */  bne        $v0, $a0, .L8003DCE8
    /* 4D80 8003DCA8 00000000 */   nop
    /* 4D84 8003DCAC 1AF7000C */  jal        func_8003DC68
    /* 4D88 8003DCB0 00000000 */   nop
    /* 4D8C 8003DCB4 21200000 */  addu       $a0, $zero, $zero
    /* 4D90 8003DCB8 00840200 */  sll        $s0, $v0, 16
    /* 4D94 8003DCBC 0DF7000C */  jal        func_8003DC34
    /* 4D98 8003DCC0 03841000 */   sra       $s0, $s0, 16
    /* 4D9C 8003DCC4 09000424 */  addiu      $a0, $zero, 0x9
    /* 4DA0 8003DCC8 0480023C */  lui        $v0, %hi(D_8004542C)
    /* 4DA4 8003DCCC 21280000 */  addu       $a1, $zero, $zero
    /* 4DA8 8003DCD0 21300000 */  addu       $a2, $zero, $zero
    /* 4DAC 8003DCD4 385420A2 */  sb         $zero, %lo(D_80045438)($s1)
    /* 4DB0 8003DCD8 D180000C */  jal        func_80020344
    /* 4DB4 8003DCDC 2C5440A0 */   sb        $zero, %lo(D_8004542C)($v0)
    /* 4DB8 8003DCE0 0DF7000C */  jal        func_8003DC34
    /* 4DBC 8003DCE4 21200002 */   addu      $a0, $s0, $zero
  .L8003DCE8:
    /* 4DC0 8003DCE8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 4DC4 8003DCEC 1400B18F */  lw         $s1, 0x14($sp)
    /* 4DC8 8003DCF0 1000B08F */  lw         $s0, 0x10($sp)
    /* 4DCC 8003DCF4 0800E003 */  jr         $ra
    /* 4DD0 8003DCF8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003DC78
