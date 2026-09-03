nonmatching func_800C758C, 0x5C

glabel func_800C758C
    /* 5840 800C758C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5844 800C7590 1180023C */  lui        $v0, %hi(D_8010C1C8)
    /* 5848 800C7594 1000B0AF */  sw         $s0, 0x10($sp)
    /* 584C 800C7598 C8C1508C */  lw         $s0, %lo(D_8010C1C8)($v0)
    /* 5850 800C759C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5854 800C75A0 21880000 */  addu       $s1, $zero, $zero
    /* 5858 800C75A4 1800B2AF */  sw         $s2, 0x18($sp)
    /* 585C 800C75A8 1180123C */  lui        $s2, %hi(D_8010C1CC)
    /* 5860 800C75AC 1C00BFAF */  sw         $ra, 0x1C($sp)
  .L800C75B0:
    /* 5864 800C75B0 181D030C */  jal        func_800C7460
    /* 5868 800C75B4 21200002 */   addu      $a0, $s0, $zero
    /* 586C 800C75B8 01003126 */  addiu      $s1, $s1, 0x1
    /* 5870 800C75BC CCC1428E */  lw         $v0, %lo(D_8010C1CC)($s2)
    /* 5874 800C75C0 00000000 */  nop
    /* 5878 800C75C4 2B102202 */  sltu       $v0, $s1, $v0
    /* 587C 800C75C8 F9FF4014 */  bnez       $v0, .L800C75B0
    /* 5880 800C75CC 1C001026 */   addiu     $s0, $s0, 0x1C
    /* 5884 800C75D0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 5888 800C75D4 1800B28F */  lw         $s2, 0x18($sp)
    /* 588C 800C75D8 1400B18F */  lw         $s1, 0x14($sp)
    /* 5890 800C75DC 1000B08F */  lw         $s0, 0x10($sp)
    /* 5894 800C75E0 0800E003 */  jr         $ra
    /* 5898 800C75E4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C758C
