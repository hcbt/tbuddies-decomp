nonmatching func_8003ACB4, 0x88

glabel func_8003ACB4
    /* 1D8C 8003ACB4 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1D90 8003ACB8 0D80033C */  lui        $v1, %hi(D_800CF3B0)
    /* 1D94 8003ACBC B0F3648C */  lw         $a0, %lo(D_800CF3B0)($v1)
    /* 1D98 8003ACC0 0480023C */  lui        $v0, %hi(D_80042F48)
    /* 1D9C 8003ACC4 482F40AC */  sw         $zero, %lo(D_80042F48)($v0)
    /* 1DA0 8003ACC8 0480023C */  lui        $v0, %hi(D_80042F44)
    /* 1DA4 8003ACCC 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1DA8 8003ACD0 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1DAC 8003ACD4 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1DB0 8003ACD8 8882000C */  jal        func_80020A20
    /* 1DB4 8003ACDC 442F44AC */   sw        $a0, %lo(D_80042F44)($v0)
    /* 1DB8 8003ACE0 21200000 */  addu       $a0, $zero, $zero
    /* 1DBC 8003ACE4 1000B127 */  addiu      $s1, $sp, 0x10
    /* 1DC0 8003ACE8 21282002 */  addu       $a1, $s1, $zero
    /* 1DC4 8003ACEC 1400B027 */  addiu      $s0, $sp, 0x14
    /* 1DC8 8003ACF0 AB87000C */  jal        func_80021EAC
    /* 1DCC 8003ACF4 21300002 */   addu      $a2, $s0, $zero
    /* 1DD0 8003ACF8 0480043C */  lui        $a0, %hi(func_8003A484)
    /* 1DD4 8003ACFC 84A48424 */  addiu      $a0, $a0, %lo(func_8003A484)
    /* 1DD8 8003AD00 4FEB000C */  jal        func_8003AD3C
    /* 1DDC 8003AD04 21280000 */   addu      $a1, $zero, $zero
    /* 1DE0 8003AD08 BB84000C */  jal        func_800212EC
    /* 1DE4 8003AD0C 00000000 */   nop
    /* 1DE8 8003AD10 21200000 */  addu       $a0, $zero, $zero
    /* 1DEC 8003AD14 21282002 */  addu       $a1, $s1, $zero
    /* 1DF0 8003AD18 AB87000C */  jal        func_80021EAC
    /* 1DF4 8003AD1C 21300002 */   addu      $a2, $s0, $zero
    /* 1DF8 8003AD20 A482000C */  jal        func_80020A90
    /* 1DFC 8003AD24 00000000 */   nop
    /* 1E00 8003AD28 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1E04 8003AD2C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1E08 8003AD30 1800B08F */  lw         $s0, 0x18($sp)
    /* 1E0C 8003AD34 0800E003 */  jr         $ra
    /* 1E10 8003AD38 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8003ACB4
