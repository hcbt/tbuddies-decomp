nonmatching func_800DE604, 0x50

glabel func_800DE604
    /* 1C8B8 800DE604 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1C8BC 800DE608 0C80023C */  lui        $v0, %hi(D_800C3708)
    /* 1C8C0 800DE60C 08374224 */  addiu      $v0, $v0, %lo(D_800C3708)
    /* 1C8C4 800DE610 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1C8C8 800DE614 2180A000 */  addu       $s0, $a1, $zero
    /* 1C8CC 800DE618 21280000 */  addu       $a1, $zero, $zero
    /* 1C8D0 800DE61C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1C8D4 800DE620 7732030C */  jal        func_800CC9DC
    /* 1C8D8 800DE624 100082AC */   sw        $v0, 0x10($a0)
    /* 1C8DC 800DE628 01001032 */  andi       $s0, $s0, 0x1
    /* 1C8E0 800DE62C 05000012 */  beqz       $s0, .L800DE644
    /* 1C8E4 800DE630 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1C8E8 800DE634 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1C8EC 800DE638 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1C8F0 800DE63C 2AC9010C */  jal        func_800724A8
    /* 1C8F4 800DE640 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DE644:
    /* 1C8F8 800DE644 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1C8FC 800DE648 1000B08F */  lw         $s0, 0x10($sp)
    /* 1C900 800DE64C 0800E003 */  jr         $ra
    /* 1C904 800DE650 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE604
