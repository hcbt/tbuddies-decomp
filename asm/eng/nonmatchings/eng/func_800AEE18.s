/* Handwritten function */
nonmatching func_800AEE18, 0x68

glabel func_800AEE18
    /* 5F9F8 800AEE18 0000A284 */  lh         $v0, 0x0($a1)
    /* 5F9FC 800AEE1C 00008384 */  lh         $v1, 0x0($a0)
    /* 5FA00 800AEE20 06008684 */  lh         $a2, 0x6($a0)
    /* 5FA04 800AEE24 0C008784 */  lh         $a3, 0xC($a0)
    /* 5FA08 800AEE28 02000124 */  addiu      $at, $zero, 0x2
  .L800AEE2C:
    /* 5FA0C 800AEE2C 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 5FA10 800AEE30 00488348 */  mtc2       $v1, $9 /* handwritten instruction */
    /* 5FA14 800AEE34 00508648 */  mtc2       $a2, $10 /* handwritten instruction */
    /* 5FA18 800AEE38 00588748 */  mtc2       $a3, $11 /* handwritten instruction */
    /* 5FA1C 800AEE3C 02008384 */  lh         $v1, 0x2($a0)
    /* 5FA20 800AEE40 08008684 */  lh         $a2, 0x8($a0)
    /* 5FA24 800AEE44 3D00984B */  gpf        1
    /* 5FA28 800AEE48 0E008784 */  lh         $a3, 0xE($a0)
    /* 5FA2C 800AEE4C 0200A284 */  lh         $v0, 0x2($a1)
    /* 5FA30 800AEE50 02008424 */  addiu      $a0, $a0, 0x2
    /* 5FA34 800AEE54 0200A524 */  addiu      $a1, $a1, 0x2
    /* 5FA38 800AEE58 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 5FA3C 800AEE5C 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 5FA40 800AEE60 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 5FA44 800AEE64 FEFF88A4 */  sh         $t0, -0x2($a0)
    /* 5FA48 800AEE68 040089A4 */  sh         $t1, 0x4($a0)
    /* 5FA4C 800AEE6C 0A008AA4 */  sh         $t2, 0xA($a0)
    /* 5FA50 800AEE70 EEFF2014 */  bnez       $at, .L800AEE2C
    /* 5FA54 800AEE74 FFFF2124 */   addiu     $at, $at, -0x1
    /* 5FA58 800AEE78 0800E003 */  jr         $ra
    /* 5FA5C 800AEE7C 00000000 */   nop
endlabel func_800AEE18
