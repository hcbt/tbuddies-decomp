nonmatching func_800DD760, 0x50

glabel func_800DD760
    /* 1BA14 800DD760 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1BA18 800DD764 0C80023C */  lui        $v0, %hi(D_800C3948)
    /* 1BA1C 800DD768 48394224 */  addiu      $v0, $v0, %lo(D_800C3948)
    /* 1BA20 800DD76C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1BA24 800DD770 2180A000 */  addu       $s0, $a1, $zero
    /* 1BA28 800DD774 21280000 */  addu       $a1, $zero, $zero
    /* 1BA2C 800DD778 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1BA30 800DD77C 7732030C */  jal        func_800CC9DC
    /* 1BA34 800DD780 100082AC */   sw        $v0, 0x10($a0)
    /* 1BA38 800DD784 01001032 */  andi       $s0, $s0, 0x1
    /* 1BA3C 800DD788 05000012 */  beqz       $s0, .L800DD7A0
    /* 1BA40 800DD78C 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1BA44 800DD790 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1BA48 800DD794 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1BA4C 800DD798 2AC9010C */  jal        func_800724A8
    /* 1BA50 800DD79C E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DD7A0:
    /* 1BA54 800DD7A0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1BA58 800DD7A4 1000B08F */  lw         $s0, 0x10($sp)
    /* 1BA5C 800DD7A8 0800E003 */  jr         $ra
    /* 1BA60 800DD7AC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DD760
