nonmatching func_800CAC10, 0xE4

glabel func_800CAC10
    /* 8EC4 800CAC10 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 8EC8 800CAC14 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8ECC 800CAC18 21888000 */  addu       $s1, $a0, $zero
    /* 8ED0 800CAC1C 21280000 */  addu       $a1, $zero, $zero
    /* 8ED4 800CAC20 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8ED8 800CAC24 FFFF1024 */  addiu      $s0, $zero, -0x1
    /* 8EDC 800CAC28 1800BFAF */  sw         $ra, 0x18($sp)
    /* 8EE0 800CAC2C FC0020AE */  sw         $zero, 0xFC($s1)
    /* 8EE4 800CAC30 000120AE */  sw         $zero, 0x100($s1)
    /* 8EE8 800CAC34 D80020AE */  sw         $zero, 0xD8($s1)
    /* 8EEC 800CAC38 0C0020AE */  sw         $zero, 0xC($s1)
    /* 8EF0 800CAC3C 140030AE */  sw         $s0, 0x14($s1)
    /* 8EF4 800CAC40 B00020AE */  sw         $zero, 0xB0($s1)
    /* 8EF8 800CAC44 BF2B030C */  jal        func_800CAEFC
    /* 8EFC 800CAC48 280020AE */   sw        $zero, 0x28($s1)
    /* 8F00 800CAC4C 21202002 */  addu       $a0, $s1, $zero
    /* 8F04 800CAC50 AA2B030C */  jal        func_800CAEA8
    /* 8F08 800CAC54 21280000 */   addu      $a1, $zero, $zero
    /* 8F0C 800CAC58 21202002 */  addu       $a0, $s1, $zero
    /* 8F10 800CAC5C F92C030C */  jal        func_800CB3E4
    /* 8F14 800CAC60 21280000 */   addu      $a1, $zero, $zero
    /* 8F18 800CAC64 21202002 */  addu       $a0, $s1, $zero
    /* 8F1C 800CAC68 5F2D030C */  jal        func_800CB57C
    /* 8F20 800CAC6C 21280000 */   addu      $a1, $zero, $zero
    /* 8F24 800CAC70 21202002 */  addu       $a0, $s1, $zero
    /* 8F28 800CAC74 742D030C */  jal        func_800CB5D0
    /* 8F2C 800CAC78 21280000 */   addu      $a1, $zero, $zero
    /* 8F30 800CAC7C 21202002 */  addu       $a0, $s1, $zero
    /* 8F34 800CAC80 892D030C */  jal        func_800CB624
    /* 8F38 800CAC84 21280000 */   addu      $a1, $zero, $zero
    /* 8F3C 800CAC88 21202002 */  addu       $a0, $s1, $zero
    /* 8F40 800CAC8C 4A2D030C */  jal        func_800CB528
    /* 8F44 800CAC90 21280000 */   addu      $a1, $zero, $zero
    /* 8F48 800CAC94 CD2C030C */  jal        func_800CB334
    /* 8F4C 800CAC98 21202002 */   addu      $a0, $s1, $zero
    /* 8F50 800CAC9C 21202002 */  addu       $a0, $s1, $zero
    /* 8F54 800CACA0 A42D030C */  jal        func_800CB690
    /* 8F58 800CACA4 21280000 */   addu      $a1, $zero, $zero
    /* 8F5C 800CACA8 21202002 */  addu       $a0, $s1, $zero
    /* 8F60 800CACAC 352D030C */  jal        func_800CB4D4
    /* 8F64 800CACB0 21280000 */   addu      $a1, $zero, $zero
    /* 8F68 800CACB4 21202002 */  addu       $a0, $s1, $zero
    /* 8F6C 800CACB8 1180053C */  lui        $a1, %hi(D_8010C1E0)
    /* 8F70 800CACBC 9E2D030C */  jal        func_800CB678
    /* 8F74 800CACC0 E0C1A524 */   addiu     $a1, $a1, %lo(D_8010C1E0)
    /* 8F78 800CACC4 0000228E */  lw         $v0, 0x0($s1)
    /* 8F7C 800CACC8 240020AE */  sw         $zero, 0x24($s1)
    /* 8F80 800CACCC B80020AE */  sw         $zero, 0xB8($s1)
    /* 8F84 800CACD0 03005014 */  bne        $v0, $s0, .L800CACE0
    /* 8F88 800CACD4 BC0020AE */   sw        $zero, 0xBC($s1)
    /* 8F8C 800CACD8 60C9010C */  jal        func_80072580
    /* 8F90 800CACDC 21202002 */   addu      $a0, $s1, $zero
  .L800CACE0:
    /* 8F94 800CACE0 1800BF8F */  lw         $ra, 0x18($sp)
    /* 8F98 800CACE4 1400B18F */  lw         $s1, 0x14($sp)
    /* 8F9C 800CACE8 1000B08F */  lw         $s0, 0x10($sp)
    /* 8FA0 800CACEC 0800E003 */  jr         $ra
    /* 8FA4 800CACF0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CAC10
