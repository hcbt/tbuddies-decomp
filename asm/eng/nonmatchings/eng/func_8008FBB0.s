nonmatching func_8008FBB0, 0x11C

glabel func_8008FBB0
    /* 40790 8008FBB0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 40794 8008FBB4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 40798 8008FBB8 21988000 */  addu       $s3, $a0, $zero
    /* 4079C 8008FBBC 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 407A0 8008FBC0 2800B6AF */  sw         $s6, 0x28($sp)
    /* 407A4 8008FBC4 2400B5AF */  sw         $s5, 0x24($sp)
    /* 407A8 8008FBC8 2000B4AF */  sw         $s4, 0x20($sp)
    /* 407AC 8008FBCC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 407B0 8008FBD0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 407B4 8008FBD4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 407B8 8008FBD8 B800638E */  lw         $v1, 0xB8($s3)
    /* 407BC 8008FBDC 0C80043C */  lui        $a0, %hi(D_800BA5E0)
    /* 407C0 8008FBE0 E0A580AC */  sw         $zero, %lo(D_800BA5E0)($a0)
    /* 407C4 8008FBE4 E000648E */  lw         $a0, 0xE0($s3)
    /* 407C8 8008FBE8 0C80023C */  lui        $v0, %hi(D_800BA5DC)
    /* 407CC 8008FBEC DCA553AC */  sw         $s3, %lo(D_800BA5DC)($v0)
    /* 407D0 8008FBF0 01146334 */  ori        $v1, $v1, 0x1401
    /* 407D4 8008FBF4 B80063AE */  sw         $v1, 0xB8($s3)
    /* 407D8 8008FBF8 0800828C */  lw         $v0, 0x8($a0)
    /* 407DC 8008FBFC 00000000 */  nop
    /* 407E0 8008FC00 20004234 */  ori        $v0, $v0, 0x20
    /* 407E4 8008FC04 080082AC */  sw         $v0, 0x8($a0)
    /* 407E8 8008FC08 6400638E */  lw         $v1, 0x64($s3)
    /* 407EC 8008FC0C 00000000 */  nop
    /* 407F0 8008FC10 0000628C */  lw         $v0, 0x0($v1)
    /* 407F4 8008FC14 00000000 */  nop
    /* 407F8 8008FC18 2400448C */  lw         $a0, 0x24($v0)
    /* 407FC 8008FC1C 00000000 */  nop
    /* 40800 8008FC20 02009494 */  lhu        $s4, 0x2($a0)
    /* 40804 8008FC24 0800908C */  lw         $s0, 0x8($a0)
    /* 40808 8008FC28 1C008012 */  beqz       $s4, .L8008FC9C
    /* 4080C 8008FC2C 21900000 */   addu      $s2, $zero, $zero
    /* 40810 8008FC30 0580163C */  lui        $s6, %hi(D_80051900)
    /* 40814 8008FC34 0580153C */  lui        $s5, %hi(D_80051908)
  .L8008FC38:
    /* 40818 8008FC38 0019C426 */  addiu      $a0, $s6, %lo(D_80051900)
    /* 4081C 8008FC3C 54001126 */  addiu      $s1, $s0, 0x54
    /* 40820 8008FC40 21282002 */  addu       $a1, $s1, $zero
    /* 40824 8008FC44 6E8C000C */  jal        func_800231B8
    /* 40828 8008FC48 07000624 */   addiu     $a2, $zero, 0x7
    /* 4082C 8008FC4C 05004014 */  bnez       $v0, .L8008FC64
    /* 40830 8008FC50 0819A426 */   addiu     $a0, $s5, %lo(D_80051908)
    /* 40834 8008FC54 5C000292 */  lbu        $v0, 0x5C($s0)
    /* 40838 8008FC58 00000000 */  nop
    /* 4083C 8008FC5C 21105300 */  addu       $v0, $v0, $s3
    /* 40840 8008FC60 B30052A0 */  sb         $s2, 0xB3($v0)
  .L8008FC64:
    /* 40844 8008FC64 21282002 */  addu       $a1, $s1, $zero
    /* 40848 8008FC68 6E8C000C */  jal        func_800231B8
    /* 4084C 8008FC6C 04000624 */   addiu     $a2, $zero, 0x4
    /* 40850 8008FC70 06004014 */  bnez       $v0, .L8008FC8C
    /* 40854 8008FC74 01004226 */   addiu     $v0, $s2, 0x1
    /* 40858 8008FC78 59000292 */  lbu        $v0, 0x59($s0)
    /* 4085C 8008FC7C 00000000 */  nop
    /* 40860 8008FC80 21105300 */  addu       $v0, $v0, $s3
    /* 40864 8008FC84 B50052A0 */  sb         $s2, 0xB5($v0)
    /* 40868 8008FC88 01004226 */  addiu      $v0, $s2, 0x1
  .L8008FC8C:
    /* 4086C 8008FC8C FFFF5230 */  andi       $s2, $v0, 0xFFFF
    /* 40870 8008FC90 2B185402 */  sltu       $v1, $s2, $s4
    /* 40874 8008FC94 E8FF6014 */  bnez       $v1, .L8008FC38
    /* 40878 8008FC98 74001026 */   addiu     $s0, $s0, 0x74
  .L8008FC9C:
    /* 4087C 8008FC9C 2C3D020C */  jal        func_8008F4B0
    /* 40880 8008FCA0 21206002 */   addu      $a0, $s3, $zero
    /* 40884 8008FCA4 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 40888 8008FCA8 2800B68F */  lw         $s6, 0x28($sp)
    /* 4088C 8008FCAC 2400B58F */  lw         $s5, 0x24($sp)
    /* 40890 8008FCB0 2000B48F */  lw         $s4, 0x20($sp)
    /* 40894 8008FCB4 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 40898 8008FCB8 1800B28F */  lw         $s2, 0x18($sp)
    /* 4089C 8008FCBC 1400B18F */  lw         $s1, 0x14($sp)
    /* 408A0 8008FCC0 1000B08F */  lw         $s0, 0x10($sp)
    /* 408A4 8008FCC4 0800E003 */  jr         $ra
    /* 408A8 8008FCC8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8008FBB0
