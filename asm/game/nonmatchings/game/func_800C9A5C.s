nonmatching func_800C9A5C, 0x90

glabel func_800C9A5C
    /* 7D10 800C9A5C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 7D14 800C9A60 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 7D18 800C9A64 21988000 */  addu       $s3, $a0, $zero
    /* 7D1C 800C9A68 2000BFAF */  sw         $ra, 0x20($sp)
    /* 7D20 800C9A6C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 7D24 800C9A70 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7D28 800C9A74 2785030C */  jal        func_800E149C
    /* 7D2C 800C9A78 1000B0AF */   sw        $s0, 0x10($sp)
    /* 7D30 800C9A7C 21204000 */  addu       $a0, $v0, $zero
    /* 7D34 800C9A80 10008010 */  beqz       $a0, .L800C9AC4
    /* 7D38 800C9A84 21880000 */   addu      $s1, $zero, $zero
    /* 7D3C 800C9A88 21808000 */  addu       $s0, $a0, $zero
    /* 7D40 800C9A8C 23001224 */  addiu      $s2, $zero, 0x23
  .L800C9A90:
    /* 7D44 800C9A90 1C01828C */  lw         $v0, 0x11C($a0)
    /* 7D48 800C9A94 00000000 */  nop
    /* 7D4C 800C9A98 0000438C */  lw         $v1, 0x0($v0)
    /* 7D50 800C9A9C 00000000 */  nop
    /* 7D54 800C9AA0 03007214 */  bne        $v1, $s2, .L800C9AB0
    /* 7D58 800C9AA4 00000000 */   nop
    /* 7D5C 800C9AA8 B1260308 */  j          .L800C9AC4
    /* 7D60 800C9AAC 01001124 */   addiu     $s1, $zero, 0x1
  .L800C9AB0:
    /* 7D64 800C9AB0 6486030C */  jal        func_800E1990
    /* 7D68 800C9AB4 00000000 */   nop
    /* 7D6C 800C9AB8 21204000 */  addu       $a0, $v0, $zero
    /* 7D70 800C9ABC F4FF9014 */  bne        $a0, $s0, .L800C9A90
    /* 7D74 800C9AC0 00000000 */   nop
  .L800C9AC4:
    /* 7D78 800C9AC4 21206002 */  addu       $a0, $s3, $zero
    /* 7D7C 800C9AC8 8F1D030C */  jal        func_800C763C
    /* 7D80 800C9ACC 21282002 */   addu      $a1, $s1, $zero
    /* 7D84 800C9AD0 2000BF8F */  lw         $ra, 0x20($sp)
    /* 7D88 800C9AD4 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 7D8C 800C9AD8 1800B28F */  lw         $s2, 0x18($sp)
    /* 7D90 800C9ADC 1400B18F */  lw         $s1, 0x14($sp)
    /* 7D94 800C9AE0 1000B08F */  lw         $s0, 0x10($sp)
    /* 7D98 800C9AE4 0800E003 */  jr         $ra
    /* 7D9C 800C9AE8 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C9A5C
