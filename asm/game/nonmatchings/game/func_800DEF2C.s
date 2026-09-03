nonmatching func_800DEF2C, 0x50

glabel func_800DEF2C
    /* 1D1E0 800DEF2C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1D1E4 800DEF30 0C80023C */  lui        $v0, %hi(D_800C3A68)
    /* 1D1E8 800DEF34 683A4224 */  addiu      $v0, $v0, %lo(D_800C3A68)
    /* 1D1EC 800DEF38 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1D1F0 800DEF3C 2180A000 */  addu       $s0, $a1, $zero
    /* 1D1F4 800DEF40 21280000 */  addu       $a1, $zero, $zero
    /* 1D1F8 800DEF44 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1D1FC 800DEF48 7732030C */  jal        func_800CC9DC
    /* 1D200 800DEF4C 100082AC */   sw        $v0, 0x10($a0)
    /* 1D204 800DEF50 01001032 */  andi       $s0, $s0, 0x1
    /* 1D208 800DEF54 05000012 */  beqz       $s0, .L800DEF6C
    /* 1D20C 800DEF58 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1D210 800DEF5C 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1D214 800DEF60 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1D218 800DEF64 2AC9010C */  jal        func_800724A8
    /* 1D21C 800DEF68 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DEF6C:
    /* 1D220 800DEF6C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1D224 800DEF70 1000B08F */  lw         $s0, 0x10($sp)
    /* 1D228 800DEF74 0800E003 */  jr         $ra
    /* 1D22C 800DEF78 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DEF2C
