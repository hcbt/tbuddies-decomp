nonmatching func_800DE1DC, 0x50

glabel func_800DE1DC
    /* 1C490 800DE1DC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1C494 800DE1E0 0C80023C */  lui        $v0, %hi(D_800C3888)
    /* 1C498 800DE1E4 88384224 */  addiu      $v0, $v0, %lo(D_800C3888)
    /* 1C49C 800DE1E8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1C4A0 800DE1EC 2180A000 */  addu       $s0, $a1, $zero
    /* 1C4A4 800DE1F0 21280000 */  addu       $a1, $zero, $zero
    /* 1C4A8 800DE1F4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1C4AC 800DE1F8 7732030C */  jal        func_800CC9DC
    /* 1C4B0 800DE1FC 100082AC */   sw        $v0, 0x10($a0)
    /* 1C4B4 800DE200 01001032 */  andi       $s0, $s0, 0x1
    /* 1C4B8 800DE204 05000012 */  beqz       $s0, .L800DE21C
    /* 1C4BC 800DE208 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1C4C0 800DE20C 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1C4C4 800DE210 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1C4C8 800DE214 2AC9010C */  jal        func_800724A8
    /* 1C4CC 800DE218 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DE21C:
    /* 1C4D0 800DE21C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1C4D4 800DE220 1000B08F */  lw         $s0, 0x10($sp)
    /* 1C4D8 800DE224 0800E003 */  jr         $ra
    /* 1C4DC 800DE228 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE1DC
