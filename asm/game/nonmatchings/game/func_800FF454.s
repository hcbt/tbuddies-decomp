nonmatching func_800FF454, 0x248

glabel func_800FF454
    /* 3D708 800FF454 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3D70C 800FF458 1800B0AF */  sw         $s0, 0x18($sp)
    /* 3D710 800FF45C 21808000 */  addu       $s0, $a0, $zero
    /* 3D714 800FF460 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 3D718 800FF464 C8030396 */  lhu        $v1, 0x3C8($s0)
    /* 3D71C 800FF468 12000224 */  addiu      $v0, $zero, 0x12
    /* 3D720 800FF46C 07006210 */  beq        $v1, $v0, .L800FF48C
    /* 3D724 800FF470 1C000224 */   addiu     $v0, $zero, 0x1C
    /* 3D728 800FF474 05006210 */  beq        $v1, $v0, .L800FF48C
    /* 3D72C 800FF478 26000224 */   addiu     $v0, $zero, 0x26
    /* 3D730 800FF47C 03006210 */  beq        $v1, $v0, .L800FF48C
    /* 3D734 800FF480 30000224 */   addiu     $v0, $zero, 0x30
    /* 3D738 800FF484 05006214 */  bne        $v1, $v0, .L800FF49C
    /* 3D73C 800FF488 00000000 */   nop
  .L800FF48C:
    /* 3D740 800FF48C 0D000424 */  addiu      $a0, $zero, 0xD
    /* 3D744 800FF490 08000526 */  addiu      $a1, $s0, 0x8
    /* 3D748 800FF494 13FD000C */  jal        func_8003F44C
    /* 3D74C 800FF498 FF0F0624 */   addiu     $a2, $zero, 0xFFF
  .L800FF49C:
    /* 3D750 800FF49C B401028E */  lw         $v0, 0x1B4($s0)
    /* 3D754 800FF4A0 00000000 */  nop
    /* 3D758 800FF4A4 60004010 */  beqz       $v0, .L800FF628
    /* 3D75C 800FF4A8 09000224 */   addiu     $v0, $zero, 0x9
    /* 3D760 800FF4AC 0007038E */  lw         $v1, 0x700($s0)
    /* 3D764 800FF4B0 00000000 */  nop
    /* 3D768 800FF4B4 5C006210 */  beq        $v1, $v0, .L800FF628
    /* 3D76C 800FF4B8 00000000 */   nop
    /* 3D770 800FF4BC 1C07028E */  lw         $v0, 0x71C($s0)
    /* 3D774 800FF4C0 00000000 */  nop
    /* 3D778 800FF4C4 0F004010 */  beqz       $v0, .L800FF504
    /* 3D77C 800FF4C8 00000000 */   nop
    /* 3D780 800FF4CC 2407028E */  lw         $v0, 0x724($s0)
    /* 3D784 800FF4D0 00000000 */  nop
    /* 3D788 800FF4D4 0B004014 */  bnez       $v0, .L800FF504
    /* 3D78C 800FF4D8 00000000 */   nop
    /* 3D790 800FF4DC B003028E */  lw         $v0, 0x3B0($s0)
    /* 3D794 800FF4E0 00000000 */  nop
    /* 3D798 800FF4E4 07004014 */  bnez       $v0, .L800FF504
    /* 3D79C 800FF4E8 01000224 */   addiu     $v0, $zero, 0x1
    /* 3D7A0 800FF4EC 1000A2AF */  sw         $v0, 0x10($sp)
    /* 3D7A4 800FF4F0 21200002 */  addu       $a0, $s0, $zero
    /* 3D7A8 800FF4F4 09000524 */  addiu      $a1, $zero, 0x9
    /* 3D7AC 800FF4F8 01000624 */  addiu      $a2, $zero, 0x1
    /* 3D7B0 800FF4FC A7FD030C */  jal        func_800FF69C
    /* 3D7B4 800FF500 21380000 */   addu      $a3, $zero, $zero
  .L800FF504:
    /* 3D7B8 800FF504 C4030396 */  lhu        $v1, 0x3C4($s0)
    /* 3D7BC 800FF508 00000000 */  nop
    /* 3D7C0 800FF50C 0F00622C */  sltiu      $v0, $v1, 0xF
    /* 3D7C4 800FF510 0B004010 */  beqz       $v0, .L800FF540
    /* 3D7C8 800FF514 01006324 */   addiu     $v1, $v1, 0x1
    /* 3D7CC 800FF518 C40303A6 */  sh         $v1, 0x3C4($s0)
    /* 3D7D0 800FF51C FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 3D7D4 800FF520 01000224 */  addiu      $v0, $zero, 0x1
    /* 3D7D8 800FF524 06006214 */  bne        $v1, $v0, .L800FF540
    /* 3D7DC 800FF528 21200002 */   addu      $a0, $s0, $zero
    /* 3D7E0 800FF52C 1000A3AF */  sw         $v1, 0x10($sp)
    /* 3D7E4 800FF530 02000524 */  addiu      $a1, $zero, 0x2
    /* 3D7E8 800FF534 21300000 */  addu       $a2, $zero, $zero
    /* 3D7EC 800FF538 A7FD030C */  jal        func_800FF69C
    /* 3D7F0 800FF53C 21380000 */   addu      $a3, $zero, $zero
  .L800FF540:
    /* 3D7F4 800FF540 8403028E */  lw         $v0, 0x384($s0)
    /* 3D7F8 800FF544 00000000 */  nop
    /* 3D7FC 800FF548 40004230 */  andi       $v0, $v0, 0x40
    /* 3D800 800FF54C 04004010 */  beqz       $v0, .L800FF560
    /* 3D804 800FF550 00000000 */   nop
    /* 3D808 800FF554 12000296 */  lhu        $v0, 0x12($s0)
    /* 3D80C 800FF558 00000000 */  nop
    /* 3D810 800FF55C C60302A6 */  sh         $v0, 0x3C6($s0)
  .L800FF560:
    /* 3D814 800FF560 8403028E */  lw         $v0, 0x384($s0)
    /* 3D818 800FF564 00000000 */  nop
    /* 3D81C 800FF568 31004230 */  andi       $v0, $v0, 0x31
    /* 3D820 800FF56C 18004010 */  beqz       $v0, .L800FF5D0
    /* 3D824 800FF570 00000000 */   nop
    /* 3D828 800FF574 FC06038E */  lw         $v1, 0x6FC($s0)
    /* 3D82C 800FF578 00000000 */  nop
    /* 3D830 800FF57C 0A006014 */  bnez       $v1, .L800FF5A8
    /* 3D834 800FF580 03000224 */   addiu     $v0, $zero, 0x3
    /* 3D838 800FF584 01000224 */  addiu      $v0, $zero, 0x1
    /* 3D83C 800FF588 1000A2AF */  sw         $v0, 0x10($sp)
    /* 3D840 800FF58C 21200002 */  addu       $a0, $s0, $zero
    /* 3D844 800FF590 03000524 */  addiu      $a1, $zero, 0x3
    /* 3D848 800FF594 21300000 */  addu       $a2, $zero, $zero
    /* 3D84C 800FF598 A7FD030C */  jal        func_800FF69C
    /* 3D850 800FF59C 21380000 */   addu      $a3, $zero, $zero
    /* 3D854 800FF5A0 A1FD0308 */  j          .L800FF684
    /* 3D858 800FF5A4 00000000 */   nop
  .L800FF5A8:
    /* 3D85C 800FF5A8 36006214 */  bne        $v1, $v0, .L800FF684
    /* 3D860 800FF5AC 14000224 */   addiu     $v0, $zero, 0x14
    /* 3D864 800FF5B0 C8030386 */  lh         $v1, 0x3C8($s0)
    /* 3D868 800FF5B4 00000000 */  nop
    /* 3D86C 800FF5B8 32006214 */  bne        $v1, $v0, .L800FF684
    /* 3D870 800FF5BC 01000224 */   addiu     $v0, $zero, 0x1
    /* 3D874 800FF5C0 1000A2AF */  sw         $v0, 0x10($sp)
    /* 3D878 800FF5C4 21200002 */  addu       $a0, $s0, $zero
    /* 3D87C 800FF5C8 85FD0308 */  j          .L800FF614
    /* 3D880 800FF5CC 04000524 */   addiu     $a1, $zero, 0x4
  .L800FF5D0:
    /* 3D884 800FF5D0 80030286 */  lh         $v0, 0x380($s0)
    /* 3D888 800FF5D4 00000000 */  nop
    /* 3D88C 800FF5D8 32004228 */  slti       $v0, $v0, 0x32
    /* 3D890 800FF5DC 29004010 */  beqz       $v0, .L800FF684
    /* 3D894 800FF5E0 00000000 */   nop
    /* 3D898 800FF5E4 98030286 */  lh         $v0, 0x398($s0)
    /* 3D89C 800FF5E8 00000000 */  nop
    /* 3D8A0 800FF5EC 0A004228 */  slti       $v0, $v0, 0xA
    /* 3D8A4 800FF5F0 24004010 */  beqz       $v0, .L800FF684
    /* 3D8A8 800FF5F4 02000224 */   addiu     $v0, $zero, 0x2
    /* 3D8AC 800FF5F8 FC06038E */  lw         $v1, 0x6FC($s0)
    /* 3D8B0 800FF5FC 00000000 */  nop
    /* 3D8B4 800FF600 20006210 */  beq        $v1, $v0, .L800FF684
    /* 3D8B8 800FF604 01000224 */   addiu     $v0, $zero, 0x1
    /* 3D8BC 800FF608 1000A2AF */  sw         $v0, 0x10($sp)
    /* 3D8C0 800FF60C 21200002 */  addu       $a0, $s0, $zero
    /* 3D8C4 800FF610 21280000 */  addu       $a1, $zero, $zero
  .L800FF614:
    /* 3D8C8 800FF614 21300000 */  addu       $a2, $zero, $zero
    /* 3D8CC 800FF618 A7FD030C */  jal        func_800FF69C
    /* 3D8D0 800FF61C 01000724 */   addiu     $a3, $zero, 0x1
    /* 3D8D4 800FF620 A1FD0308 */  j          .L800FF684
    /* 3D8D8 800FF624 00000000 */   nop
  .L800FF628:
    /* 3D8DC 800FF628 C4030296 */  lhu        $v0, 0x3C4($s0)
    /* 3D8E0 800FF62C 00000000 */  nop
    /* 3D8E4 800FF630 07004010 */  beqz       $v0, .L800FF650
    /* 3D8E8 800FF634 21200002 */   addu      $a0, $s0, $zero
    /* 3D8EC 800FF638 02000524 */  addiu      $a1, $zero, 0x2
    /* 3D8F0 800FF63C 21300000 */  addu       $a2, $zero, $zero
    /* 3D8F4 800FF640 21380000 */  addu       $a3, $zero, $zero
    /* 3D8F8 800FF644 C40300A6 */  sh         $zero, 0x3C4($s0)
    /* 3D8FC 800FF648 A7FD030C */  jal        func_800FF69C
    /* 3D900 800FF64C 1000A0AF */   sw        $zero, 0x10($sp)
  .L800FF650:
    /* 3D904 800FF650 FC06038E */  lw         $v1, 0x6FC($s0)
    /* 3D908 800FF654 02000224 */  addiu      $v0, $zero, 0x2
    /* 3D90C 800FF658 0A006214 */  bne        $v1, $v0, .L800FF684
    /* 3D910 800FF65C 01000224 */   addiu     $v0, $zero, 0x1
    /* 3D914 800FF660 C8030386 */  lh         $v1, 0x3C8($s0)
    /* 3D918 800FF664 00000000 */  nop
    /* 3D91C 800FF668 06006214 */  bne        $v1, $v0, .L800FF684
    /* 3D920 800FF66C 21200002 */   addu      $a0, $s0, $zero
    /* 3D924 800FF670 1000A3AF */  sw         $v1, 0x10($sp)
    /* 3D928 800FF674 01000524 */  addiu      $a1, $zero, 0x1
    /* 3D92C 800FF678 21300000 */  addu       $a2, $zero, $zero
    /* 3D930 800FF67C A7FD030C */  jal        func_800FF69C
    /* 3D934 800FF680 01000724 */   addiu     $a3, $zero, 0x1
  .L800FF684:
    /* 3D938 800FF684 CCFD030C */  jal        func_800FF730
    /* 3D93C 800FF688 21200002 */   addu      $a0, $s0, $zero
    /* 3D940 800FF68C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 3D944 800FF690 1800B08F */  lw         $s0, 0x18($sp)
    /* 3D948 800FF694 0800E003 */  jr         $ra
    /* 3D94C 800FF698 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FF454
