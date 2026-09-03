nonmatching func_800D72C0, 0x50

glabel func_800D72C0
    /* 15574 800D72C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 15578 800D72C4 0C80023C */  lui        $v0, %hi(D_800C3048)
    /* 1557C 800D72C8 48304224 */  addiu      $v0, $v0, %lo(D_800C3048)
    /* 15580 800D72CC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 15584 800D72D0 2180A000 */  addu       $s0, $a1, $zero
    /* 15588 800D72D4 21280000 */  addu       $a1, $zero, $zero
    /* 1558C 800D72D8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 15590 800D72DC 7732030C */  jal        func_800CC9DC
    /* 15594 800D72E0 100082AC */   sw        $v0, 0x10($a0)
    /* 15598 800D72E4 01001032 */  andi       $s0, $s0, 0x1
    /* 1559C 800D72E8 05000012 */  beqz       $s0, .L800D7300
    /* 155A0 800D72EC 1180023C */   lui       $v0, %hi(D_80117650)
    /* 155A4 800D72F0 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 155A8 800D72F4 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 155AC 800D72F8 2AC9010C */  jal        func_800724A8
    /* 155B0 800D72FC E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D7300:
    /* 155B4 800D7300 1400BF8F */  lw         $ra, 0x14($sp)
    /* 155B8 800D7304 1000B08F */  lw         $s0, 0x10($sp)
    /* 155BC 800D7308 0800E003 */  jr         $ra
    /* 155C0 800D730C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D72C0
