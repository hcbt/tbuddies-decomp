nonmatching func_800E0538, 0x50

glabel func_800E0538
    /* 1E7EC 800E0538 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1E7F0 800E053C 0C80023C */  lui        $v0, %hi(D_800C3D08)
    /* 1E7F4 800E0540 083D4224 */  addiu      $v0, $v0, %lo(D_800C3D08)
    /* 1E7F8 800E0544 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1E7FC 800E0548 2180A000 */  addu       $s0, $a1, $zero
    /* 1E800 800E054C 21280000 */  addu       $a1, $zero, $zero
    /* 1E804 800E0550 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1E808 800E0554 7732030C */  jal        func_800CC9DC
    /* 1E80C 800E0558 100082AC */   sw        $v0, 0x10($a0)
    /* 1E810 800E055C 01001032 */  andi       $s0, $s0, 0x1
    /* 1E814 800E0560 05000012 */  beqz       $s0, .L800E0578
    /* 1E818 800E0564 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1E81C 800E0568 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1E820 800E056C 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1E824 800E0570 2AC9010C */  jal        func_800724A8
    /* 1E828 800E0574 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800E0578:
    /* 1E82C 800E0578 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1E830 800E057C 1000B08F */  lw         $s0, 0x10($sp)
    /* 1E834 800E0580 0800E003 */  jr         $ra
    /* 1E838 800E0584 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E0538
