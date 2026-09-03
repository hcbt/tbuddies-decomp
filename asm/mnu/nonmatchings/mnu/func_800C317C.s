nonmatching func_800C317C, 0x3D4

glabel func_800C317C
    /* 1430 800C317C C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1434 800C3180 21200000 */  addu       $a0, $zero, $zero
    /* 1438 800C3184 3800BFAF */  sw         $ra, 0x38($sp)
    /* 143C 800C3188 3400B7AF */  sw         $s7, 0x34($sp)
    /* 1440 800C318C 3000B6AF */  sw         $s6, 0x30($sp)
    /* 1444 800C3190 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 1448 800C3194 2800B4AF */  sw         $s4, 0x28($sp)
    /* 144C 800C3198 2400B3AF */  sw         $s3, 0x24($sp)
    /* 1450 800C319C 2000B2AF */  sw         $s2, 0x20($sp)
    /* 1454 800C31A0 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1458 800C31A4 80F2000C */  jal        func_8003CA00
    /* 145C 800C31A8 1800B0AF */   sw        $s0, 0x18($sp)
    /* 1460 800C31AC 80F2000C */  jal        func_8003CA00
    /* 1464 800C31B0 01000424 */   addiu     $a0, $zero, 0x1
    /* 1468 800C31B4 6AEE000C */  jal        func_8003B9A8
    /* 146C 800C31B8 44000424 */   addiu     $a0, $zero, 0x44
    /* 1470 800C31BC EC6E000C */  jal        func_8001BBB0
    /* 1474 800C31C0 21200000 */   addu      $a0, $zero, $zero
    /* 1478 800C31C4 5581000C */  jal        func_80020554
    /* 147C 800C31C8 21200000 */   addu      $a0, $zero, $zero
    /* 1480 800C31CC 01000424 */  addiu      $a0, $zero, 0x1
    /* 1484 800C31D0 0480133C */  lui        $s3, %hi(D_80046B38)
    /* 1488 800C31D4 386B60A2 */  sb         $zero, %lo(D_80046B38)($s3)
    /* 148C 800C31D8 30F0000C */  jal        func_8003C0C0
    /* 1490 800C31DC 00000000 */   nop
    /* 1494 800C31E0 EC6E000C */  jal        func_8001BBB0
    /* 1498 800C31E4 21200000 */   addu      $a0, $zero, $zero
    /* 149C 800C31E8 5581000C */  jal        func_80020554
    /* 14A0 800C31EC 21200000 */   addu      $a0, $zero, $zero
    /* 14A4 800C31F0 386B60A2 */  sb         $zero, %lo(D_80046B38)($s3)
    /* 14A8 800C31F4 B0E6000C */  jal        func_80039AC0
    /* 14AC 800C31F8 01001224 */   addiu     $s2, $zero, 0x1
    /* 14B0 800C31FC 72E8000C */  jal        func_8003A1C8
    /* 14B4 800C3200 00000000 */   nop
    /* 14B8 800C3204 0480023C */  lui        $v0, %hi(D_80042EB4)
    /* 14BC 800C3208 10FF000C */  jal        func_8003FC40
    /* 14C0 800C320C B42E52AC */   sw        $s2, %lo(D_80042EB4)($v0)
    /* 14C4 800C3210 FBF2000C */  jal        func_8003CBEC
    /* 14C8 800C3214 00000000 */   nop
    /* 14CC 800C3218 19000424 */  addiu      $a0, $zero, 0x19
    /* 14D0 800C321C 0480023C */  lui        $v0, %hi(D_80046A30)
    /* 14D4 800C3220 12E9000C */  jal        func_8003A448
    /* 14D8 800C3224 306A40A0 */   sb        $zero, %lo(D_80046A30)($v0)
    /* 14DC 800C3228 8F04010C */  jal        func_8004123C
    /* 14E0 800C322C 08000424 */   addiu     $a0, $zero, 0x8
    /* 14E4 800C3230 21204000 */  addu       $a0, $v0, $zero
    /* 14E8 800C3234 8C010524 */  addiu      $a1, $zero, 0x18C
    /* 14EC 800C3238 8D010624 */  addiu      $a2, $zero, 0x18D
    /* 14F0 800C323C 0D80033C */  lui        $v1, %hi(D_800CF3A8)
    /* 14F4 800C3240 9A04010C */  jal        func_80041268
    /* 14F8 800C3244 A8F362AC */   sw        $v0, %lo(D_800CF3A8)($v1)
    /* 14FC 800C3248 8F04010C */  jal        func_8004123C
    /* 1500 800C324C 08000424 */   addiu     $a0, $zero, 0x8
    /* 1504 800C3250 21204000 */  addu       $a0, $v0, $zero
    /* 1508 800C3254 8E010524 */  addiu      $a1, $zero, 0x18E
    /* 150C 800C3258 8F010624 */  addiu      $a2, $zero, 0x18F
    /* 1510 800C325C 0D80033C */  lui        $v1, %hi(D_800CF3B0)
    /* 1514 800C3260 9A04010C */  jal        func_80041268
    /* 1518 800C3264 B0F362AC */   sw        $v0, %lo(D_800CF3B0)($v1)
    /* 151C 800C3268 8F04010C */  jal        func_8004123C
    /* 1520 800C326C 08000424 */   addiu     $a0, $zero, 0x8
    /* 1524 800C3270 21204000 */  addu       $a0, $v0, $zero
    /* 1528 800C3274 90010524 */  addiu      $a1, $zero, 0x190
    /* 152C 800C3278 91010624 */  addiu      $a2, $zero, 0x191
    /* 1530 800C327C 0D80033C */  lui        $v1, %hi(D_800CF3AC)
    /* 1534 800C3280 9A04010C */  jal        func_80041268
    /* 1538 800C3284 ACF362AC */   sw        $v0, %lo(D_800CF3AC)($v1)
    /* 153C 800C3288 19000424 */  addiu      $a0, $zero, 0x19
    /* 1540 800C328C 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 1544 800C3290 94B35724 */  addiu      $s7, $v0, %lo(D_8004B394)
    /* 1548 800C3294 12E9000C */  jal        func_8003A448
    /* 154C 800C3298 0800E0AE */   sw        $zero, 0x8($s7)
    /* 1550 800C329C EA2B030C */  jal        func_800CAFA8
    /* 1554 800C32A0 00000000 */   nop
    /* 1558 800C32A4 B4F3000C */  jal        func_8003CED0
    /* 155C 800C32A8 FFFF0424 */   addiu     $a0, $zero, -0x1
    /* 1560 800C32AC 30F0000C */  jal        func_8003C0C0
    /* 1564 800C32B0 21200000 */   addu      $a0, $zero, $zero
    /* 1568 800C32B4 6AEE000C */  jal        func_8003B9A8
    /* 156C 800C32B8 04000424 */   addiu     $a0, $zero, 0x4
    /* 1570 800C32BC BFEF000C */  jal        func_8003BEFC
    /* 1574 800C32C0 01000424 */   addiu     $a0, $zero, 0x1
    /* 1578 800C32C4 EC6E000C */  jal        func_8001BBB0
    /* 157C 800C32C8 21200000 */   addu      $a0, $zero, $zero
    /* 1580 800C32CC 5581000C */  jal        func_80020554
    /* 1584 800C32D0 21200000 */   addu      $a0, $zero, $zero
    /* 1588 800C32D4 19000424 */  addiu      $a0, $zero, 0x19
    /* 158C 800C32D8 386B60A2 */  sb         $zero, %lo(D_80046B38)($s3)
    /* 1590 800C32DC 12E9000C */  jal        func_8003A448
    /* 1594 800C32E0 0580103C */   lui       $s0, %hi(D_8004A9C4)
    /* 1598 800C32E4 19000424 */  addiu      $a0, $zero, 0x19
    /* 159C 800C32E8 0480023C */  lui        $v0, %hi(D_80046B40)
    /* 15A0 800C32EC C4A91626 */  addiu      $s6, $s0, %lo(D_8004A9C4)
    /* 15A4 800C32F0 406B52A0 */  sb         $s2, %lo(D_80046B40)($v0)
    /* 15A8 800C32F4 0480023C */  lui        $v0, %hi(D_80046C5C)
    /* 15AC 800C32F8 0400C396 */  lhu        $v1, 0x4($s6)
    /* 15B0 800C32FC 1000B427 */  addiu      $s4, $sp, 0x10
    /* 15B4 800C3300 5C6C40A0 */  sb         $zero, %lo(D_80046C5C)($v0)
    /* 15B8 800C3304 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 15BC 800C3308 0600C296 */  lhu        $v0, 0x6($s6)
    /* 15C0 800C330C 0480113C */  lui        $s1, %hi(D_80046B28)
    /* 15C4 800C3310 020082A6 */  sh         $v0, 0x2($s4)
    /* 15C8 800C3314 1000A397 */  lhu        $v1, 0x10($sp)
    /* 15CC 800C3318 1200A297 */  lhu        $v0, 0x12($sp)
    /* 15D0 800C331C 286B3526 */  addiu      $s5, $s1, %lo(D_80046B28)
    /* 15D4 800C3320 286B23A6 */  sh         $v1, %lo(D_80046B28)($s1)
    /* 15D8 800C3324 12E9000C */  jal        func_8003A448
    /* 15DC 800C3328 0200A2A6 */   sh        $v0, 0x2($s5)
    /* 15E0 800C332C 19000424 */  addiu      $a0, $zero, 0x19
    /* 15E4 800C3330 12E9000C */  jal        func_8003A448
    /* 15E8 800C3334 C4A900AE */   sw        $zero, %lo(D_8004A9C4)($s0)
    /* 15EC 800C3338 94010424 */  addiu      $a0, $zero, 0x194
    /* 15F0 800C333C 38F1000C */  jal        func_8003C4E0
    /* 15F4 800C3340 01000524 */   addiu     $a1, $zero, 0x1
    /* 15F8 800C3344 0D80033C */  lui        $v1, %hi(D_800CD568)
    /* 15FC 800C3348 CCF0000C */  jal        func_8003C330
    /* 1600 800C334C 68D562AC */   sw        $v0, %lo(D_800CD568)($v1)
    /* 1604 800C3350 792A030C */  jal        func_800CA9E4
    /* 1608 800C3354 00000000 */   nop
    /* 160C 800C3358 12E9000C */  jal        func_8003A448
    /* 1610 800C335C 19000424 */   addiu     $a0, $zero, 0x19
    /* 1614 800C3360 B00A010C */  jal        func_80042AC0
    /* 1618 800C3364 00000000 */   nop
    /* 161C 800C3368 832C030C */  jal        func_800CB20C
    /* 1620 800C336C 00000000 */   nop
    /* 1624 800C3370 092C030C */  jal        func_800CB024
    /* 1628 800C3374 00000000 */   nop
    /* 162C 800C3378 12E9000C */  jal        func_8003A448
    /* 1630 800C337C 19000424 */   addiu     $a0, $zero, 0x19
    /* 1634 800C3380 D12C030C */  jal        func_800CB344
    /* 1638 800C3384 00000000 */   nop
    /* 163C 800C3388 12E9000C */  jal        func_8003A448
    /* 1640 800C338C 19000424 */   addiu     $a0, $zero, 0x19
    /* 1644 800C3390 3030030C */  jal        func_800CC0C0
    /* 1648 800C3394 00000000 */   nop
    /* 164C 800C3398 12E9000C */  jal        func_8003A448
    /* 1650 800C339C 19000424 */   addiu     $a0, $zero, 0x19
    /* 1654 800C33A0 C7E8000C */  jal        func_8003A31C
    /* 1658 800C33A4 00000000 */   nop
    /* 165C 800C33A8 0C80043C */  lui        $a0, %hi(D_800C1DB4)
    /* 1660 800C33AC B41D8424 */  addiu      $a0, $a0, %lo(D_800C1DB4)
    /* 1664 800C33B0 9BF6000C */  jal        func_8003DA6C
    /* 1668 800C33B4 01000524 */   addiu     $a1, $zero, 0x1
    /* 166C 800C33B8 21200000 */  addu       $a0, $zero, $zero
    /* 1670 800C33BC B9F6000C */  jal        func_8003DAE4
    /* 1674 800C33C0 01000524 */   addiu     $a1, $zero, 0x1
    /* 1678 800C33C4 C5F2000C */  jal        func_8003CB14
    /* 167C 800C33C8 21200000 */   addu      $a0, $zero, $zero
    /* 1680 800C33CC 8000053C */  lui        $a1, (0x808080 >> 16)
    /* 1684 800C33D0 8080A534 */  ori        $a1, $a1, (0x808080 & 0xFFFF)
    /* 1688 800C33D4 FBFF063C */  lui        $a2, (0xFFFBFBFC >> 16)
    /* 168C 800C33D8 FCFBC634 */  ori        $a2, $a2, (0xFFFBFBFC & 0xFFFF)
    /* 1690 800C33DC 0D80023C */  lui        $v0, %hi(D_800CF2D8)
    /* 1694 800C33E0 0D80033C */  lui        $v1, %hi(D_800CF2DA)
    /* 1698 800C33E4 D8F240A4 */  sh         $zero, %lo(D_800CF2D8)($v0)
    /* 169C 800C33E8 0D80023C */  lui        $v0, %hi(D_800CF320)
    /* 16A0 800C33EC 20F35024 */  addiu      $s0, $v0, %lo(D_800CF320)
    /* 16A4 800C33F0 DAF260A4 */  sh         $zero, %lo(D_800CF2DA)($v1)
    /* 16A8 800C33F4 02000324 */  addiu      $v1, $zero, 0x2
    /* 16AC 800C33F8 0E0003A6 */  sh         $v1, 0xE($s0)
    /* 16B0 800C33FC 260012A6 */  sh         $s2, 0x26($s0)
    /* 16B4 800C3400 3E0000A6 */  sh         $zero, 0x3E($s0)
    /* 16B8 800C3404 560000A6 */  sh         $zero, 0x56($s0)
    /* 16BC 800C3408 0400C496 */  lhu        $a0, 0x4($s6)
    /* 16C0 800C340C 0D80033C */  lui        $v1, %hi(D_800CF388)
    /* 16C4 800C3410 88F372AC */  sw         $s2, %lo(D_800CF388)($v1)
    /* 16C8 800C3414 0600C396 */  lhu        $v1, 0x6($s6)
    /* 16CC 800C3418 0D80023C */  lui        $v0, %hi(D_800CF380)
    /* 16D0 800C341C 80F340A4 */  sh         $zero, %lo(D_800CF380)($v0)
    /* 16D4 800C3420 0D80023C */  lui        $v0, %hi(D_800CF310)
    /* 16D8 800C3424 10F345AC */  sw         $a1, %lo(D_800CF310)($v0)
    /* 16DC 800C3428 1000A4A7 */  sh         $a0, 0x10($sp)
    /* 16E0 800C342C 020083A6 */  sh         $v1, 0x2($s4)
    /* 16E4 800C3430 1000A497 */  lhu        $a0, 0x10($sp)
    /* 16E8 800C3434 1200A397 */  lhu        $v1, 0x12($sp)
    /* 16EC 800C3438 0D80023C */  lui        $v0, %hi(D_800CF314)
    /* 16F0 800C343C 14F346AC */  sw         $a2, %lo(D_800CF314)($v0)
    /* 16F4 800C3440 286B24A6 */  sh         $a0, %lo(D_80046B28)($s1)
    /* 16F8 800C3444 E830030C */  jal        func_800CC3A0
    /* 16FC 800C3448 0200A3A6 */   sh        $v1, 0x2($s5)
    /* 1700 800C344C BFEF000C */  jal        func_8003BEFC
    /* 1704 800C3450 21200000 */   addu      $a0, $zero, $zero
    /* 1708 800C3454 30F0000C */  jal        func_8003C0C0
    /* 170C 800C3458 21200000 */   addu      $a0, $zero, $zero
    /* 1710 800C345C 6AEE000C */  jal        func_8003B9A8
    /* 1714 800C3460 04000424 */   addiu     $a0, $zero, 0x4
    /* 1718 800C3464 BFEF000C */  jal        func_8003BEFC
    /* 171C 800C3468 01000424 */   addiu     $a0, $zero, 0x1
    /* 1720 800C346C EC6E000C */  jal        func_8001BBB0
    /* 1724 800C3470 21200000 */   addu      $a0, $zero, $zero
    /* 1728 800C3474 5581000C */  jal        func_80020554
    /* 172C 800C3478 21200000 */   addu      $a0, $zero, $zero
    /* 1730 800C347C 6C00E38E */  lw         $v1, 0x6C($s7)
    /* 1734 800C3480 386B60A2 */  sb         $zero, %lo(D_80046B38)($s3)
    /* 1738 800C3484 25006010 */  beqz       $v1, .L800C351C
    /* 173C 800C3488 21380000 */   addu      $a3, $zero, $zero
    /* 1740 800C348C 6600CD26 */  addiu      $t5, $s6, 0x66
    /* 1744 800C3490 A200CC26 */  addiu      $t4, $s6, 0xA2
    /* 1748 800C3494 7000EB26 */  addiu      $t3, $s7, 0x70
    /* 174C 800C3498 0D80023C */  lui        $v0, %hi(D_800CD1C8)
    /* 1750 800C349C C8D14924 */  addiu      $t1, $v0, %lo(D_800CD1C8)
    /* 1754 800C34A0 21300002 */  addu       $a2, $s0, $zero
    /* 1758 800C34A4 8000083C */  lui        $t0, (0x808080 >> 16)
    /* 175C 800C34A8 80800835 */  ori        $t0, $t0, (0x808080 & 0xFFFF)
    /* 1760 800C34AC 01000A24 */  addiu      $t2, $zero, 0x1
  .L800C34B0:
    /* 1764 800C34B0 FFFFE330 */  andi       $v1, $a3, 0xFFFF
    /* 1768 800C34B4 40100300 */  sll        $v0, $v1, 1
    /* 176C 800C34B8 21104D00 */  addu       $v0, $v0, $t5
    /* 1770 800C34BC 00004494 */  lhu        $a0, 0x0($v0)
    /* 1774 800C34C0 0100E724 */  addiu      $a3, $a3, 0x1
    /* 1778 800C34C4 0800C8AC */  sw         $t0, 0x8($a2)
    /* 177C 800C34C8 0400CAA4 */  sh         $t2, 0x4($a2)
    /* 1780 800C34CC 0C00C4A4 */  sh         $a0, 0xC($a2)
    /* 1784 800C34D0 03002289 */  lwl        $v0, 0x3($t1)
    /* 1788 800C34D4 00002299 */  lwr        $v0, 0x0($t1)
    /* 178C 800C34D8 00000000 */  nop
    /* 1790 800C34DC 0300C2A8 */  swl        $v0, 0x3($a2)
    /* 1794 800C34E0 0000C2B8 */  swr        $v0, 0x0($a2)
    /* 1798 800C34E4 21106C00 */  addu       $v0, $v1, $t4
    /* 179C 800C34E8 21186B00 */  addu       $v1, $v1, $t3
    /* 17A0 800C34EC 04002925 */  addiu      $t1, $t1, 0x4
    /* 17A4 800C34F0 00004490 */  lbu        $a0, 0x0($v0)
    /* 17A8 800C34F4 00006590 */  lbu        $a1, 0x0($v1)
    /* 17AC 800C34F8 0400E22C */  sltiu      $v0, $a3, 0x4
    /* 17B0 800C34FC 1200C4A4 */  sh         $a0, 0x12($a2)
    /* 17B4 800C3500 0E00C5A4 */  sh         $a1, 0xE($a2)
    /* 17B8 800C3504 EAFF4014 */  bnez       $v0, .L800C34B0
    /* 17BC 800C3508 1800C624 */   addiu     $a2, $a2, 0x18
    /* 17C0 800C350C 5B24030C */  jal        func_800C916C
    /* 17C4 800C3510 01000424 */   addiu     $a0, $zero, 0x1
    /* 17C8 800C3514 490D0308 */  j          .L800C3524
    /* 17CC 800C3518 00000000 */   nop
  .L800C351C:
    /* 17D0 800C351C 2D0E030C */  jal        func_800C38B4
    /* 17D4 800C3520 01000424 */   addiu     $a0, $zero, 0x1
  .L800C3524:
    /* 17D8 800C3524 3800BF8F */  lw         $ra, 0x38($sp)
    /* 17DC 800C3528 3400B78F */  lw         $s7, 0x34($sp)
    /* 17E0 800C352C 3000B68F */  lw         $s6, 0x30($sp)
    /* 17E4 800C3530 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 17E8 800C3534 2800B48F */  lw         $s4, 0x28($sp)
    /* 17EC 800C3538 2400B38F */  lw         $s3, 0x24($sp)
    /* 17F0 800C353C 2000B28F */  lw         $s2, 0x20($sp)
    /* 17F4 800C3540 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 17F8 800C3544 1800B08F */  lw         $s0, 0x18($sp)
    /* 17FC 800C3548 0800E003 */  jr         $ra
    /* 1800 800C354C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800C317C
