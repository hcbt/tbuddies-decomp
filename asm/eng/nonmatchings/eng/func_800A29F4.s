nonmatching func_800A29F4, 0x1A4

glabel func_800A29F4
    /* 535D4 800A29F4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 535D8 800A29F8 21200000 */  addu       $a0, $zero, $zero
    /* 535DC 800A29FC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 535E0 800A2A00 0580113C */  lui        $s1, %hi(D_8004B394)
    /* 535E4 800A2A04 0580023C */  lui        $v0, %hi(D_8004A904)
    /* 535E8 800A2A08 04A94524 */  addiu      $a1, $v0, %lo(D_8004A904)
    /* 535EC 800A2A0C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 535F0 800A2A10 1000B0AF */  sw         $s0, 0x10($sp)
  .L800A2A14:
    /* 535F4 800A2A14 FF008230 */  andi       $v0, $a0, 0xFF
    /* 535F8 800A2A18 01008424 */  addiu      $a0, $a0, 0x1
    /* 535FC 800A2A1C 00110200 */  sll        $v0, $v0, 4
    /* 53600 800A2A20 21104500 */  addu       $v0, $v0, $a1
    /* 53604 800A2A24 0800832C */  sltiu      $v1, $a0, 0x8
    /* 53608 800A2A28 0C0040A0 */  sb         $zero, 0xC($v0)
    /* 5360C 800A2A2C F9FF6014 */  bnez       $v1, .L800A2A14
    /* 53610 800A2A30 0D0040A0 */   sb        $zero, 0xD($v0)
    /* 53614 800A2A34 EC6E000C */  jal        func_8001BBB0
    /* 53618 800A2A38 21200000 */   addu      $a0, $zero, $zero
    /* 5361C 800A2A3C 5581000C */  jal        func_80020554
    /* 53620 800A2A40 21200000 */   addu      $a0, $zero, $zero
    /* 53624 800A2A44 0480033C */  lui        $v1, %hi(D_80046B38)
    /* 53628 800A2A48 386B60A0 */  sb         $zero, %lo(D_80046B38)($v1)
    /* 5362C 800A2A4C C0F5000C */  jal        func_8003D700
    /* 53630 800A2A50 00000000 */   nop
    /* 53634 800A2A54 1EF7000C */  jal        func_8003DC78
    /* 53638 800A2A58 00000000 */   nop
    /* 5363C 800A2A5C 7CF3000C */  jal        func_8003CDF0
    /* 53640 800A2A60 00000000 */   nop
    /* 53644 800A2A64 5D91020C */  jal        func_800A4574
    /* 53648 800A2A68 00000000 */   nop
    /* 5364C 800A2A6C 0C80033C */  lui        $v1, %hi(D_800BDF74)
    /* 53650 800A2A70 74DF6624 */  addiu      $a2, $v1, %lo(D_800BDF74)
    /* 53654 800A2A74 0800C28C */  lw         $v0, 0x8($a2)
    /* 53658 800A2A78 00000000 */  nop
    /* 5365C 800A2A7C 80160200 */  sll        $v0, $v0, 26
    /* 53660 800A2A80 83160200 */  sra        $v0, $v0, 26
    /* 53664 800A2A84 0C004018 */  blez       $v0, .L800A2AB8
    /* 53668 800A2A88 21200000 */   addu      $a0, $zero, $zero
    /* 5366C 800A2A8C 21284000 */  addu       $a1, $v0, $zero
    /* 53670 800A2A90 40100400 */  sll        $v0, $a0, 1
  .L800A2A94:
    /* 53674 800A2A94 2110C200 */  addu       $v0, $a2, $v0
    /* 53678 800A2A98 00004384 */  lh         $v1, 0x0($v0)
    /* 5367C 800A2A9C 00000000 */  nop
    /* 53680 800A2AA0 18006010 */  beqz       $v1, .L800A2B04
    /* 53684 800A2AA4 01008224 */   addiu     $v0, $a0, 0x1
    /* 53688 800A2AA8 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 5368C 800A2AAC 2A188500 */  slt        $v1, $a0, $a1
    /* 53690 800A2AB0 F8FF6014 */  bnez       $v1, .L800A2A94
    /* 53694 800A2AB4 40100400 */   sll       $v0, $a0, 1
  .L800A2AB8:
    /* 53698 800A2AB8 21100000 */  addu       $v0, $zero, $zero
  .L800A2ABC:
    /* 5369C 800A2ABC 13004010 */  beqz       $v0, .L800A2B0C
    /* 536A0 800A2AC0 94B32426 */   addiu     $a0, $s1, %lo(D_8004B394)
    /* 536A4 800A2AC4 06008394 */  lhu        $v1, 0x6($a0)
    /* 536A8 800A2AC8 1E000224 */  addiu      $v0, $zero, 0x1E
    /* 536AC 800A2ACC 17006214 */  bne        $v1, $v0, .L800A2B2C
    /* 536B0 800A2AD0 05001024 */   addiu     $s0, $zero, 0x5
    /* 536B4 800A2AD4 12008284 */  lh         $v0, 0x12($a0)
    /* 536B8 800A2AD8 00000000 */  nop
    /* 536BC 800A2ADC 14004014 */  bnez       $v0, .L800A2B30
    /* 536C0 800A2AE0 94B32326 */   addiu     $v1, $s1, %lo(D_8004B394)
    /* 536C4 800A2AE4 1109010C */  jal        func_80042444
    /* 536C8 800A2AE8 07001024 */   addiu     $s0, $zero, 0x7
    /* 536CC 800A2AEC 26004394 */  lhu        $v1, 0x26($v0)
    /* 536D0 800A2AF0 08000424 */  addiu      $a0, $zero, 0x8
    /* 536D4 800A2AF4 280044A4 */  sh         $a0, 0x28($v0)
    /* 536D8 800A2AF8 00016334 */  ori        $v1, $v1, 0x100
    /* 536DC 800A2AFC CB8A0208 */  j          .L800A2B2C
    /* 536E0 800A2B00 260043A4 */   sh        $v1, 0x26($v0)
  .L800A2B04:
    /* 536E4 800A2B04 AF8A0208 */  j          .L800A2ABC
    /* 536E8 800A2B08 01000224 */   addiu     $v0, $zero, 0x1
  .L800A2B0C:
    /* 536EC 800A2B0C 94B32326 */  addiu      $v1, $s1, %lo(D_8004B394)
    /* 536F0 800A2B10 02006294 */  lhu        $v0, 0x2($v1)
    /* 536F4 800A2B14 00000000 */  nop
    /* 536F8 800A2B18 05004010 */  beqz       $v0, .L800A2B30
    /* 536FC 800A2B1C 03001024 */   addiu     $s0, $zero, 0x3
    /* 53700 800A2B20 06006494 */  lhu        $a0, 0x6($v1)
    /* 53704 800A2B24 5A0B010C */  jal        func_80042D68
    /* 53708 800A2B28 00000000 */   nop
  .L800A2B2C:
    /* 5370C 800A2B2C 94B32326 */  addiu      $v1, $s1, %lo(D_8004B394)
  .L800A2B30:
    /* 53710 800A2B30 1400628C */  lw         $v0, 0x14($v1)
    /* 53714 800A2B34 00000000 */  nop
    /* 53718 800A2B38 03004010 */  beqz       $v0, .L800A2B48
    /* 5371C 800A2B3C 3C0060AC */   sw        $zero, 0x3C($v1)
    /* 53720 800A2B40 D88A0208 */  j          .L800A2B60
    /* 53724 800A2B44 140060AC */   sw        $zero, 0x14($v1)
  .L800A2B48:
    /* 53728 800A2B48 02006294 */  lhu        $v0, 0x2($v1)
    /* 5372C 800A2B4C 00000000 */  nop
    /* 53730 800A2B50 03004010 */  beqz       $v0, .L800A2B60
    /* 53734 800A2B54 00000000 */   nop
    /* 53738 800A2B58 6A0B010C */  jal        func_80042DA8
    /* 5373C 800A2B5C 01000424 */   addiu     $a0, $zero, 0x1
  .L800A2B60:
    /* 53740 800A2B60 D2F2000C */  jal        func_8003CB48
    /* 53744 800A2B64 01000424 */   addiu     $a0, $zero, 0x1
    /* 53748 800A2B68 D2F2000C */  jal        func_8003CB48
    /* 5374C 800A2B6C 21200000 */   addu      $a0, $zero, $zero
    /* 53750 800A2B70 98F2000C */  jal        func_8003CA60
    /* 53754 800A2B74 01000424 */   addiu     $a0, $zero, 0x1
    /* 53758 800A2B78 98F2000C */  jal        func_8003CA60
    /* 5375C 800A2B7C 21200000 */   addu      $a0, $zero, $zero
    /* 53760 800A2B80 21100002 */  addu       $v0, $s0, $zero
    /* 53764 800A2B84 1800BF8F */  lw         $ra, 0x18($sp)
    /* 53768 800A2B88 1400B18F */  lw         $s1, 0x14($sp)
    /* 5376C 800A2B8C 1000B08F */  lw         $s0, 0x10($sp)
    /* 53770 800A2B90 0800E003 */  jr         $ra
    /* 53774 800A2B94 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800A29F4
