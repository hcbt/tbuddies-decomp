nonmatching func_800DE6F8, 0x50

glabel func_800DE6F8
    /* 1C9AC 800DE6F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1C9B0 800DE6FC 0C80023C */  lui        $v0, %hi(D_800C36A8)
    /* 1C9B4 800DE700 A8364224 */  addiu      $v0, $v0, %lo(D_800C36A8)
    /* 1C9B8 800DE704 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1C9BC 800DE708 2180A000 */  addu       $s0, $a1, $zero
    /* 1C9C0 800DE70C 21280000 */  addu       $a1, $zero, $zero
    /* 1C9C4 800DE710 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1C9C8 800DE714 7732030C */  jal        func_800CC9DC
    /* 1C9CC 800DE718 100082AC */   sw        $v0, 0x10($a0)
    /* 1C9D0 800DE71C 01001032 */  andi       $s0, $s0, 0x1
    /* 1C9D4 800DE720 05000012 */  beqz       $s0, .L800DE738
    /* 1C9D8 800DE724 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1C9DC 800DE728 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1C9E0 800DE72C 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1C9E4 800DE730 2AC9010C */  jal        func_800724A8
    /* 1C9E8 800DE734 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DE738:
    /* 1C9EC 800DE738 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1C9F0 800DE73C 1000B08F */  lw         $s0, 0x10($sp)
    /* 1C9F4 800DE740 0800E003 */  jr         $ra
    /* 1C9F8 800DE744 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE6F8
