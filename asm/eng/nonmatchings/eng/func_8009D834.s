/* Handwritten function */
nonmatching func_8009D834, 0x2B0

glabel func_8009D834
    /* 4E414 8009D834 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 4E418 8009D838 1800B0AF */  sw         $s0, 0x18($sp)
    /* 4E41C 8009D83C 21800000 */  addu       $s0, $zero, $zero
    /* 4E420 8009D840 2000B2AF */  sw         $s2, 0x20($sp)
    /* 4E424 8009D844 21908000 */  addu       $s2, $a0, $zero
    /* 4E428 8009D848 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 4E42C 8009D84C 2188A000 */  addu       $s1, $a1, $zero
    /* 4E430 8009D850 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 4E434 8009D854 2800B4AF */  sw         $s4, 0x28($sp)
    /* 4E438 8009D858 B976020C */  jal        func_8009DAE4
    /* 4E43C 8009D85C 2400B3AF */   sw        $s3, 0x24($sp)
    /* 4E440 8009D860 98002012 */  beqz       $s1, .L8009DAC4
    /* 4E444 8009D864 21280000 */   addu      $a1, $zero, $zero
    /* 4E448 8009D868 1000B327 */  addiu      $s3, $sp, 0x10
    /* 4E44C 8009D86C 1400B427 */  addiu      $s4, $sp, 0x14
    /* 4E450 8009D870 01000724 */  addiu      $a3, $zero, 0x1
    /* 4E454 8009D874 0580023C */  lui        $v0, %hi(D_8004A904)
    /* 4E458 8009D878 04A94224 */  addiu      $v0, $v0, %lo(D_8004A904)
    /* 4E45C 8009D87C 0E004392 */  lbu        $v1, 0xE($s2)
    /* 4E460 8009D880 1800448E */  lw         $a0, 0x18($s2)
    /* 4E464 8009D884 00190300 */  sll        $v1, $v1, 4
    /* 4E468 8009D888 21186200 */  addu       $v1, $v1, $v0
    /* 4E46C 8009D88C 0000668C */  lw         $a2, 0x0($v1)
  .L8009D890:
    /* 4E470 8009D890 00008294 */  lhu        $v0, 0x0($a0)
    /* 4E474 8009D894 00000000 */  nop
    /* 4E478 8009D898 2410C200 */  and        $v0, $a2, $v0
    /* 4E47C 8009D89C 03004010 */  beqz       $v0, .L8009D8AC
    /* 4E480 8009D8A0 02008424 */   addiu     $a0, $a0, 0x2
    /* 4E484 8009D8A4 0410A700 */  sllv       $v0, $a3, $a1
    /* 4E488 8009D8A8 25800202 */  or         $s0, $s0, $v0
  .L8009D8AC:
    /* 4E48C 8009D8AC 0100A524 */  addiu      $a1, $a1, 0x1
    /* 4E490 8009D8B0 0E00A22C */  sltiu      $v0, $a1, 0xE
    /* 4E494 8009D8B4 F6FF4014 */  bnez       $v0, .L8009D890
    /* 4E498 8009D8B8 80000224 */   addiu     $v0, $zero, 0x80
    /* 4E49C 8009D8BC 0A0030A6 */  sh         $s0, 0xA($s1)
    /* 4E4A0 8009D8C0 0E006590 */  lbu        $a1, 0xE($v1)
    /* 4E4A4 8009D8C4 00000000 */  nop
    /* 4E4A8 8009D8C8 80FFA424 */  addiu      $a0, $a1, -0x80
    /* 4E4AC 8009D8CC 1000A4AF */  sw         $a0, 0x10($sp)
    /* 4E4B0 8009D8D0 0F006390 */  lbu        $v1, 0xF($v1)
    /* 4E4B4 8009D8D4 00000000 */  nop
    /* 4E4B8 8009D8D8 23104300 */  subu       $v0, $v0, $v1
    /* 4E4BC 8009D8DC 06008104 */  bgez       $a0, .L8009D8F8
    /* 4E4C0 8009D8E0 1400A2AF */   sw        $v0, 0x14($sp)
    /* 4E4C4 8009D8E4 B0FFA224 */  addiu      $v0, $a1, -0x50
    /* 4E4C8 8009D8E8 08004018 */  blez       $v0, .L8009D90C
    /* 4E4CC 8009D8EC 1000A2AF */   sw        $v0, 0x10($sp)
    /* 4E4D0 8009D8F0 43760208 */  j          .L8009D90C
    /* 4E4D4 8009D8F4 1000A0AF */   sw        $zero, 0x10($sp)
  .L8009D8F8:
    /* 4E4D8 8009D8F8 04008018 */  blez       $a0, .L8009D90C
    /* 4E4DC 8009D8FC 50FFA224 */   addiu     $v0, $a1, -0xB0
    /* 4E4E0 8009D900 02004104 */  bgez       $v0, .L8009D90C
    /* 4E4E4 8009D904 1000A2AF */   sw        $v0, 0x10($sp)
    /* 4E4E8 8009D908 1000A0AF */  sw         $zero, 0x10($sp)
  .L8009D90C:
    /* 4E4EC 8009D90C 1400A28F */  lw         $v0, 0x14($sp)
    /* 4E4F0 8009D910 00000000 */  nop
    /* 4E4F4 8009D914 06004104 */  bgez       $v0, .L8009D930
    /* 4E4F8 8009D918 00000000 */   nop
    /* 4E4FC 8009D91C 30004224 */  addiu      $v0, $v0, 0x30
    /* 4E500 8009D920 08004018 */  blez       $v0, .L8009D944
    /* 4E504 8009D924 1400A2AF */   sw        $v0, 0x14($sp)
    /* 4E508 8009D928 51760208 */  j          .L8009D944
    /* 4E50C 8009D92C 1400A0AF */   sw        $zero, 0x14($sp)
  .L8009D930:
    /* 4E510 8009D930 04004018 */  blez       $v0, .L8009D944
    /* 4E514 8009D934 D0FF4224 */   addiu     $v0, $v0, -0x30
    /* 4E518 8009D938 02004104 */  bgez       $v0, .L8009D944
    /* 4E51C 8009D93C 1400A2AF */   sw        $v0, 0x14($sp)
    /* 4E520 8009D940 1400A0AF */  sw         $zero, 0x14($sp)
  .L8009D944:
    /* 4E524 8009D944 33000224 */  addiu      $v0, $zero, 0x33
    /* 4E528 8009D948 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 4E52C 8009D94C 000069CA */  lwc2       $9, 0x0($s3)
    /* 4E530 8009D950 00008ACA */  lwc2       $10, 0x0($s4)
    /* 4E534 8009D954 00000000 */  nop
    /* 4E538 8009D958 00000000 */  nop
    /* 4E53C 8009D95C 3D00904B */  gpf        0
    /* 4E540 8009D960 1000A227 */  addiu      $v0, $sp, 0x10
    /* 4E544 8009D964 000049E8 */  swc2       $9, 0x0($v0)
    /* 4E548 8009D968 1400A327 */  addiu      $v1, $sp, 0x14
    /* 4E54C 8009D96C 00006AE8 */  swc2       $10, 0x0($v1)
    /* 4E550 8009D970 0000458E */  lw         $a1, 0x0($s2)
    /* 4E554 8009D974 00000000 */  nop
    /* 4E558 8009D978 1A00A010 */  beqz       $a1, .L8009D9E4
    /* 4E55C 8009D97C 21800000 */   addu      $s0, $zero, $zero
    /* 4E560 8009D980 0400A38C */  lw         $v1, 0x4($a1)
    /* 4E564 8009D984 00000000 */  nop
    /* 4E568 8009D988 20006484 */  lh         $a0, 0x20($v1)
    /* 4E56C 8009D98C 2400628C */  lw         $v0, 0x24($v1)
    /* 4E570 8009D990 00000000 */  nop
    /* 4E574 8009D994 09F84000 */  jalr       $v0
    /* 4E578 8009D998 2120A400 */   addu      $a0, $a1, $a0
    /* 4E57C 8009D99C 01000324 */  addiu      $v1, $zero, 0x1
    /* 4E580 8009D9A0 10004314 */  bne        $v0, $v1, .L8009D9E4
    /* 4E584 8009D9A4 00000000 */   nop
    /* 4E588 8009D9A8 0000438E */  lw         $v1, 0x0($s2)
    /* 4E58C 8009D9AC 00000000 */  nop
    /* 4E590 8009D9B0 8E036294 */  lhu        $v0, 0x38E($v1)
    /* 4E594 8009D9B4 00000000 */  nop
    /* 4E598 8009D9B8 0A004010 */  beqz       $v0, .L8009D9E4
    /* 4E59C 8009D9BC 00000000 */   nop
    /* 4E5A0 8009D9C0 1000A38F */  lw         $v1, 0x10($sp)
    /* 4E5A4 8009D9C4 00000000 */  nop
    /* 4E5A8 8009D9C8 06006014 */  bnez       $v1, .L8009D9E4
    /* 4E5AC 8009D9CC 80810200 */   sll       $s0, $v0, 6
    /* 4E5B0 8009D9D0 1400A28F */  lw         $v0, 0x14($sp)
    /* 4E5B4 8009D9D4 00000000 */  nop
    /* 4E5B8 8009D9D8 02004014 */  bnez       $v0, .L8009D9E4
    /* 4E5BC 8009D9DC 7F000224 */   addiu     $v0, $zero, 0x7F
    /* 4E5C0 8009D9E0 1000A2AF */  sw         $v0, 0x10($sp)
  .L8009D9E4:
    /* 4E5C4 8009D9E4 1000A297 */  lhu        $v0, 0x10($sp)
    /* 4E5C8 8009D9E8 1400A397 */  lhu        $v1, 0x14($sp)
    /* 4E5CC 8009D9EC 120022A6 */  sh         $v0, 0x12($s1)
    /* 4E5D0 8009D9F0 140023A6 */  sh         $v1, 0x14($s1)
    /* 4E5D4 8009D9F4 0400448E */  lw         $a0, 0x4($s2)
    /* 4E5D8 8009D9F8 00000000 */  nop
    /* 4E5DC 8009D9FC 21008010 */  beqz       $a0, .L8009DA84
    /* 4E5E0 8009DA00 0180033C */   lui       $v1, %hi(D_80014E9C)
    /* 4E5E4 8009DA04 0A008284 */  lh         $v0, 0xA($a0)
    /* 4E5E8 8009DA08 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 4E5EC 8009DA0C 21105000 */  addu       $v0, $v0, $s0
    /* 4E5F0 8009DA10 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 4E5F4 8009DA14 80100200 */  sll        $v0, $v0, 2
    /* 4E5F8 8009DA18 21104300 */  addu       $v0, $v0, $v1
    /* 4E5FC 8009DA1C 00004484 */  lh         $a0, 0x0($v0)
    /* 4E600 8009DA20 02004384 */  lh         $v1, 0x2($v0)
    /* 4E604 8009DA24 00000000 */  nop
    /* 4E608 8009DA28 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 4E60C 8009DA2C 0000C348 */  ctc2       $v1, $0 /* handwritten instruction */
    /* 4E610 8009DA30 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 4E614 8009DA34 0020C348 */  ctc2       $v1, $4 /* handwritten instruction */
    /* 4E618 8009DA38 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 4E61C 8009DA3C 00100324 */  addiu      $v1, $zero, 0x1000
    /* 4E620 8009DA40 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 4E624 8009DA44 23200400 */  negu       $a0, $a0
    /* 4E628 8009DA48 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 4E62C 8009DA4C 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 4E630 8009DA50 1000A28F */  lw         $v0, 0x10($sp)
    /* 4E634 8009DA54 00000000 */  nop
    /* 4E638 8009DA58 00488248 */  mtc2       $v0, $9 /* handwritten instruction */
    /* 4E63C 8009DA5C 21180000 */  addu       $v1, $zero, $zero
    /* 4E640 8009DA60 00508348 */  mtc2       $v1, $10 /* handwritten instruction */
    /* 4E644 8009DA64 1400A28F */  lw         $v0, 0x14($sp)
    /* 4E648 8009DA68 00000000 */  nop
    /* 4E64C 8009DA6C 00588248 */  mtc2       $v0, $11 /* handwritten instruction */
    /* 4E650 8009DA70 00000000 */  nop
    /* 4E654 8009DA74 00000000 */  nop
    /* 4E658 8009DA78 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4E65C 8009DA7C 000069EA */  swc2       $9, 0x0($s3)
    /* 4E660 8009DA80 00008BEA */  swc2       $11, 0x0($s4)
  .L8009DA84:
    /* 4E664 8009DA84 1000A297 */  lhu        $v0, 0x10($sp)
    /* 4E668 8009DA88 1400A397 */  lhu        $v1, 0x14($sp)
    /* 4E66C 8009DA8C 0E0022A6 */  sh         $v0, 0xE($s1)
    /* 4E670 8009DA90 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 4E674 8009DA94 94B34224 */  addiu      $v0, $v0, %lo(D_8004B394)
    /* 4E678 8009DA98 100023A6 */  sh         $v1, 0x10($s1)
    /* 4E67C 8009DA9C 1400438C */  lw         $v1, 0x14($v0)
    /* 4E680 8009DAA0 00000000 */  nop
    /* 4E684 8009DAA4 07006010 */  beqz       $v1, .L8009DAC4
    /* 4E688 8009DAA8 00000000 */   nop
    /* 4E68C 8009DAAC C661040C */  jal        func_80118718
    /* 4E690 8009DAB0 0A002426 */   addiu     $a0, $s1, 0xA
    /* 4E694 8009DAB4 03004010 */  beqz       $v0, .L8009DAC4
    /* 4E698 8009DAB8 00000000 */   nop
    /* 4E69C 8009DABC 100020A6 */  sh         $zero, 0x10($s1)
    /* 4E6A0 8009DAC0 0E0020A6 */  sh         $zero, 0xE($s1)
  .L8009DAC4:
    /* 4E6A4 8009DAC4 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 4E6A8 8009DAC8 2800B48F */  lw         $s4, 0x28($sp)
    /* 4E6AC 8009DACC 2400B38F */  lw         $s3, 0x24($sp)
    /* 4E6B0 8009DAD0 2000B28F */  lw         $s2, 0x20($sp)
    /* 4E6B4 8009DAD4 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 4E6B8 8009DAD8 1800B08F */  lw         $s0, 0x18($sp)
    /* 4E6BC 8009DADC 0800E003 */  jr         $ra
    /* 4E6C0 8009DAE0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8009D834
