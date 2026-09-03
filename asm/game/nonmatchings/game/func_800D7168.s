nonmatching func_800D7168, 0x50

glabel func_800D7168
    /* 1541C 800D7168 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 15420 800D716C 0C80023C */  lui        $v0, %hi(D_800C2DA8)
    /* 15424 800D7170 A82D4224 */  addiu      $v0, $v0, %lo(D_800C2DA8)
    /* 15428 800D7174 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1542C 800D7178 2180A000 */  addu       $s0, $a1, $zero
    /* 15430 800D717C 21280000 */  addu       $a1, $zero, $zero
    /* 15434 800D7180 1400BFAF */  sw         $ra, 0x14($sp)
    /* 15438 800D7184 7732030C */  jal        func_800CC9DC
    /* 1543C 800D7188 100082AC */   sw        $v0, 0x10($a0)
    /* 15440 800D718C 01001032 */  andi       $s0, $s0, 0x1
    /* 15444 800D7190 05000012 */  beqz       $s0, .L800D71A8
    /* 15448 800D7194 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1544C 800D7198 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 15450 800D719C 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 15454 800D71A0 2AC9010C */  jal        func_800724A8
    /* 15458 800D71A4 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D71A8:
    /* 1545C 800D71A8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 15460 800D71AC 1000B08F */  lw         $s0, 0x10($sp)
    /* 15464 800D71B0 0800E003 */  jr         $ra
    /* 15468 800D71B4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D7168
