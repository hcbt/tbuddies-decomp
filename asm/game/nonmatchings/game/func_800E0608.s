nonmatching func_800E0608, 0x50

glabel func_800E0608
    /* 1E8BC 800E0608 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1E8C0 800E060C 0C80023C */  lui        $v0, %hi(D_800C3CA8)
    /* 1E8C4 800E0610 A83C4224 */  addiu      $v0, $v0, %lo(D_800C3CA8)
    /* 1E8C8 800E0614 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1E8CC 800E0618 2180A000 */  addu       $s0, $a1, $zero
    /* 1E8D0 800E061C 21280000 */  addu       $a1, $zero, $zero
    /* 1E8D4 800E0620 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1E8D8 800E0624 7732030C */  jal        func_800CC9DC
    /* 1E8DC 800E0628 100082AC */   sw        $v0, 0x10($a0)
    /* 1E8E0 800E062C 01001032 */  andi       $s0, $s0, 0x1
    /* 1E8E4 800E0630 05000012 */  beqz       $s0, .L800E0648
    /* 1E8E8 800E0634 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1E8EC 800E0638 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1E8F0 800E063C 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1E8F4 800E0640 2AC9010C */  jal        func_800724A8
    /* 1E8F8 800E0644 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800E0648:
    /* 1E8FC 800E0648 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1E900 800E064C 1000B08F */  lw         $s0, 0x10($sp)
    /* 1E904 800E0650 0800E003 */  jr         $ra
    /* 1E908 800E0654 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E0608
