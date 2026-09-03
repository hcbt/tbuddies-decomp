nonmatching func_800DC96C, 0x50

glabel func_800DC96C
    /* 1AC20 800DC96C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1AC24 800DC970 0C80023C */  lui        $v0, %hi(D_800C3408)
    /* 1AC28 800DC974 08344224 */  addiu      $v0, $v0, %lo(D_800C3408)
    /* 1AC2C 800DC978 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1AC30 800DC97C 2180A000 */  addu       $s0, $a1, $zero
    /* 1AC34 800DC980 21280000 */  addu       $a1, $zero, $zero
    /* 1AC38 800DC984 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1AC3C 800DC988 7732030C */  jal        func_800CC9DC
    /* 1AC40 800DC98C 100082AC */   sw        $v0, 0x10($a0)
    /* 1AC44 800DC990 01001032 */  andi       $s0, $s0, 0x1
    /* 1AC48 800DC994 05000012 */  beqz       $s0, .L800DC9AC
    /* 1AC4C 800DC998 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1AC50 800DC99C 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1AC54 800DC9A0 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1AC58 800DC9A4 2AC9010C */  jal        func_800724A8
    /* 1AC5C 800DC9A8 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DC9AC:
    /* 1AC60 800DC9AC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1AC64 800DC9B0 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AC68 800DC9B4 0800E003 */  jr         $ra
    /* 1AC6C 800DC9B8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC96C
