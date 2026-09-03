nonmatching func_800EC53C, 0x104

glabel func_800EC53C
    /* 2A7F0 800EC53C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2A7F4 800EC540 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2A7F8 800EC544 21A08000 */  addu       $s4, $a0, $zero
    /* 2A7FC 800EC548 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2A800 800EC54C 2400BFAF */  sw         $ra, 0x24($sp)
    /* 2A804 800EC550 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2A808 800EC554 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2A80C 800EC558 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2A810 800EC55C 0C00828E */  lw         $v0, 0xC($s4)
    /* 2A814 800EC560 0C80033C */  lui        $v1, %hi(D_800BDF98)
    /* 2A818 800EC564 2B980200 */  sltu       $s3, $zero, $v0
    /* 2A81C 800EC568 CC008292 */  lbu        $v0, 0xCC($s4)
    /* 2A820 800EC56C 98DF718C */  lw         $s1, %lo(D_800BDF98)($v1)
    /* 2A824 800EC570 2B004010 */  beqz       $v0, .L800EC620
    /* 2A828 800EC574 21900000 */   addu      $s2, $zero, $zero
    /* 2A82C 800EC578 80101200 */  sll        $v0, $s2, 2
  .L800EC57C:
    /* 2A830 800EC57C 10008326 */  addiu      $v1, $s4, 0x10
    /* 2A834 800EC580 21806200 */  addu       $s0, $v1, $v0
    /* 2A838 800EC584 0000048E */  lw         $a0, 0x0($s0)
    /* 2A83C 800EC588 0D000224 */  addiu      $v0, $zero, 0xD
    /* 2A840 800EC58C 02006012 */  beqz       $s3, .L800EC598
    /* 2A844 800EC590 380093AC */   sw        $s3, 0x38($a0)
    /* 2A848 800EC594 0E000224 */  addiu      $v0, $zero, 0xE
  .L800EC598:
    /* 2A84C 800EC598 21204000 */  addu       $a0, $v0, $zero
    /* 2A850 800EC59C 0000058E */  lw         $a1, 0x0($s0)
    /* 2A854 800EC5A0 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 2A858 800EC5A4 50FD000C */  jal        func_8003F540
    /* 2A85C 800EC5A8 0800A524 */   addiu     $a1, $a1, 0x8
    /* 2A860 800EC5AC 0000038E */  lw         $v1, 0x0($s0)
    /* 2A864 800EC5B0 00000000 */  nop
    /* 2A868 800EC5B4 3C00628C */  lw         $v0, 0x3C($v1)
    /* 2A86C 800EC5B8 00000000 */  nop
    /* 2A870 800EC5BC 21105100 */  addu       $v0, $v0, $s1
    /* 2A874 800EC5C0 3C0062AC */  sw         $v0, 0x3C($v1)
    /* 2A878 800EC5C4 0000048E */  lw         $a0, 0x0($s0)
    /* 2A87C 800EC5C8 00000000 */  nop
    /* 2A880 800EC5CC 4000828C */  lw         $v0, 0x40($a0)
    /* 2A884 800EC5D0 00000000 */  nop
    /* 2A888 800EC5D4 21105100 */  addu       $v0, $v0, $s1
    /* 2A88C 800EC5D8 400082AC */  sw         $v0, 0x40($a0)
    /* 2A890 800EC5DC 0000038E */  lw         $v1, 0x0($s0)
    /* 2A894 800EC5E0 00000000 */  nop
    /* 2A898 800EC5E4 4400628C */  lw         $v0, 0x44($v1)
    /* 2A89C 800EC5E8 00000000 */  nop
    /* 2A8A0 800EC5EC 21105100 */  addu       $v0, $v0, $s1
    /* 2A8A4 800EC5F0 440062AC */  sw         $v0, 0x44($v1)
    /* 2A8A8 800EC5F4 0000048E */  lw         $a0, 0x0($s0)
    /* 2A8AC 800EC5F8 00000000 */  nop
    /* 2A8B0 800EC5FC 4800828C */  lw         $v0, 0x48($a0)
    /* 2A8B4 800EC600 01004326 */  addiu      $v1, $s2, 0x1
    /* 2A8B8 800EC604 21105100 */  addu       $v0, $v0, $s1
    /* 2A8BC 800EC608 480082AC */  sw         $v0, 0x48($a0)
    /* 2A8C0 800EC60C CC008292 */  lbu        $v0, 0xCC($s4)
    /* 2A8C4 800EC610 FFFF7230 */  andi       $s2, $v1, 0xFFFF
    /* 2A8C8 800EC614 2B104202 */  sltu       $v0, $s2, $v0
    /* 2A8CC 800EC618 D8FF4014 */  bnez       $v0, .L800EC57C
    /* 2A8D0 800EC61C 80101200 */   sll       $v0, $s2, 2
  .L800EC620:
    /* 2A8D4 800EC620 2400BF8F */  lw         $ra, 0x24($sp)
    /* 2A8D8 800EC624 2000B48F */  lw         $s4, 0x20($sp)
    /* 2A8DC 800EC628 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2A8E0 800EC62C 1800B28F */  lw         $s2, 0x18($sp)
    /* 2A8E4 800EC630 1400B18F */  lw         $s1, 0x14($sp)
    /* 2A8E8 800EC634 1000B08F */  lw         $s0, 0x10($sp)
    /* 2A8EC 800EC638 0800E003 */  jr         $ra
    /* 2A8F0 800EC63C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800EC53C
