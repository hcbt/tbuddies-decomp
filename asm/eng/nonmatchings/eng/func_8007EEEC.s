nonmatching func_8007EEEC, 0x88

glabel func_8007EEEC
    /* 2FACC 8007EEEC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2FAD0 8007EEF0 88480424 */  addiu      $a0, $zero, 0x4888
    /* 2FAD4 8007EEF4 0C80023C */  lui        $v0, %hi(D_800BD9D0)
    /* 2FAD8 8007EEF8 0C80033C */  lui        $v1, %hi(D_800BD9D4)
    /* 2FADC 8007EEFC 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2FAE0 8007EF00 D4D97424 */  addiu      $s4, $v1, %lo(D_800BD9D4)
    /* 2FAE4 8007EF04 2400BFAF */  sw         $ra, 0x24($sp)
    /* 2FAE8 8007EF08 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2FAEC 8007EF0C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2FAF0 8007EF10 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2FAF4 8007EF14 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2FAF8 8007EF18 9CE9010C */  jal        func_8007A670
    /* 2FAFC 8007EF1C D0D940AC */   sw        $zero, %lo(D_800BD9D0)($v0)
    /* 2FB00 8007EF20 08005224 */  addiu      $s2, $v0, 0x8
    /* 2FB04 8007EF24 21804002 */  addu       $s0, $s2, $zero
    /* 2FB08 8007EF28 21011124 */  addiu      $s1, $zero, 0x121
    /* 2FB0C 8007EF2C FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 2FB10 8007EF30 22010224 */  addiu      $v0, $zero, 0x122
    /* 2FB14 8007EF34 F8FF42AE */  sw         $v0, -0x8($s2)
  .L8007EF38:
    /* 2FB18 8007EF38 86E9010C */  jal        func_8007A618
    /* 2FB1C 8007EF3C 21200002 */   addu      $a0, $s0, $zero
    /* 2FB20 8007EF40 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 2FB24 8007EF44 FCFF3316 */  bne        $s1, $s3, .L8007EF38
    /* 2FB28 8007EF48 40001026 */   addiu     $s0, $s0, 0x40
    /* 2FB2C 8007EF4C 2400BF8F */  lw         $ra, 0x24($sp)
    /* 2FB30 8007EF50 000092AE */  sw         $s2, 0x0($s4)
    /* 2FB34 8007EF54 2000B48F */  lw         $s4, 0x20($sp)
    /* 2FB38 8007EF58 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2FB3C 8007EF5C 1800B28F */  lw         $s2, 0x18($sp)
    /* 2FB40 8007EF60 1400B18F */  lw         $s1, 0x14($sp)
    /* 2FB44 8007EF64 1000B08F */  lw         $s0, 0x10($sp)
    /* 2FB48 8007EF68 01000224 */  addiu      $v0, $zero, 0x1
    /* 2FB4C 8007EF6C 0800E003 */  jr         $ra
    /* 2FB50 8007EF70 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8007EEEC
