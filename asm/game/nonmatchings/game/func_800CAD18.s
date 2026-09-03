nonmatching func_800CAD18, 0x6C

glabel func_800CAD18
    /* 8FCC 800CAD18 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 8FD0 800CAD1C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8FD4 800CAD20 21888000 */  addu       $s1, $a0, $zero
    /* 8FD8 800CAD24 1800BFAF */  sw         $ra, 0x18($sp)
    /* 8FDC 800CAD28 282C030C */  jal        func_800CB0A0
    /* 8FE0 800CAD2C 1000B0AF */   sw        $s0, 0x10($sp)
    /* 8FE4 800CAD30 21804000 */  addu       $s0, $v0, $zero
    /* 8FE8 800CAD34 0E000012 */  beqz       $s0, .L800CAD70
    /* 8FEC 800CAD38 21100000 */   addu      $v0, $zero, $zero
    /* 8FF0 800CAD3C D400248E */  lw         $a0, 0xD4($s1)
    /* 8FF4 800CAD40 3C48010C */  jal        func_800520F0
    /* 8FF8 800CAD44 21280000 */   addu      $a1, $zero, $zero
    /* 8FFC 800CAD48 10004228 */  slti       $v0, $v0, 0x10
    /* 9000 800CAD4C 08004010 */  beqz       $v0, .L800CAD70
    /* 9004 800CAD50 21100000 */   addu      $v0, $zero, $zero
    /* 9008 800CAD54 1000038E */  lw         $v1, 0x10($s0)
    /* 900C 800CAD58 00000000 */  nop
    /* 9010 800CAD5C 40006484 */  lh         $a0, 0x40($v1)
    /* 9014 800CAD60 4400628C */  lw         $v0, 0x44($v1)
    /* 9018 800CAD64 00000000 */  nop
    /* 901C 800CAD68 09F84000 */  jalr       $v0
    /* 9020 800CAD6C 21200402 */   addu      $a0, $s0, $a0
  .L800CAD70:
    /* 9024 800CAD70 1800BF8F */  lw         $ra, 0x18($sp)
    /* 9028 800CAD74 1400B18F */  lw         $s1, 0x14($sp)
    /* 902C 800CAD78 1000B08F */  lw         $s0, 0x10($sp)
    /* 9030 800CAD7C 0800E003 */  jr         $ra
    /* 9034 800CAD80 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CAD18
