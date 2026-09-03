nonmatching func_800DC54C, 0x50

glabel func_800DC54C
    /* 1A800 800DC54C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A804 800DC550 0C80023C */  lui        $v0, %hi(D_800C35E8)
    /* 1A808 800DC554 E8354224 */  addiu      $v0, $v0, %lo(D_800C35E8)
    /* 1A80C 800DC558 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A810 800DC55C 2180A000 */  addu       $s0, $a1, $zero
    /* 1A814 800DC560 21280000 */  addu       $a1, $zero, $zero
    /* 1A818 800DC564 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1A81C 800DC568 7732030C */  jal        func_800CC9DC
    /* 1A820 800DC56C 100082AC */   sw        $v0, 0x10($a0)
    /* 1A824 800DC570 01001032 */  andi       $s0, $s0, 0x1
    /* 1A828 800DC574 05000012 */  beqz       $s0, .L800DC58C
    /* 1A82C 800DC578 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1A830 800DC57C 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1A834 800DC580 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1A838 800DC584 2AC9010C */  jal        func_800724A8
    /* 1A83C 800DC588 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DC58C:
    /* 1A840 800DC58C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1A844 800DC590 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A848 800DC594 0800E003 */  jr         $ra
    /* 1A84C 800DC598 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC54C
