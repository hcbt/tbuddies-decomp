nonmatching func_800D6FB8, 0x50

glabel func_800D6FB8
    /* 1526C 800D6FB8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 15270 800D6FBC 0C80023C */  lui        $v0, %hi(D_800C2E08)
    /* 15274 800D6FC0 082E4224 */  addiu      $v0, $v0, %lo(D_800C2E08)
    /* 15278 800D6FC4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1527C 800D6FC8 2180A000 */  addu       $s0, $a1, $zero
    /* 15280 800D6FCC 21280000 */  addu       $a1, $zero, $zero
    /* 15284 800D6FD0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 15288 800D6FD4 7732030C */  jal        func_800CC9DC
    /* 1528C 800D6FD8 100082AC */   sw        $v0, 0x10($a0)
    /* 15290 800D6FDC 01001032 */  andi       $s0, $s0, 0x1
    /* 15294 800D6FE0 05000012 */  beqz       $s0, .L800D6FF8
    /* 15298 800D6FE4 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1529C 800D6FE8 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 152A0 800D6FEC 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 152A4 800D6FF0 2AC9010C */  jal        func_800724A8
    /* 152A8 800D6FF4 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D6FF8:
    /* 152AC 800D6FF8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 152B0 800D6FFC 1000B08F */  lw         $s0, 0x10($sp)
    /* 152B4 800D7000 0800E003 */  jr         $ra
    /* 152B8 800D7004 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D6FB8
