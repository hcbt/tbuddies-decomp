nonmatching func_800DE7EC, 0x50

glabel func_800DE7EC
    /* 1CAA0 800DE7EC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CAA4 800DE7F0 0C80023C */  lui        $v0, %hi(D_800C3648)
    /* 1CAA8 800DE7F4 48364224 */  addiu      $v0, $v0, %lo(D_800C3648)
    /* 1CAAC 800DE7F8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1CAB0 800DE7FC 2180A000 */  addu       $s0, $a1, $zero
    /* 1CAB4 800DE800 21280000 */  addu       $a1, $zero, $zero
    /* 1CAB8 800DE804 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1CABC 800DE808 7732030C */  jal        func_800CC9DC
    /* 1CAC0 800DE80C 100082AC */   sw        $v0, 0x10($a0)
    /* 1CAC4 800DE810 01001032 */  andi       $s0, $s0, 0x1
    /* 1CAC8 800DE814 05000012 */  beqz       $s0, .L800DE82C
    /* 1CACC 800DE818 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1CAD0 800DE81C 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1CAD4 800DE820 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1CAD8 800DE824 2AC9010C */  jal        func_800724A8
    /* 1CADC 800DE828 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DE82C:
    /* 1CAE0 800DE82C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1CAE4 800DE830 1000B08F */  lw         $s0, 0x10($sp)
    /* 1CAE8 800DE834 0800E003 */  jr         $ra
    /* 1CAEC 800DE838 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE7EC
