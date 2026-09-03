nonmatching func_800EB5B4, 0xD4

glabel func_800EB5B4
    /* 29868 800EB5B4 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2986C 800EB5B8 2800B6AF */  sw         $s6, 0x28($sp)
    /* 29870 800EB5BC 21B08000 */  addu       $s6, $a0, $zero
    /* 29874 800EB5C0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 29878 800EB5C4 2190A000 */  addu       $s2, $a1, $zero
    /* 2987C 800EB5C8 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 29880 800EB5CC 2400B5AF */  sw         $s5, 0x24($sp)
    /* 29884 800EB5D0 2000B4AF */  sw         $s4, 0x20($sp)
    /* 29888 800EB5D4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2988C 800EB5D8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 29890 800EB5DC E0AB030C */  jal        func_800EAF80
    /* 29894 800EB5E0 1000B0AF */   sw        $s0, 0x10($sp)
    /* 29898 800EB5E4 21804000 */  addu       $s0, $v0, $zero
    /* 2989C 800EB5E8 1D000012 */  beqz       $s0, .L800EB660
    /* 298A0 800EB5EC 21A00002 */   addu      $s4, $s0, $zero
    /* 298A4 800EB5F0 00141200 */  sll        $v0, $s2, 16
    /* 298A8 800EB5F4 039C0200 */  sra        $s3, $v0, 16
    /* 298AC 800EB5F8 FFFF1524 */  addiu      $s5, $zero, -0x1
  .L800EB5FC:
    /* 298B0 800EB5FC E800118E */  lw         $s1, 0xE8($s0)
    /* 298B4 800EB600 00000000 */  nop
    /* 298B8 800EB604 0F002012 */  beqz       $s1, .L800EB644
    /* 298BC 800EB608 00000000 */   nop
    /* 298C0 800EB60C 9A002286 */  lh         $v0, 0x9A($s1)
    /* 298C4 800EB610 00000000 */  nop
    /* 298C8 800EB614 0B005614 */  bne        $v0, $s6, .L800EB644
    /* 298CC 800EB618 00000000 */   nop
    /* 298D0 800EB61C 05005512 */  beq        $s2, $s5, .L800EB634
    /* 298D4 800EB620 9A0033A6 */   sh        $s3, 0x9A($s1)
    /* 298D8 800EB624 DBB0030C */  jal        func_800EC36C
    /* 298DC 800EB628 21200002 */   addu      $a0, $s0, $zero
    /* 298E0 800EB62C 8FAD0308 */  j          .L800EB63C
    /* 298E4 800EB630 21200002 */   addu      $a0, $s0, $zero
  .L800EB634:
    /* 298E8 800EB634 E80000AE */  sw         $zero, 0xE8($s0)
    /* 298EC 800EB638 21200002 */  addu       $a0, $s0, $zero
  .L800EB63C:
    /* 298F0 800EB63C 18AD030C */  jal        func_800EB460
    /* 298F4 800EB640 21282002 */   addu      $a1, $s1, $zero
  .L800EB644:
    /* 298F8 800EB644 F3AB030C */  jal        func_800EAFCC
    /* 298FC 800EB648 21200002 */   addu      $a0, $s0, $zero
    /* 29900 800EB64C 21804000 */  addu       $s0, $v0, $zero
    /* 29904 800EB650 03001412 */  beq        $s0, $s4, .L800EB660
    /* 29908 800EB654 00000000 */   nop
    /* 2990C 800EB658 E8FF0016 */  bnez       $s0, .L800EB5FC
    /* 29910 800EB65C 00000000 */   nop
  .L800EB660:
    /* 29914 800EB660 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 29918 800EB664 2800B68F */  lw         $s6, 0x28($sp)
    /* 2991C 800EB668 2400B58F */  lw         $s5, 0x24($sp)
    /* 29920 800EB66C 2000B48F */  lw         $s4, 0x20($sp)
    /* 29924 800EB670 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 29928 800EB674 1800B28F */  lw         $s2, 0x18($sp)
    /* 2992C 800EB678 1400B18F */  lw         $s1, 0x14($sp)
    /* 29930 800EB67C 1000B08F */  lw         $s0, 0x10($sp)
    /* 29934 800EB680 0800E003 */  jr         $ra
    /* 29938 800EB684 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800EB5B4
