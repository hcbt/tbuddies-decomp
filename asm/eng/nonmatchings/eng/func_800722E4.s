nonmatching func_800722E4, 0x64

glabel func_800722E4
    /* 22EC4 800722E4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 22EC8 800722E8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 22ECC 800722EC 21808000 */  addu       $s0, $a0, $zero
    /* 22ED0 800722F0 40201000 */  sll        $a0, $s0, 1
    /* 22ED4 800722F4 21209000 */  addu       $a0, $a0, $s0
    /* 22ED8 800722F8 0580063C */  lui        $a2, %hi(D_80051078)
    /* 22EDC 800722FC 40200400 */  sll        $a0, $a0, 1
    /* 22EE0 80072300 21280000 */  addu       $a1, $zero, $zero
    /* 22EE4 80072304 7810C624 */  addiu      $a2, $a2, %lo(D_80051078)
    /* 22EE8 80072308 1800BFAF */  sw         $ra, 0x18($sp)
    /* 22EEC 8007230C BEF1000C */  jal        func_8003C6F8
    /* 22EF0 80072310 1400B1AF */   sw        $s1, 0x14($sp)
    /* 22EF4 80072314 1800BF8F */  lw         $ra, 0x18($sp)
    /* 22EF8 80072318 0C80113C */  lui        $s1, %hi(D_800BC33C)
    /* 22EFC 8007231C 3CC322AE */  sw         $v0, %lo(D_800BC33C)($s1)
    /* 22F00 80072320 1400B18F */  lw         $s1, 0x14($sp)
    /* 22F04 80072324 0C80033C */  lui        $v1, %hi(D_800BC334)
    /* 22F08 80072328 34C362AC */  sw         $v0, %lo(D_800BC334)($v1)
    /* 22F0C 8007232C 0C80023C */  lui        $v0, %hi(D_800BC338)
    /* 22F10 80072330 38C350AC */  sw         $s0, %lo(D_800BC338)($v0)
    /* 22F14 80072334 1000B08F */  lw         $s0, 0x10($sp)
    /* 22F18 80072338 0C80033C */  lui        $v1, %hi(D_800BC330)
    /* 22F1C 8007233C 30C360AC */  sw         $zero, %lo(D_800BC330)($v1)
    /* 22F20 80072340 0800E003 */  jr         $ra
    /* 22F24 80072344 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800722E4
