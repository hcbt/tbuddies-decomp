nonmatching func_800DC480, 0x50

glabel func_800DC480
    /* 1A734 800DC480 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A738 800DC484 0C80023C */  lui        $v0, %hi(D_800C32E8)
    /* 1A73C 800DC488 E8324224 */  addiu      $v0, $v0, %lo(D_800C32E8)
    /* 1A740 800DC48C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A744 800DC490 2180A000 */  addu       $s0, $a1, $zero
    /* 1A748 800DC494 21280000 */  addu       $a1, $zero, $zero
    /* 1A74C 800DC498 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1A750 800DC49C 7732030C */  jal        func_800CC9DC
    /* 1A754 800DC4A0 100082AC */   sw        $v0, 0x10($a0)
    /* 1A758 800DC4A4 01001032 */  andi       $s0, $s0, 0x1
    /* 1A75C 800DC4A8 05000012 */  beqz       $s0, .L800DC4C0
    /* 1A760 800DC4AC 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1A764 800DC4B0 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1A768 800DC4B4 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1A76C 800DC4B8 2AC9010C */  jal        func_800724A8
    /* 1A770 800DC4BC E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DC4C0:
    /* 1A774 800DC4C0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1A778 800DC4C4 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A77C 800DC4C8 0800E003 */  jr         $ra
    /* 1A780 800DC4CC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC480
