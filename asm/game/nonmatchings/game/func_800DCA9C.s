nonmatching func_800DCA9C, 0x50

glabel func_800DCA9C
    /* 1AD50 800DCA9C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1AD54 800DCAA0 0C80023C */  lui        $v0, %hi(D_800C33A8)
    /* 1AD58 800DCAA4 A8334224 */  addiu      $v0, $v0, %lo(D_800C33A8)
    /* 1AD5C 800DCAA8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1AD60 800DCAAC 2180A000 */  addu       $s0, $a1, $zero
    /* 1AD64 800DCAB0 21280000 */  addu       $a1, $zero, $zero
    /* 1AD68 800DCAB4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1AD6C 800DCAB8 7732030C */  jal        func_800CC9DC
    /* 1AD70 800DCABC 100082AC */   sw        $v0, 0x10($a0)
    /* 1AD74 800DCAC0 01001032 */  andi       $s0, $s0, 0x1
    /* 1AD78 800DCAC4 05000012 */  beqz       $s0, .L800DCADC
    /* 1AD7C 800DCAC8 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1AD80 800DCACC 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1AD84 800DCAD0 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1AD88 800DCAD4 2AC9010C */  jal        func_800724A8
    /* 1AD8C 800DCAD8 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DCADC:
    /* 1AD90 800DCADC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1AD94 800DCAE0 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AD98 800DCAE4 0800E003 */  jr         $ra
    /* 1AD9C 800DCAE8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DCA9C
