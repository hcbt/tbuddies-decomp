nonmatching func_800D55A4, 0x50

glabel func_800D55A4
    /* 13858 800D55A4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1385C 800D55A8 0C80023C */  lui        $v0, %hi(D_800C2C28)
    /* 13860 800D55AC 282C4224 */  addiu      $v0, $v0, %lo(D_800C2C28)
    /* 13864 800D55B0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 13868 800D55B4 2180A000 */  addu       $s0, $a1, $zero
    /* 1386C 800D55B8 21280000 */  addu       $a1, $zero, $zero
    /* 13870 800D55BC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 13874 800D55C0 7732030C */  jal        func_800CC9DC
    /* 13878 800D55C4 100082AC */   sw        $v0, 0x10($a0)
    /* 1387C 800D55C8 01001032 */  andi       $s0, $s0, 0x1
    /* 13880 800D55CC 05000012 */  beqz       $s0, .L800D55E4
    /* 13884 800D55D0 1180023C */   lui       $v0, %hi(D_80117650)
    /* 13888 800D55D4 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1388C 800D55D8 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 13890 800D55DC 2AC9010C */  jal        func_800724A8
    /* 13894 800D55E0 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D55E4:
    /* 13898 800D55E4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1389C 800D55E8 1000B08F */  lw         $s0, 0x10($sp)
    /* 138A0 800D55EC 0800E003 */  jr         $ra
    /* 138A4 800D55F0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D55A4
