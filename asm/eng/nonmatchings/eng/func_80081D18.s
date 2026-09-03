nonmatching func_80081D18, 0x5C

glabel func_80081D18
    /* 328F8 80081D18 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 328FC 80081D1C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 32900 80081D20 21808000 */  addu       $s0, $a0, $zero
    /* 32904 80081D24 0C80043C */  lui        $a0, %hi(D_800B9D7C)
    /* 32908 80081D28 7C9D8424 */  addiu      $a0, $a0, %lo(D_800B9D7C)
    /* 3290C 80081D2C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 32910 80081D30 E0C8010C */  jal        func_80072380
    /* 32914 80081D34 21280002 */   addu      $a1, $s0, $zero
    /* 32918 80081D38 0C80033C */  lui        $v1, %hi(D_800BDA14)
    /* 3291C 80081D3C 20000224 */  addiu      $v0, $zero, 0x20
    /* 32920 80081D40 08000012 */  beqz       $s0, .L80081D64
    /* 32924 80081D44 14DA62AC */   sw        $v0, %lo(D_800BDA14)($v1)
    /* 32928 80081D48 40211000 */  sll        $a0, $s0, 5
    /* 3292C 80081D4C 21280000 */  addu       $a1, $zero, $zero
    /* 32930 80081D50 0C80103C */  lui        $s0, %hi(D_800BDA08)
    /* 32934 80081D54 0580063C */  lui        $a2, %hi(D_80051288)
    /* 32938 80081D58 BEF1000C */  jal        func_8003C6F8
    /* 3293C 80081D5C 8812C624 */   addiu     $a2, $a2, %lo(D_80051288)
    /* 32940 80081D60 08DA02AE */  sw         $v0, %lo(D_800BDA08)($s0)
  .L80081D64:
    /* 32944 80081D64 1400BF8F */  lw         $ra, 0x14($sp)
    /* 32948 80081D68 1000B08F */  lw         $s0, 0x10($sp)
    /* 3294C 80081D6C 0800E003 */  jr         $ra
    /* 32950 80081D70 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80081D18
