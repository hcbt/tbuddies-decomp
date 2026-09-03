nonmatching func_800D7394, 0x50

glabel func_800D7394
    /* 15648 800D7394 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1564C 800D7398 0C80023C */  lui        $v0, %hi(D_800C2FE8)
    /* 15650 800D739C E82F4224 */  addiu      $v0, $v0, %lo(D_800C2FE8)
    /* 15654 800D73A0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 15658 800D73A4 2180A000 */  addu       $s0, $a1, $zero
    /* 1565C 800D73A8 21280000 */  addu       $a1, $zero, $zero
    /* 15660 800D73AC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 15664 800D73B0 B05C030C */  jal        func_800D72C0
    /* 15668 800D73B4 100082AC */   sw        $v0, 0x10($a0)
    /* 1566C 800D73B8 01001032 */  andi       $s0, $s0, 0x1
    /* 15670 800D73BC 05000012 */  beqz       $s0, .L800D73D4
    /* 15674 800D73C0 1180023C */   lui       $v0, %hi(D_80117650)
    /* 15678 800D73C4 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1567C 800D73C8 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 15680 800D73CC 2AC9010C */  jal        func_800724A8
    /* 15684 800D73D0 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D73D4:
    /* 15688 800D73D4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1568C 800D73D8 1000B08F */  lw         $s0, 0x10($sp)
    /* 15690 800D73DC 0800E003 */  jr         $ra
    /* 15694 800D73E0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D7394
