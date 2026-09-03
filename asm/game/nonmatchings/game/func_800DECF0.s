nonmatching func_800DECF0, 0x50

glabel func_800DECF0
    /* 1CFA4 800DECF0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CFA8 800DECF4 0C80023C */  lui        $v0, %hi(D_800C3AC8)
    /* 1CFAC 800DECF8 C83A4224 */  addiu      $v0, $v0, %lo(D_800C3AC8)
    /* 1CFB0 800DECFC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1CFB4 800DED00 2180A000 */  addu       $s0, $a1, $zero
    /* 1CFB8 800DED04 21280000 */  addu       $a1, $zero, $zero
    /* 1CFBC 800DED08 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1CFC0 800DED0C 7732030C */  jal        func_800CC9DC
    /* 1CFC4 800DED10 100082AC */   sw        $v0, 0x10($a0)
    /* 1CFC8 800DED14 01001032 */  andi       $s0, $s0, 0x1
    /* 1CFCC 800DED18 05000012 */  beqz       $s0, .L800DED30
    /* 1CFD0 800DED1C 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1CFD4 800DED20 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1CFD8 800DED24 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1CFDC 800DED28 2AC9010C */  jal        func_800724A8
    /* 1CFE0 800DED2C E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DED30:
    /* 1CFE4 800DED30 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1CFE8 800DED34 1000B08F */  lw         $s0, 0x10($sp)
    /* 1CFEC 800DED38 0800E003 */  jr         $ra
    /* 1CFF0 800DED3C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DECF0
