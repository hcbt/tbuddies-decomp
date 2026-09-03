nonmatching func_800EF5BC, 0x1F8

glabel func_800EF5BC
    /* 2D870 800EF5BC B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 2D874 800EF5C0 4000BEAF */  sw         $fp, 0x40($sp)
    /* 2D878 800EF5C4 21F08000 */  addu       $fp, $a0, $zero
    /* 2D87C 800EF5C8 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 2D880 800EF5CC 94B34324 */  addiu      $v1, $v0, %lo(D_8004B394)
    /* 2D884 800EF5D0 4400BFAF */  sw         $ra, 0x44($sp)
    /* 2D888 800EF5D4 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 2D88C 800EF5D8 3800B6AF */  sw         $s6, 0x38($sp)
    /* 2D890 800EF5DC 3400B5AF */  sw         $s5, 0x34($sp)
    /* 2D894 800EF5E0 3000B4AF */  sw         $s4, 0x30($sp)
    /* 2D898 800EF5E4 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 2D89C 800EF5E8 2800B2AF */  sw         $s2, 0x28($sp)
    /* 2D8A0 800EF5EC 2400B1AF */  sw         $s1, 0x24($sp)
    /* 2D8A4 800EF5F0 2000B0AF */  sw         $s0, 0x20($sp)
    /* 2D8A8 800EF5F4 1C00648C */  lw         $a0, 0x1C($v1)
    /* 2D8AC 800EF5F8 00000000 */  nop
    /* 2D8B0 800EF5FC 61008010 */  beqz       $a0, .L800EF784
    /* 2D8B4 800EF600 21A84000 */   addu      $s5, $v0, $zero
    /* 2D8B8 800EF604 1000A427 */  addiu      $a0, $sp, 0x10
    /* 2D8BC 800EF608 21280000 */  addu       $a1, $zero, $zero
    /* 2D8C0 800EF60C EA8B000C */  jal        func_80022FA8
    /* 2D8C4 800EF610 08000624 */   addiu     $a2, $zero, 0x8
    /* 2D8C8 800EF614 21200000 */  addu       $a0, $zero, $zero
    /* 2D8CC 800EF618 0C80023C */  lui        $v0, %hi(D_800BDF74)
    /* 2D8D0 800EF61C 74DF4624 */  addiu      $a2, $v0, %lo(D_800BDF74)
    /* 2D8D4 800EF620 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2D8D8 800EF624 0800C38C */  lw         $v1, 0x8($a2)
    /* 2D8DC 800EF628 1800B327 */  addiu      $s3, $sp, 0x18
    /* 2D8E0 800EF62C 801E0300 */  sll        $v1, $v1, 26
    /* 2D8E4 800EF630 831E0300 */  sra        $v1, $v1, 26
    /* 2D8E8 800EF634 0D006018 */  blez       $v1, .L800EF66C
    /* 2D8EC 800EF638 1800A2AF */   sw        $v0, 0x18($sp)
    /* 2D8F0 800EF63C 21286000 */  addu       $a1, $v1, $zero
    /* 2D8F4 800EF640 40100400 */  sll        $v0, $a0, 1
  .L800EF644:
    /* 2D8F8 800EF644 2110C200 */  addu       $v0, $a2, $v0
    /* 2D8FC 800EF648 00004384 */  lh         $v1, 0x0($v0)
    /* 2D900 800EF64C 00000000 */  nop
    /* 2D904 800EF650 07006010 */  beqz       $v1, .L800EF670
    /* 2D908 800EF654 01000224 */   addiu     $v0, $zero, 0x1
    /* 2D90C 800EF658 01008224 */  addiu      $v0, $a0, 0x1
    /* 2D910 800EF65C FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 2D914 800EF660 2A188500 */  slt        $v1, $a0, $a1
    /* 2D918 800EF664 F7FF6014 */  bnez       $v1, .L800EF644
    /* 2D91C 800EF668 40100400 */   sll       $v0, $a0, 1
  .L800EF66C:
    /* 2D920 800EF66C 21100000 */  addu       $v0, $zero, $zero
  .L800EF670:
    /* 2D924 800EF670 41004010 */  beqz       $v0, .L800EF778
    /* 2D928 800EF674 2120C003 */   addu      $a0, $fp, $zero
    /* 2D92C 800EF678 1109010C */  jal        func_80042444
    /* 2D930 800EF67C 21A00000 */   addu      $s4, $zero, $zero
    /* 2D934 800EF680 21884000 */  addu       $s1, $v0, $zero
    /* 2D938 800EF684 21202002 */  addu       $a0, $s1, $zero
    /* 2D93C 800EF688 94B3A226 */  addiu      $v0, $s5, %lo(D_8004B394)
    /* 2D940 800EF68C 06004594 */  lhu        $a1, 0x6($v0)
    /* 2D944 800EF690 C108010C */  jal        func_80042304
    /* 2D948 800EF694 21300000 */   addu      $a2, $zero, $zero
    /* 2D94C 800EF698 2120C003 */  addu       $a0, $fp, $zero
    /* 2D950 800EF69C 21282002 */  addu       $a1, $s1, $zero
    /* 2D954 800EF6A0 1000A627 */  addiu      $a2, $sp, 0x10
    /* 2D958 800EF6A4 EDBD030C */  jal        func_800EF7B4
    /* 2D95C 800EF6A8 21386002 */   addu      $a3, $s3, $zero
    /* 2D960 800EF6AC 1180023C */  lui        $v0, %hi(D_80117344)
    /* 2D964 800EF6B0 44734324 */  addiu      $v1, $v0, %lo(D_80117344)
    /* 2D968 800EF6B4 0800708C */  lw         $s0, 0x8($v1)
    /* 2D96C 800EF6B8 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 2D970 800EF6BC 24000212 */  beq        $s0, $v0, .L800EF750
    /* 2D974 800EF6C0 1180173C */   lui       $s7, %hi(D_8011735C)
    /* 2D978 800EF6C4 21B06000 */  addu       $s6, $v1, $zero
    /* 2D97C 800EF6C8 11001224 */  addiu      $s2, $zero, 0x11
    /* 2D980 800EF6CC 80181000 */  sll        $v1, $s0, 2
  .L800EF6D0:
    /* 2D984 800EF6D0 21187000 */  addu       $v1, $v1, $s0
    /* 2D988 800EF6D4 80180300 */  sll        $v1, $v1, 2
    /* 2D98C 800EF6D8 21187000 */  addu       $v1, $v1, $s0
    /* 2D990 800EF6DC 40101000 */  sll        $v0, $s0, 1
    /* 2D994 800EF6E0 0C00C48E */  lw         $a0, 0xC($s6)
    /* 2D998 800EF6E4 80180300 */  sll        $v1, $v1, 2
    /* 2D99C 800EF6E8 21104400 */  addu       $v0, $v0, $a0
    /* 2D9A0 800EF6EC 5C73E48E */  lw         $a0, %lo(D_8011735C)($s7)
    /* 2D9A4 800EF6F0 00005094 */  lhu        $s0, 0x0($v0)
    /* 2D9A8 800EF6F4 21208300 */  addu       $a0, $a0, $v1
    /* 2D9AC 800EF6F8 0400838C */  lw         $v1, 0x4($a0)
    /* 2D9B0 800EF6FC 0D000224 */  addiu      $v0, $zero, 0xD
    /* 2D9B4 800EF700 03006210 */  beq        $v1, $v0, .L800EF710
    /* 2D9B8 800EF704 00000000 */   nop
    /* 2D9BC 800EF708 0F007214 */  bne        $v1, $s2, .L800EF748
    /* 2D9C0 800EF70C FFFF0234 */   ori       $v0, $zero, 0xFFFF
  .L800EF710:
    /* 2D9C4 800EF710 0C007214 */  bne        $v1, $s2, .L800EF744
    /* 2D9C8 800EF714 01009426 */   addiu     $s4, $s4, 0x1
    /* 2D9CC 800EF718 21282002 */  addu       $a1, $s1, $zero
    /* 2D9D0 800EF71C 1000A627 */  addiu      $a2, $sp, 0x10
    /* 2D9D4 800EF720 EDBD030C */  jal        func_800EF7B4
    /* 2D9D8 800EF724 21386002 */   addu      $a3, $s3, $zero
    /* 2D9DC 800EF728 1109010C */  jal        func_80042444
    /* 2D9E0 800EF72C 00000000 */   nop
    /* 2D9E4 800EF730 21204000 */  addu       $a0, $v0, $zero
    /* 2D9E8 800EF734 94B3A226 */  addiu      $v0, $s5, %lo(D_8004B394)
    /* 2D9EC 800EF738 06004594 */  lhu        $a1, 0x6($v0)
    /* 2D9F0 800EF73C C108010C */  jal        func_80042304
    /* 2D9F4 800EF740 01000624 */   addiu     $a2, $zero, 0x1
  .L800EF744:
    /* 2D9F8 800EF744 FFFF0234 */  ori        $v0, $zero, 0xFFFF
  .L800EF748:
    /* 2D9FC 800EF748 E1FF0216 */  bne        $s0, $v0, .L800EF6D0
    /* 2DA00 800EF74C 80181000 */   sll       $v1, $s0, 2
  .L800EF750:
    /* 2DA04 800EF750 09008016 */  bnez       $s4, .L800EF778
    /* 2DA08 800EF754 2120C003 */   addu      $a0, $fp, $zero
    /* 2DA0C 800EF758 1109010C */  jal        func_80042444
    /* 2DA10 800EF75C 00000000 */   nop
    /* 2DA14 800EF760 21204000 */  addu       $a0, $v0, $zero
    /* 2DA18 800EF764 94B3A226 */  addiu      $v0, $s5, %lo(D_8004B394)
    /* 2DA1C 800EF768 06004594 */  lhu        $a1, 0x6($v0)
    /* 2DA20 800EF76C C108010C */  jal        func_80042304
    /* 2DA24 800EF770 01000624 */   addiu     $a2, $zero, 0x1
    /* 2DA28 800EF774 2120C003 */  addu       $a0, $fp, $zero
  .L800EF778:
    /* 2DA2C 800EF778 1000A527 */  addiu      $a1, $sp, 0x10
    /* 2DA30 800EF77C FFBE030C */  jal        func_800EFBFC
    /* 2DA34 800EF780 21306002 */   addu      $a2, $s3, $zero
  .L800EF784:
    /* 2DA38 800EF784 4400BF8F */  lw         $ra, 0x44($sp)
    /* 2DA3C 800EF788 4000BE8F */  lw         $fp, 0x40($sp)
    /* 2DA40 800EF78C 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 2DA44 800EF790 3800B68F */  lw         $s6, 0x38($sp)
    /* 2DA48 800EF794 3400B58F */  lw         $s5, 0x34($sp)
    /* 2DA4C 800EF798 3000B48F */  lw         $s4, 0x30($sp)
    /* 2DA50 800EF79C 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 2DA54 800EF7A0 2800B28F */  lw         $s2, 0x28($sp)
    /* 2DA58 800EF7A4 2400B18F */  lw         $s1, 0x24($sp)
    /* 2DA5C 800EF7A8 2000B08F */  lw         $s0, 0x20($sp)
    /* 2DA60 800EF7AC 0800E003 */  jr         $ra
    /* 2DA64 800EF7B0 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800EF5BC
