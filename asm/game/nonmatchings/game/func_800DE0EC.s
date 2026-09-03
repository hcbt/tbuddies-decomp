nonmatching func_800DE0EC, 0x50

glabel func_800DE0EC
    /* 1C3A0 800DE0EC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1C3A4 800DE0F0 0C80023C */  lui        $v0, %hi(D_800C38E8)
    /* 1C3A8 800DE0F4 E8384224 */  addiu      $v0, $v0, %lo(D_800C38E8)
    /* 1C3AC 800DE0F8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1C3B0 800DE0FC 2180A000 */  addu       $s0, $a1, $zero
    /* 1C3B4 800DE100 21280000 */  addu       $a1, $zero, $zero
    /* 1C3B8 800DE104 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1C3BC 800DE108 7732030C */  jal        func_800CC9DC
    /* 1C3C0 800DE10C 100082AC */   sw        $v0, 0x10($a0)
    /* 1C3C4 800DE110 01001032 */  andi       $s0, $s0, 0x1
    /* 1C3C8 800DE114 05000012 */  beqz       $s0, .L800DE12C
    /* 1C3CC 800DE118 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1C3D0 800DE11C 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1C3D4 800DE120 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1C3D8 800DE124 2AC9010C */  jal        func_800724A8
    /* 1C3DC 800DE128 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DE12C:
    /* 1C3E0 800DE12C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1C3E4 800DE130 1000B08F */  lw         $s0, 0x10($sp)
    /* 1C3E8 800DE134 0800E003 */  jr         $ra
    /* 1C3EC 800DE138 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE0EC
