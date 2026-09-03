nonmatching func_800EA844, 0xE0

glabel func_800EA844
    /* 28AF8 800EA844 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 28AFC 800EA848 1400B1AF */  sw         $s1, 0x14($sp)
    /* 28B00 800EA84C 21888000 */  addu       $s1, $a0, $zero
    /* 28B04 800EA850 1000B0AF */  sw         $s0, 0x10($sp)
    /* 28B08 800EA854 2180A000 */  addu       $s0, $a1, $zero
    /* 28B0C 800EA858 1800BFAF */  sw         $ra, 0x18($sp)
    /* 28B10 800EA85C 78A3030C */  jal        func_800E8DE0
    /* 28B14 800EA860 21200002 */   addu      $a0, $s0, $zero
    /* 28B18 800EA864 2A004010 */  beqz       $v0, .L800EA910
    /* 28B1C 800EA868 00000000 */   nop
    /* 28B20 800EA86C 78A3030C */  jal        func_800E8DE0
    /* 28B24 800EA870 21200002 */   addu      $a0, $s0, $zero
    /* 28B28 800EA874 9A002486 */  lh         $a0, 0x9A($s1)
    /* 28B2C 800EA878 3400438C */  lw         $v1, 0x34($v0)
    /* 28B30 800EA87C 00000000 */  nop
    /* 28B34 800EA880 23006410 */  beq        $v1, $a0, .L800EA910
    /* 28B38 800EA884 00000000 */   nop
    /* 28B3C 800EA888 69A3030C */  jal        func_800E8DA4
    /* 28B40 800EA88C 00000000 */   nop
    /* 28B44 800EA890 1100401C */  bgtz       $v0, .L800EA8D8
    /* 28B48 800EA894 00000000 */   nop
    /* 28B4C 800EA898 78A3030C */  jal        func_800E8DE0
    /* 28B50 800EA89C 21200002 */   addu      $a0, $s0, $zero
    /* 28B54 800EA8A0 05000524 */  addiu      $a1, $zero, 0x5
    /* 28B58 800EA8A4 3400438C */  lw         $v1, 0x34($v0)
    /* 28B5C 800EA8A8 01000624 */  addiu      $a2, $zero, 0x1
    /* 28B60 800EA8AC 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 28B64 800EA8B0 58AC4224 */  addiu      $v0, $v0, %lo(D_800BAC58)
    /* 28B68 800EA8B4 C0200300 */  sll        $a0, $v1, 3
    /* 28B6C 800EA8B8 23208300 */  subu       $a0, $a0, $v1
    /* 28B70 800EA8BC C0200400 */  sll        $a0, $a0, 3
    /* 28B74 800EA8C0 21208300 */  addu       $a0, $a0, $v1
    /* 28B78 800EA8C4 80200400 */  sll        $a0, $a0, 2
    /* 28B7C 800EA8C8 7CD9010C */  jal        func_800765F0
    /* 28B80 800EA8CC 21208200 */   addu      $a0, $a0, $v0
    /* 28B84 800EA8D0 44AA0308 */  j          .L800EA910
    /* 28B88 800EA8D4 00000000 */   nop
  .L800EA8D8:
    /* 28B8C 800EA8D8 78A3030C */  jal        func_800E8DE0
    /* 28B90 800EA8DC 21200002 */   addu      $a0, $s0, $zero
    /* 28B94 800EA8E0 01000524 */  addiu      $a1, $zero, 0x1
    /* 28B98 800EA8E4 3400438C */  lw         $v1, 0x34($v0)
    /* 28B9C 800EA8E8 01000624 */  addiu      $a2, $zero, 0x1
    /* 28BA0 800EA8EC 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 28BA4 800EA8F0 58AC4224 */  addiu      $v0, $v0, %lo(D_800BAC58)
    /* 28BA8 800EA8F4 C0200300 */  sll        $a0, $v1, 3
    /* 28BAC 800EA8F8 23208300 */  subu       $a0, $a0, $v1
    /* 28BB0 800EA8FC C0200400 */  sll        $a0, $a0, 3
    /* 28BB4 800EA900 21208300 */  addu       $a0, $a0, $v1
    /* 28BB8 800EA904 80200400 */  sll        $a0, $a0, 2
    /* 28BBC 800EA908 7CD9010C */  jal        func_800765F0
    /* 28BC0 800EA90C 21208200 */   addu      $a0, $a0, $v0
  .L800EA910:
    /* 28BC4 800EA910 1800BF8F */  lw         $ra, 0x18($sp)
    /* 28BC8 800EA914 1400B18F */  lw         $s1, 0x14($sp)
    /* 28BCC 800EA918 1000B08F */  lw         $s0, 0x10($sp)
    /* 28BD0 800EA91C 0800E003 */  jr         $ra
    /* 28BD4 800EA920 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800EA844
