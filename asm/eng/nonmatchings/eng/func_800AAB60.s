nonmatching func_800AAB60, 0x12C

glabel func_800AAB60
    /* 5B740 800AAB60 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 5B744 800AAB64 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 5B748 800AAB68 4800B0AF */  sw         $s0, 0x48($sp)
    /* 5B74C 800AAB6C 1800828C */  lw         $v0, 0x18($a0)
    /* 5B750 800AAB70 00000000 */  nop
    /* 5B754 800AAB74 01004230 */  andi       $v0, $v0, 0x1
    /* 5B758 800AAB78 40004014 */  bnez       $v0, .L800AAC7C
    /* 5B75C 800AAB7C 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 5B760 800AAB80 502F458C */  lw         $a1, %lo(D_80042F50)($v0)
    /* 5B764 800AAB84 00000000 */  nop
    /* 5B768 800AAB88 0000B08C */  lw         $s0, 0x0($a1)
    /* 5B76C 800AAB8C 0400A28C */  lw         $v0, 0x4($a1)
    /* 5B770 800AAB90 14000326 */  addiu      $v1, $s0, 0x14
    /* 5B774 800AAB94 01004224 */  addiu      $v0, $v0, 0x1
    /* 5B778 800AAB98 0000A3AC */  sw         $v1, 0x0($a1)
    /* 5B77C 800AAB9C 0400A2AC */  sw         $v0, 0x4($a1)
    /* 5B780 800AABA0 0800838C */  lw         $v1, 0x8($a0)
    /* 5B784 800AABA4 0C00828C */  lw         $v0, 0xC($a0)
    /* 5B788 800AABA8 0000848C */  lw         $a0, 0x0($a0)
    /* 5B78C 800AABAC 3800A3AF */  sw         $v1, 0x38($sp)
    /* 5B790 800AABB0 3C00A2AF */  sw         $v0, 0x3C($sp)
    /* 5B794 800AABB4 3800A297 */  lhu        $v0, 0x38($sp)
    /* 5B798 800AABB8 4000A4AF */  sw         $a0, 0x40($sp)
    /* 5B79C 800AABBC 1C00A394 */  lhu        $v1, 0x1C($a1)
    /* 5B7A0 800AABC0 00000000 */  nop
    /* 5B7A4 800AABC4 21104300 */  addu       $v0, $v0, $v1
    /* 5B7A8 800AABC8 3A00A397 */  lhu        $v1, 0x3A($sp)
    /* 5B7AC 800AABCC 3800A2A7 */  sh         $v0, 0x38($sp)
    /* 5B7B0 800AABD0 1E00A294 */  lhu        $v0, 0x1E($a1)
    /* 5B7B4 800AABD4 00000000 */  nop
    /* 5B7B8 800AABD8 21186200 */  addu       $v1, $v1, $v0
    /* 5B7BC 800AABDC 4000A297 */  lhu        $v0, 0x40($sp)
    /* 5B7C0 800AABE0 3A00A3A7 */  sh         $v1, 0x3A($sp)
    /* 5B7C4 800AABE4 1C00A394 */  lhu        $v1, 0x1C($a1)
    /* 5B7C8 800AABE8 00000000 */  nop
    /* 5B7CC 800AABEC 21104300 */  addu       $v0, $v0, $v1
    /* 5B7D0 800AABF0 4200A397 */  lhu        $v1, 0x42($sp)
    /* 5B7D4 800AABF4 1000A427 */  addiu      $a0, $sp, 0x10
    /* 5B7D8 800AABF8 4000A2A7 */  sh         $v0, 0x40($sp)
    /* 5B7DC 800AABFC 1E00A294 */  lhu        $v0, 0x1E($a1)
    /* 5B7E0 800AAC00 3800A527 */  addiu      $a1, $sp, 0x38
    /* 5B7E4 800AAC04 21186200 */  addu       $v1, $v1, $v0
    /* 5B7E8 800AAC08 4F72000C */  jal        func_8001C93C
    /* 5B7EC 800AAC0C 4200A3A7 */   sh        $v1, 0x42($sp)
    /* 5B7F0 800AAC10 2800A427 */  addiu      $a0, $sp, 0x28
    /* 5B7F4 800AAC14 6F72000C */  jal        func_8001C9BC
    /* 5B7F8 800AAC18 4000A527 */   addiu     $a1, $sp, 0x40
    /* 5B7FC 800AAC1C 1400A28F */  lw         $v0, 0x14($sp)
    /* 5B800 800AAC20 00000000 */  nop
    /* 5B804 800AAC24 040002AE */  sw         $v0, 0x4($s0)
    /* 5B808 800AAC28 1800A38F */  lw         $v1, 0x18($sp)
    /* 5B80C 800AAC2C 00000000 */  nop
    /* 5B810 800AAC30 080003AE */  sw         $v1, 0x8($s0)
    /* 5B814 800AAC34 2C00A28F */  lw         $v0, 0x2C($sp)
    /* 5B818 800AAC38 00000000 */  nop
    /* 5B81C 800AAC3C 0C0002AE */  sw         $v0, 0xC($s0)
    /* 5B820 800AAC40 0580023C */  lui        $v0, %hi(D_8004F418)
    /* 5B824 800AAC44 3000A38F */  lw         $v1, 0x30($sp)
    /* 5B828 800AAC48 18F44424 */  addiu      $a0, $v0, %lo(D_8004F418)
    /* 5B82C 800AAC4C 100003AE */  sw         $v1, 0x10($s0)
    /* 5B830 800AAC50 0400838C */  lw         $v1, 0x4($a0)
    /* 5B834 800AAC54 00000000 */  nop
    /* 5B838 800AAC58 04006014 */  bnez       $v1, .L800AAC6C
    /* 5B83C 800AAC5C 00000000 */   nop
    /* 5B840 800AAC60 18F450AC */  sw         $s0, %lo(D_8004F418)($v0)
    /* 5B844 800AAC64 1DAB0208 */  j          .L800AAC74
    /* 5B848 800AAC68 0004023C */   lui       $v0, (0x4000000 >> 16)
  .L800AAC6C:
    /* 5B84C 800AAC6C 0004023C */  lui        $v0, (0x4000000 >> 16)
    /* 5B850 800AAC70 25106200 */  or         $v0, $v1, $v0
  .L800AAC74:
    /* 5B854 800AAC74 000002AE */  sw         $v0, 0x0($s0)
    /* 5B858 800AAC78 040090AC */  sw         $s0, 0x4($a0)
  .L800AAC7C:
    /* 5B85C 800AAC7C 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 5B860 800AAC80 4800B08F */  lw         $s0, 0x48($sp)
    /* 5B864 800AAC84 0800E003 */  jr         $ra
    /* 5B868 800AAC88 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800AAB60
