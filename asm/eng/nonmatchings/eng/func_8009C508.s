nonmatching func_8009C508, 0x1DC

glabel func_8009C508
    /* 4D0E8 8009C508 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 4D0EC 8009C50C 21280000 */  addu       $a1, $zero, $zero
    /* 4D0F0 8009C510 9800A6AF */  sw         $a2, 0x98($sp)
    /* 4D0F4 8009C514 0580063C */  lui        $a2, %hi(D_80051A0C)
    /* 4D0F8 8009C518 6800B0AF */  sw         $s0, 0x68($sp)
    /* 4D0FC 8009C51C 21808000 */  addu       $s0, $a0, $zero
    /* 4D100 8009C520 0480023C */  lui        $v0, %hi(D_80046F68)
    /* 4D104 8009C524 686F448C */  lw         $a0, %lo(D_80046F68)($v0)
    /* 4D108 8009C528 0C1AC624 */  addiu      $a2, $a2, %lo(D_80051A0C)
    /* 4D10C 8009C52C 8C00BFAF */  sw         $ra, 0x8C($sp)
    /* 4D110 8009C530 8800BEAF */  sw         $fp, 0x88($sp)
    /* 4D114 8009C534 8400B7AF */  sw         $s7, 0x84($sp)
    /* 4D118 8009C538 8000B6AF */  sw         $s6, 0x80($sp)
    /* 4D11C 8009C53C 7C00B5AF */  sw         $s5, 0x7C($sp)
    /* 4D120 8009C540 7800B4AF */  sw         $s4, 0x78($sp)
    /* 4D124 8009C544 7400B3AF */  sw         $s3, 0x74($sp)
    /* 4D128 8009C548 7000B2AF */  sw         $s2, 0x70($sp)
    /* 4D12C 8009C54C 6C00B1AF */  sw         $s1, 0x6C($sp)
    /* 4D130 8009C550 5C00A0AF */  sw         $zero, 0x5C($sp)
    /* 4D134 8009C554 BEF1000C */  jal        func_8003C6F8
    /* 4D138 8009C558 6000A0AF */   sw        $zero, 0x60($sp)
    /* 4D13C 8009C55C 6400A2AF */  sw         $v0, 0x64($sp)
    /* 4D140 8009C560 0C80023C */  lui        $v0, %hi(D_800BB47C)
    /* 4D144 8009C564 7CB4438C */  lw         $v1, %lo(D_800BB47C)($v0)
    /* 4D148 8009C568 20001596 */  lhu        $s5, 0x20($s0)
    /* 4D14C 8009C56C 03006010 */  beqz       $v1, .L8009C57C
    /* 4D150 8009C570 21B80000 */   addu      $s7, $zero, $zero
    /* 4D154 8009C574 65710208 */  j          .L8009C594
    /* 4D158 8009C578 01001E24 */   addiu     $fp, $zero, 0x1
  .L8009C57C:
    /* 4D15C 8009C57C 0580033C */  lui        $v1, %hi(D_8004B394)
    /* 4D160 8009C580 94B36294 */  lhu        $v0, %lo(D_8004B394)($v1)
    /* 4D164 8009C584 00000000 */  nop
    /* 4D168 8009C588 0300422C */  sltiu      $v0, $v0, 0x3
    /* 4D16C 8009C58C 01005E38 */  xori       $fp, $v0, 0x1
    /* 4D170 8009C590 21B8C003 */  addu       $s7, $fp, $zero
  .L8009C594:
    /* 4D174 8009C594 2B10F502 */  sltu       $v0, $s7, $s5
    /* 4D178 8009C598 02004014 */  bnez       $v0, .L8009C5A4
    /* 4D17C 8009C59C 2B10D503 */   sltu      $v0, $fp, $s5
    /* 4D180 8009C5A0 FFFFB726 */  addiu      $s7, $s5, -0x1
  .L8009C5A4:
    /* 4D184 8009C5A4 03004014 */  bnez       $v0, .L8009C5B4
    /* 4D188 8009C5A8 2310D703 */   subu      $v0, $fp, $s7
    /* 4D18C 8009C5AC FFFFBE26 */  addiu      $fp, $s5, -0x1
    /* 4D190 8009C5B0 2310D703 */  subu       $v0, $fp, $s7
  .L8009C5B4:
    /* 4D194 8009C5B4 22000396 */  lhu        $v1, 0x22($s0)
    /* 4D198 8009C5B8 01004224 */  addiu      $v0, $v0, 0x1
    /* 4D19C 8009C5BC 38006010 */  beqz       $v1, .L8009C6A0
    /* 4D1A0 8009C5C0 200002A6 */   sh        $v0, 0x20($s0)
    /* 4D1A4 8009C5C4 21280002 */  addu       $a1, $s0, $zero
    /* 4D1A8 8009C5C8 6400A28F */  lw         $v0, 0x64($sp)
    /* 4D1AC 8009C5CC 09000624 */  addiu      $a2, $zero, 0x9
    /* 4D1B0 8009C5D0 5C00A2AF */  sw         $v0, 0x5C($sp)
    /* 4D1B4 8009C5D4 F3F2000C */  jal        func_8003CBCC
    /* 4D1B8 8009C5D8 21204000 */   addu      $a0, $v0, $zero
    /* 4D1BC 8009C5DC 24001126 */  addiu      $s1, $s0, 0x24
    /* 4D1C0 8009C5E0 80101500 */  sll        $v0, $s5, 2
    /* 4D1C4 8009C5E4 24004224 */  addiu      $v0, $v0, 0x24
    /* 4D1C8 8009C5E8 21900000 */  addu       $s2, $zero, $zero
    /* 4D1CC 8009C5EC 5C00A38F */  lw         $v1, 0x5C($sp)
    /* 4D1D0 8009C5F0 5800B427 */  addiu      $s4, $sp, 0x58
    /* 4D1D4 8009C5F4 6000A2AF */  sw         $v0, 0x60($sp)
    /* 4D1D8 8009C5F8 21806200 */  addu       $s0, $v1, $v0
    /* 4D1DC 8009C5FC 24007624 */  addiu      $s6, $v1, 0x24
    /* 4D1E0 8009C600 80101700 */  sll        $v0, $s7, 2
    /* 4D1E4 8009C604 23980200 */  negu       $s3, $v0
  .L8009C608:
    /* 4D1E8 8009C608 2B105702 */  sltu       $v0, $s2, $s7
    /* 4D1EC 8009C60C 17004014 */  bnez       $v0, .L8009C66C
    /* 4D1F0 8009C610 2B10D203 */   sltu      $v0, $fp, $s2
    /* 4D1F4 8009C614 16004014 */  bnez       $v0, .L8009C670
    /* 4D1F8 8009C618 21200002 */   addu      $a0, $s0, $zero
    /* 4D1FC 8009C61C 9800A28F */  lw         $v0, 0x98($sp)
    /* 4D200 8009C620 00000000 */  nop
    /* 4D204 8009C624 07004010 */  beqz       $v0, .L8009C644
    /* 4D208 8009C628 21282002 */   addu      $a1, $s1, $zero
    /* 4D20C 8009C62C 21105300 */  addu       $v0, $v0, $s3
    /* 4D210 8009C630 2400478C */  lw         $a3, 0x24($v0)
    /* 4D214 8009C634 3D72020C */  jal        func_8009C8F4
    /* 4D218 8009C638 21308002 */   addu      $a2, $s4, $zero
    /* 4D21C 8009C63C 95710208 */  j          .L8009C654
    /* 4D220 8009C640 0000D0AE */   sw        $s0, 0x0($s6)
  .L8009C644:
    /* 4D224 8009C644 21308002 */  addu       $a2, $s4, $zero
    /* 4D228 8009C648 3D72020C */  jal        func_8009C8F4
    /* 4D22C 8009C64C 21380000 */   addu      $a3, $zero, $zero
    /* 4D230 8009C650 0000D0AE */  sw         $s0, 0x0($s6)
  .L8009C654:
    /* 4D234 8009C654 21800202 */  addu       $s0, $s0, $v0
    /* 4D238 8009C658 6000A38F */  lw         $v1, 0x60($sp)
    /* 4D23C 8009C65C 0400D626 */  addiu      $s6, $s6, 0x4
    /* 4D240 8009C660 21186200 */  addu       $v1, $v1, $v0
    /* 4D244 8009C664 A0710208 */  j          .L8009C680
    /* 4D248 8009C668 6000A3AF */   sw        $v1, 0x60($sp)
  .L8009C66C:
    /* 4D24C 8009C66C 21200002 */  addu       $a0, $s0, $zero
  .L8009C670:
    /* 4D250 8009C670 21282002 */  addu       $a1, $s1, $zero
    /* 4D254 8009C674 21308002 */  addu       $a2, $s4, $zero
    /* 4D258 8009C678 3D72020C */  jal        func_8009C8F4
    /* 4D25C 8009C67C 21380000 */   addu      $a3, $zero, $zero
  .L8009C680:
    /* 4D260 8009C680 04007326 */  addiu      $s3, $s3, 0x4
    /* 4D264 8009C684 5800A28F */  lw         $v0, 0x58($sp)
    /* 4D268 8009C688 01005226 */  addiu      $s2, $s2, 0x1
    /* 4D26C 8009C68C 2B185502 */  sltu       $v1, $s2, $s5
    /* 4D270 8009C690 42100200 */  srl        $v0, $v0, 1
    /* 4D274 8009C694 40100200 */  sll        $v0, $v0, 1
    /* 4D278 8009C698 DBFF6014 */  bnez       $v1, .L8009C608
    /* 4D27C 8009C69C 21882202 */   addu      $s1, $s1, $v0
  .L8009C6A0:
    /* 4D280 8009C6A0 6400A48F */  lw         $a0, 0x64($sp)
    /* 4D284 8009C6A4 6000A58F */  lw         $a1, 0x60($sp)
    /* 4D288 8009C6A8 4EF2000C */  jal        func_8003C938
    /* 4D28C 8009C6AC 00000000 */   nop
    /* 4D290 8009C6B0 5C00A28F */  lw         $v0, 0x5C($sp)
    /* 4D294 8009C6B4 8C00BF8F */  lw         $ra, 0x8C($sp)
    /* 4D298 8009C6B8 8800BE8F */  lw         $fp, 0x88($sp)
    /* 4D29C 8009C6BC 8400B78F */  lw         $s7, 0x84($sp)
    /* 4D2A0 8009C6C0 8000B68F */  lw         $s6, 0x80($sp)
    /* 4D2A4 8009C6C4 7C00B58F */  lw         $s5, 0x7C($sp)
    /* 4D2A8 8009C6C8 7800B48F */  lw         $s4, 0x78($sp)
    /* 4D2AC 8009C6CC 7400B38F */  lw         $s3, 0x74($sp)
    /* 4D2B0 8009C6D0 7000B28F */  lw         $s2, 0x70($sp)
    /* 4D2B4 8009C6D4 6C00B18F */  lw         $s1, 0x6C($sp)
    /* 4D2B8 8009C6D8 6800B08F */  lw         $s0, 0x68($sp)
    /* 4D2BC 8009C6DC 0800E003 */  jr         $ra
    /* 4D2C0 8009C6E0 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_8009C508
