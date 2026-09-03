nonmatching func_800DD270, 0x50

glabel func_800DD270
    /* 1B524 800DD270 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1B528 800DD274 0C80023C */  lui        $v0, %hi(D_800C39A8)
    /* 1B52C 800DD278 A8394224 */  addiu      $v0, $v0, %lo(D_800C39A8)
    /* 1B530 800DD27C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1B534 800DD280 2180A000 */  addu       $s0, $a1, $zero
    /* 1B538 800DD284 21280000 */  addu       $a1, $zero, $zero
    /* 1B53C 800DD288 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1B540 800DD28C 7732030C */  jal        func_800CC9DC
    /* 1B544 800DD290 100082AC */   sw        $v0, 0x10($a0)
    /* 1B548 800DD294 01001032 */  andi       $s0, $s0, 0x1
    /* 1B54C 800DD298 05000012 */  beqz       $s0, .L800DD2B0
    /* 1B550 800DD29C 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1B554 800DD2A0 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1B558 800DD2A4 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1B55C 800DD2A8 2AC9010C */  jal        func_800724A8
    /* 1B560 800DD2AC E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DD2B0:
    /* 1B564 800DD2B0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1B568 800DD2B4 1000B08F */  lw         $s0, 0x10($sp)
    /* 1B56C 800DD2B8 0800E003 */  jr         $ra
    /* 1B570 800DD2BC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DD270
