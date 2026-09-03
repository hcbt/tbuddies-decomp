nonmatching func_800D76BC, 0x50

glabel func_800D76BC
    /* 15970 800D76BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 15974 800D76C0 0C80023C */  lui        $v0, %hi(D_800C2F28)
    /* 15978 800D76C4 282F4224 */  addiu      $v0, $v0, %lo(D_800C2F28)
    /* 1597C 800D76C8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 15980 800D76CC 2180A000 */  addu       $s0, $a1, $zero
    /* 15984 800D76D0 21280000 */  addu       $a1, $zero, $zero
    /* 15988 800D76D4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1598C 800D76D8 B05C030C */  jal        func_800D72C0
    /* 15990 800D76DC 100082AC */   sw        $v0, 0x10($a0)
    /* 15994 800D76E0 01001032 */  andi       $s0, $s0, 0x1
    /* 15998 800D76E4 05000012 */  beqz       $s0, .L800D76FC
    /* 1599C 800D76E8 1180023C */   lui       $v0, %hi(D_80117650)
    /* 159A0 800D76EC 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 159A4 800D76F0 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 159A8 800D76F4 2AC9010C */  jal        func_800724A8
    /* 159AC 800D76F8 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D76FC:
    /* 159B0 800D76FC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 159B4 800D7700 1000B08F */  lw         $s0, 0x10($sp)
    /* 159B8 800D7704 0800E003 */  jr         $ra
    /* 159BC 800D7708 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D76BC
