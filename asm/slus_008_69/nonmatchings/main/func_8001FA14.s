/* Handwritten function */
nonmatching func_8001FA14, 0x34C

glabel func_8001FA14
    /* B428 8001FA14 0380083C */  lui        $t0, %hi(D_800322A8)
    /* B42C 8001FA18 A8220825 */  addiu      $t0, $t0, %lo(D_800322A8)
    /* B430 8001FA1C 0008C620 */  addi       $a2, $a2, 0x800 /* handwritten instruction */
    /* B434 8001FA20 0100013C */  lui        $at, (0x10000 >> 16)
    /* B438 8001FA24 2038C100 */  add        $a3, $a2, $at /* handwritten instruction */
    /* B43C 8001FA28 0F008014 */  bnez       $a0, .L8001FA68
    /* B440 8001FA2C 0000098D */   lw        $t1, 0x0($t0)
    /* B444 8001FA30 0380083C */  lui        $t0, %hi(D_800322AC)
    /* B448 8001FA34 AC220825 */  addiu      $t0, $t0, %lo(D_800322AC)
    /* B44C 8001FA38 0000048D */  lw         $a0, 0x0($t0)
    /* B450 8001FA3C 0400058D */  lw         $a1, 0x4($t0)
    /* B454 8001FA40 0800028D */  lw         $v0, 0x8($t0)
    /* B458 8001FA44 0C00038D */  lw         $v1, 0xC($t0)
    /* B45C 8001FA48 10000C8D */  lw         $t4, 0x10($t0)
    /* B460 8001FA4C 14000D8D */  lw         $t5, 0x14($t0)
    /* B464 8001FA50 18000F8D */  lw         $t7, 0x18($t0)
    /* B468 8001FA54 1C00188D */  lw         $t8, 0x1C($t0)
    /* B46C 8001FA58 2000198D */  lw         $t9, 0x20($t0)
    /* B470 8001FA5C 20482901 */  add        $t1, $t1, $t1 /* handwritten instruction */
    /* B474 8001FA60 64000010 */  b          .L8001FBF4
    /* B478 8001FA64 2070A900 */   add       $t6, $a1, $t1 /* handwritten instruction */
  .L8001FA68:
    /* B47C 8001FA68 20680000 */  add        $t5, $zero, $zero /* handwritten instruction */
    /* B480 8001FA6C 20780000 */  add        $t7, $zero, $zero /* handwritten instruction */
    /* B484 8001FA70 20C00000 */  add        $t8, $zero, $zero /* handwritten instruction */
    /* B488 8001FA74 20C80000 */  add        $t9, $zero, $zero /* handwritten instruction */
    /* B48C 8001FA78 20482901 */  add        $t1, $t1, $t1 /* handwritten instruction */
    /* B490 8001FA7C 2070A900 */  add        $t6, $a1, $t1 /* handwritten instruction */
    /* B494 8001FA80 0000898C */  lw         $t1, 0x0($a0)
    /* B498 8001FA84 04008C94 */  lhu        $t4, 0x4($a0)
    /* B49C 8001FA88 06008A94 */  lhu        $t2, 0x6($a0)
    /* B4A0 8001FA8C 08008294 */  lhu        $v0, 0x8($a0)
    /* B4A4 8001FA90 0A008394 */  lhu        $v1, 0xA($a0)
    /* B4A8 8001FA94 FDFF4A21 */  addi       $t2, $t2, -0x3 /* handwritten instruction */
    /* B4AC 8001FA98 02004005 */  bltz       $t2, .L8001FAA4
    /* B4B0 8001FA9C 80620C00 */   sll       $t4, $t4, 10
    /* B4B4 8001FAA0 01000D20 */  addi       $t5, $zero, 0x1 /* handwritten instruction */
  .L8001FAA4:
    /* B4B8 8001FAA4 0C008420 */  addi       $a0, $a0, 0xC /* handwritten instruction */
    /* B4BC 8001FAA8 00140200 */  sll        $v0, $v0, 16
    /* B4C0 8001FAAC 25104300 */  or         $v0, $v0, $v1
    /* B4C4 8001FAB0 25180000 */  or         $v1, $zero, $zero
    /* B4C8 8001FAB4 0000A9AC */  sw         $t1, 0x0($a1)
    /* B4CC 8001FAB8 FFFF2931 */  andi       $t1, $t1, 0xFFFF
    /* B4D0 8001FABC 80480900 */  sll        $t1, $t1, 2
    /* B4D4 8001FAC0 04002925 */  addiu      $t1, $t1, 0x4
    /* B4D8 8001FAC4 20482501 */  add        $t1, $t1, $a1 /* handwritten instruction */
    /* B4DC 8001FAC8 0380083C */  lui        $t0, %hi(D_800322D0)
    /* B4E0 8001FACC D0220825 */  addiu      $t0, $t0, %lo(D_800322D0)
    /* B4E4 8001FAD0 000009AD */  sw         $t1, 0x0($t0)
    /* B4E8 8001FAD4 0200A520 */  addi       $a1, $a1, 0x2 /* handwritten instruction */
  .L8001FAD8:
    /* B4EC 8001FAD8 3500A011 */  beqz       $t5, .L8001FBB0
    /* B4F0 8001FADC 82450200 */   srl       $t0, $v0, 22
    /* B4F4 8001FAE0 FF030139 */  xori       $at, $t0, 0x3FF
    /* B4F8 8001FAE4 85002010 */  beqz       $at, .L8001FCFC
    /* B4FC 8001FAE8 0200A520 */   addi      $a1, $a1, 0x2 /* handwritten instruction */
    /* B500 8001FAEC FDFFA121 */  addi       $at, $t5, -0x3 /* handwritten instruction */
    /* B504 8001FAF0 02002004 */  bltz       $at, .L8001FAFC
    /* B508 8001FAF4 00FCC120 */   addi      $at, $a2, -0x400 /* handwritten instruction */
    /* B50C 8001FAF8 00FC2120 */  addi       $at, $at, -0x400 /* handwritten instruction */
  .L8001FAFC:
    /* B510 8001FAFC 02460200 */  srl        $t0, $v0, 24
    /* B514 8001FB00 80400800 */  sll        $t0, $t0, 2
    /* B518 8001FB04 20400101 */  add        $t0, $t0, $at /* handwritten instruction */
    /* B51C 8001FB08 00000995 */  lhu        $t1, 0x0($t0)
    /* B520 8001FB0C 02000A95 */  lhu        $t2, 0x2($t0)
    /* B524 8001FB10 24400000 */  and        $t0, $zero, $zero
    /* B528 8001FB14 0A004011 */  beqz       $t2, .L8001FB40
    /* B52C 8001FB18 04102201 */   sllv      $v0, $v0, $t1
    /* B530 8001FB1C 20000120 */  addi       $at, $zero, 0x20 /* handwritten instruction */
    /* B534 8001FB20 22082A00 */  sub        $at, $at, $t2 /* handwritten instruction */
    /* B538 8001FB24 06402200 */  srlv       $t0, $v0, $at
    /* B53C 8001FB28 04004004 */  bltz       $v0, .L8001FB3C
    /* B540 8001FB2C 04104201 */   sllv      $v0, $v0, $t2
    /* B544 8001FB30 FFFF0B20 */  addi       $t3, $zero, -0x1 /* handwritten instruction */
    /* B548 8001FB34 06582B00 */  srlv       $t3, $t3, $at
    /* B54C 8001FB38 22400B01 */  sub        $t0, $t0, $t3 /* handwritten instruction */
  .L8001FB3C:
    /* B550 8001FB3C 20186A00 */  add        $v1, $v1, $t2 /* handwritten instruction */
  .L8001FB40:
    /* B554 8001FB40 20186900 */  add        $v1, $v1, $t1 /* handwritten instruction */
    /* B558 8001FB44 10006130 */  andi       $at, $v1, 0x10
    /* B55C 8001FB48 05002010 */  beqz       $at, .L8001FB60
    /* B560 8001FB4C 0F006330 */   andi      $v1, $v1, 0xF
    /* B564 8001FB50 00008994 */  lhu        $t1, 0x0($a0)
    /* B568 8001FB54 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* B56C 8001FB58 04486900 */  sllv       $t1, $t1, $v1
    /* B570 8001FB5C 25104900 */  or         $v0, $v0, $t1
  .L8001FB60:
    /* B574 8001FB60 FEFFA121 */  addi       $at, $t5, -0x2 /* handwritten instruction */
    /* B578 8001FB64 0800201C */  bgtz       $at, .L8001FB88
    /* B57C 8001FB68 20482803 */   add       $t1, $t9, $t0 /* handwritten instruction */
    /* B580 8001FB6C 04002010 */  beqz       $at, .L8001FB80
    /* B584 8001FB70 20480803 */   add       $t1, $t8, $t0 /* handwritten instruction */
    /* B588 8001FB74 2048E801 */  add        $t1, $t7, $t0 /* handwritten instruction */
    /* B58C 8001FB78 04000010 */  b          .L8001FB8C
    /* B590 8001FB7C 2078E801 */   add       $t7, $t7, $t0 /* handwritten instruction */
  .L8001FB80:
    /* B594 8001FB80 02000010 */  b          .L8001FB8C
    /* B598 8001FB84 20C00803 */   add       $t8, $t8, $t0 /* handwritten instruction */
  .L8001FB88:
    /* B59C 8001FB88 20C82803 */  add        $t9, $t9, $t0 /* handwritten instruction */
  .L8001FB8C:
    /* B5A0 8001FB8C 80480900 */  sll        $t1, $t1, 2
    /* B5A4 8001FB90 FF032931 */  andi       $t1, $t1, 0x3FF
    /* B5A8 8001FB94 25488901 */  or         $t1, $t4, $t1
    /* B5AC 8001FB98 0100AD21 */  addi       $t5, $t5, 0x1 /* handwritten instruction */
    /* B5B0 8001FB9C F9FFA121 */  addi       $at, $t5, -0x7 /* handwritten instruction */
    /* B5B4 8001FBA0 11002014 */  bnez       $at, .L8001FBE8
    /* B5B8 8001FBA4 0000A9A4 */   sh        $t1, 0x0($a1)
    /* B5BC 8001FBA8 0F000010 */  b          .L8001FBE8
    /* B5C0 8001FBAC FAFFAD21 */   addi      $t5, $t5, -0x6 /* handwritten instruction */
  .L8001FBB0:
    /* B5C4 8001FBB0 FF010139 */  xori       $at, $t0, 0x1FF
    /* B5C8 8001FBB4 51002010 */  beqz       $at, .L8001FCFC
    /* B5CC 8001FBB8 0200A520 */   addi      $a1, $a1, 0x2 /* handwritten instruction */
    /* B5D0 8001FBBC 80120200 */  sll        $v0, $v0, 10
    /* B5D4 8001FBC0 0A006320 */  addi       $v1, $v1, 0xA /* handwritten instruction */
    /* B5D8 8001FBC4 10006130 */  andi       $at, $v1, 0x10
    /* B5DC 8001FBC8 05002010 */  beqz       $at, .L8001FBE0
    /* B5E0 8001FBCC 0F006330 */   andi      $v1, $v1, 0xF
    /* B5E4 8001FBD0 00008994 */  lhu        $t1, 0x0($a0)
    /* B5E8 8001FBD4 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* B5EC 8001FBD8 04486900 */  sllv       $t1, $t1, $v1
    /* B5F0 8001FBDC 25104900 */  or         $v0, $v0, $t1
  .L8001FBE0:
    /* B5F4 8001FBE0 25408801 */  or         $t0, $t4, $t0
    /* B5F8 8001FBE4 0000A8A4 */  sh         $t0, 0x0($a1)
  .L8001FBE8:
    /* B5FC 8001FBE8 2308AE00 */  subu       $at, $a1, $t6
    /* B600 8001FBEC 4F002104 */  bgez       $at, .L8001FD2C
    /* B604 8001FBF0 0200A520 */   addi      $a1, $a1, 0x2 /* handwritten instruction */
  .L8001FBF4:
    /* B608 8001FBF4 C2440200 */  srl        $t0, $v0, 19
    /* B60C 8001FBF8 C0400800 */  sll        $t0, $t0, 3
    /* B610 8001FBFC 20400601 */  add        $t0, $t0, $a2 /* handwritten instruction */
    /* B614 8001FC00 0000098D */  lw         $t1, 0x0($t0)
    /* B618 8001FC04 00000000 */  nop
    /* B61C 8001FC08 11002015 */  bnez       $t1, .L8001FC50
    /* B620 8001FC0C FF002131 */   andi      $at, $t1, 0xFF
    /* B624 8001FC10 00120200 */  sll        $v0, $v0, 8
    /* B628 8001FC14 08006320 */  addi       $v1, $v1, 0x8 /* handwritten instruction */
    /* B62C 8001FC18 10006130 */  andi       $at, $v1, 0x10
    /* B630 8001FC1C 05002010 */  beqz       $at, .L8001FC34
    /* B634 8001FC20 0F006330 */   andi      $v1, $v1, 0xF
    /* B638 8001FC24 00008894 */  lhu        $t0, 0x0($a0)
    /* B63C 8001FC28 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* B640 8001FC2C 04406800 */  sllv       $t0, $t0, $v1
    /* B644 8001FC30 25104800 */  or         $v0, $v0, $t0
  .L8001FC34:
    /* B648 8001FC34 C2450200 */  srl        $t0, $v0, 23
    /* B64C 8001FC38 80400800 */  sll        $t0, $t0, 2
    /* B650 8001FC3C 20400701 */  add        $t0, $t0, $a3 /* handwritten instruction */
    /* B654 8001FC40 0000098D */  lw         $t1, 0x0($t0)
    /* B658 8001FC44 20580000 */  add        $t3, $zero, $zero /* handwritten instruction */
    /* B65C 8001FC48 02000010 */  b          .L8001FC54
    /* B660 8001FC4C FF002131 */   andi      $at, $t1, 0xFF
  .L8001FC50:
    /* B664 8001FC50 04000B8D */  lw         $t3, 0x4($t0)
  .L8001FC54:
    /* B668 8001FC54 04102200 */  sllv       $v0, $v0, $at
    /* B66C 8001FC58 20186100 */  add        $v1, $v1, $at /* handwritten instruction */
    /* B670 8001FC5C 10006130 */  andi       $at, $v1, 0x10
    /* B674 8001FC60 05002010 */  beqz       $at, .L8001FC78
    /* B678 8001FC64 0F006330 */   andi      $v1, $v1, 0xF
    /* B67C 8001FC68 00008894 */  lhu        $t0, 0x0($a0)
    /* B680 8001FC6C 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* B684 8001FC70 04406800 */  sllv       $t0, $t0, $v1
    /* B688 8001FC74 25104800 */  or         $v0, $v0, $t0
  .L8001FC78:
    /* B68C 8001FC78 024C0900 */  srl        $t1, $t1, 16
    /* B690 8001FC7C 1F7C2139 */  xori       $at, $t1, 0x7C1F
    /* B694 8001FC80 15002010 */  beqz       $at, .L8001FCD8
    /* B698 8001FC84 00FE2139 */   xori      $at, $t1, 0xFE00
    /* B69C 8001FC88 93FF2010 */  beqz       $at, .L8001FAD8
    /* B6A0 8001FC8C 0000A9A4 */   sh        $t1, 0x0($a1)
    /* B6A4 8001FC90 D8FF6011 */  beqz       $t3, .L8001FBF4
    /* B6A8 8001FC94 0200A520 */   addi      $a1, $a1, 0x2 /* handwritten instruction */
    /* B6AC 8001FC98 FFFF6A31 */  andi       $t2, $t3, 0xFFFF
    /* B6B0 8001FC9C 1F7C4139 */  xori       $at, $t2, 0x7C1F
    /* B6B4 8001FCA0 0D002010 */  beqz       $at, .L8001FCD8
    /* B6B8 8001FCA4 00FE4139 */   xori      $at, $t2, 0xFE00
    /* B6BC 8001FCA8 8BFF2010 */  beqz       $at, .L8001FAD8
    /* B6C0 8001FCAC 0000AAA4 */   sh        $t2, 0x0($a1)
    /* B6C4 8001FCB0 02540B00 */  srl        $t2, $t3, 16
    /* B6C8 8001FCB4 CFFF4011 */  beqz       $t2, .L8001FBF4
    /* B6CC 8001FCB8 0200A520 */   addi      $a1, $a1, 0x2 /* handwritten instruction */
    /* B6D0 8001FCBC 1F7C4139 */  xori       $at, $t2, 0x7C1F
    /* B6D4 8001FCC0 05002010 */  beqz       $at, .L8001FCD8
    /* B6D8 8001FCC4 00FE4139 */   xori      $at, $t2, 0xFE00
    /* B6DC 8001FCC8 83FF2010 */  beqz       $at, .L8001FAD8
    /* B6E0 8001FCCC 0000AAA4 */   sh        $t2, 0x0($a1)
    /* B6E4 8001FCD0 C8FF0010 */  b          .L8001FBF4
    /* B6E8 8001FCD4 0200A520 */   addi      $a1, $a1, 0x2 /* handwritten instruction */
  .L8001FCD8:
    /* B6EC 8001FCD8 02440200 */  srl        $t0, $v0, 16
    /* B6F0 8001FCDC 0000A8A4 */  sh         $t0, 0x0($a1)
    /* B6F4 8001FCE0 0200A520 */  addi       $a1, $a1, 0x2 /* handwritten instruction */
    /* B6F8 8001FCE4 00008894 */  lhu        $t0, 0x0($a0)
    /* B6FC 8001FCE8 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* B700 8001FCEC 00140200 */  sll        $v0, $v0, 16
    /* B704 8001FCF0 04406800 */  sllv       $t0, $t0, $v1
    /* B708 8001FCF4 BFFF0010 */  b          .L8001FBF4
    /* B70C 8001FCF8 25104800 */   or        $v0, $v0, $t0
  .L8001FCFC:
    /* B710 8001FCFC 0380083C */  lui        $t0, %hi(D_800322D0)
    /* B714 8001FD00 D0220825 */  addiu      $t0, $t0, %lo(D_800322D0)
    /* B718 8001FD04 0000098D */  lw         $t1, 0x0($t0)
    /* B71C 8001FD08 00FE0834 */  ori        $t0, $zero, 0xFE00
  .L8001FD0C:
    /* B720 8001FD0C 2308A900 */  subu       $at, $a1, $t1
    /* B724 8001FD10 04002104 */  bgez       $at, .L8001FD24
    /* B728 8001FD14 00000000 */   nop
    /* B72C 8001FD18 0000A8A4 */  sh         $t0, 0x0($a1)
    /* B730 8001FD1C FBFF0010 */  b          .L8001FD0C
    /* B734 8001FD20 0200A520 */   addi      $a1, $a1, 0x2 /* handwritten instruction */
  .L8001FD24:
    /* B738 8001FD24 0800E003 */  jr         $ra
    /* B73C 8001FD28 20100000 */   add       $v0, $zero, $zero /* handwritten instruction */
  .L8001FD2C:
    /* B740 8001FD2C 0380083C */  lui        $t0, %hi(D_800322AC)
    /* B744 8001FD30 AC220825 */  addiu      $t0, $t0, %lo(D_800322AC)
    /* B748 8001FD34 000004AD */  sw         $a0, 0x0($t0)
    /* B74C 8001FD38 040005AD */  sw         $a1, 0x4($t0)
    /* B750 8001FD3C 080002AD */  sw         $v0, 0x8($t0)
    /* B754 8001FD40 0C0003AD */  sw         $v1, 0xC($t0)
    /* B758 8001FD44 10000CAD */  sw         $t4, 0x10($t0)
    /* B75C 8001FD48 14000DAD */  sw         $t5, 0x14($t0)
    /* B760 8001FD4C 18000FAD */  sw         $t7, 0x18($t0)
    /* B764 8001FD50 1C0018AD */  sw         $t8, 0x1C($t0)
    /* B768 8001FD54 200019AD */  sw         $t9, 0x20($t0)
    /* B76C 8001FD58 0800E003 */  jr         $ra
    /* B770 8001FD5C 01000220 */   addi      $v0, $zero, 0x1 /* handwritten instruction */
endlabel func_8001FA14
    /* B774 8001FD60 00000000 */  nop
