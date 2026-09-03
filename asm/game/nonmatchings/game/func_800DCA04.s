nonmatching func_800DCA04, 0x50

glabel func_800DCA04
    /* 1ACB8 800DCA04 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1ACBC 800DCA08 0C80023C */  lui        $v0, %hi(D_800C3528)
    /* 1ACC0 800DCA0C 28354224 */  addiu      $v0, $v0, %lo(D_800C3528)
    /* 1ACC4 800DCA10 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1ACC8 800DCA14 2180A000 */  addu       $s0, $a1, $zero
    /* 1ACCC 800DCA18 21280000 */  addu       $a1, $zero, $zero
    /* 1ACD0 800DCA1C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1ACD4 800DCA20 7732030C */  jal        func_800CC9DC
    /* 1ACD8 800DCA24 100082AC */   sw        $v0, 0x10($a0)
    /* 1ACDC 800DCA28 01001032 */  andi       $s0, $s0, 0x1
    /* 1ACE0 800DCA2C 05000012 */  beqz       $s0, .L800DCA44
    /* 1ACE4 800DCA30 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1ACE8 800DCA34 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1ACEC 800DCA38 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1ACF0 800DCA3C 2AC9010C */  jal        func_800724A8
    /* 1ACF4 800DCA40 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DCA44:
    /* 1ACF8 800DCA44 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1ACFC 800DCA48 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AD00 800DCA4C 0800E003 */  jr         $ra
    /* 1AD04 800DCA50 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DCA04
