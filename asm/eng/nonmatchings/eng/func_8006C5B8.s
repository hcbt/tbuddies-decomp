nonmatching func_8006C5B8, 0x9C

glabel func_8006C5B8
    /* 1D198 8006C5B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D19C 8006C5BC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 1D1A0 8006C5C0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1D1A4 8006C5C4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1D1A8 8006C5C8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1D1AC 8006C5CC 0800908C */  lw         $s0, 0x8($a0)
    /* 1D1B0 8006C5D0 00000000 */  nop
    /* 1D1B4 8006C5D4 18000012 */  beqz       $s0, .L8006C638
    /* 1D1B8 8006C5D8 2190A000 */   addu      $s2, $a1, $zero
    /* 1D1BC 8006C5DC 05001124 */  addiu      $s1, $zero, 0x5
  .L8006C5E0:
    /* 1D1C0 8006C5E0 5000038E */  lw         $v1, 0x50($s0)
    /* 1D1C4 8006C5E4 00000000 */  nop
    /* 1D1C8 8006C5E8 08006230 */  andi       $v0, $v1, 0x8
    /* 1D1CC 8006C5EC 0E004014 */  bnez       $v0, .L8006C628
    /* 1D1D0 8006C5F0 04006230 */   andi      $v0, $v1, 0x4
    /* 1D1D4 8006C5F4 0C004014 */  bnez       $v0, .L8006C628
    /* 1D1D8 8006C5F8 00000000 */   nop
    /* 1D1DC 8006C5FC B800028E */  lw         $v0, 0xB8($s0)
    /* 1D1E0 8006C600 00000000 */  nop
    /* 1D1E4 8006C604 08004230 */  andi       $v0, $v0, 0x8
    /* 1D1E8 8006C608 07004014 */  bnez       $v0, .L8006C628
    /* 1D1EC 8006C60C 68000426 */   addiu     $a0, $s0, 0x68
    /* 1D1F0 8006C610 21284002 */  addu       $a1, $s2, $zero
    /* 1D1F4 8006C614 C6F8010C */  jal        func_8007E318
    /* 1D1F8 8006C618 01000624 */   addiu     $a2, $zero, 0x1
    /* 1D1FC 8006C61C 05004230 */  andi       $v0, $v0, 0x5
    /* 1D200 8006C620 06005110 */  beq        $v0, $s1, .L8006C63C
    /* 1D204 8006C624 21100002 */   addu      $v0, $s0, $zero
  .L8006C628:
    /* 1D208 8006C628 5800108E */  lw         $s0, 0x58($s0)
    /* 1D20C 8006C62C 00000000 */  nop
    /* 1D210 8006C630 EBFF0016 */  bnez       $s0, .L8006C5E0
    /* 1D214 8006C634 00000000 */   nop
  .L8006C638:
    /* 1D218 8006C638 21100000 */  addu       $v0, $zero, $zero
  .L8006C63C:
    /* 1D21C 8006C63C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 1D220 8006C640 1800B28F */  lw         $s2, 0x18($sp)
    /* 1D224 8006C644 1400B18F */  lw         $s1, 0x14($sp)
    /* 1D228 8006C648 1000B08F */  lw         $s0, 0x10($sp)
    /* 1D22C 8006C64C 0800E003 */  jr         $ra
    /* 1D230 8006C650 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8006C5B8
