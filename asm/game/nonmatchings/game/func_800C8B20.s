nonmatching func_800C8B20, 0xA8

glabel func_800C8B20
    /* 6DD4 800C8B20 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6DD8 800C8B24 1800BFAF */  sw         $ra, 0x18($sp)
    /* 6DDC 800C8B28 1400B1AF */  sw         $s1, 0x14($sp)
    /* 6DE0 800C8B2C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6DE4 800C8B30 0800B08C */  lw         $s0, 0x8($a1)
    /* 6DE8 800C8B34 00000000 */  nop
    /* 6DEC 800C8B38 0400038E */  lw         $v1, 0x4($s0)
    /* 6DF0 800C8B3C 21280000 */  addu       $a1, $zero, $zero
    /* 6DF4 800C8B40 60006284 */  lh         $v0, 0x60($v1)
    /* 6DF8 800C8B44 21888000 */  addu       $s1, $a0, $zero
    /* 6DFC 800C8B48 21200202 */  addu       $a0, $s0, $v0
    /* 6E00 800C8B4C 6400628C */  lw         $v0, 0x64($v1)
    /* 6E04 800C8B50 00000000 */  nop
    /* 6E08 800C8B54 09F84000 */  jalr       $v0
    /* 6E0C 800C8B58 21300000 */   addu      $a2, $zero, $zero
    /* 6E10 800C8B5C 04004014 */  bnez       $v0, .L800C8B70
    /* 6E14 800C8B60 8888053C */   lui       $a1, (0x88888889 >> 16)
    /* 6E18 800C8B64 21202002 */  addu       $a0, $s1, $zero
    /* 6E1C 800C8B68 EB220308 */  j          .L800C8BAC
    /* 6E20 800C8B6C 21280000 */   addu      $a1, $zero, $zero
  .L800C8B70:
    /* 6E24 800C8B70 CE000396 */  lhu        $v1, 0xCE($s0)
    /* 6E28 800C8B74 8988A534 */  ori        $a1, $a1, (0x88888889 & 0xFFFF)
    /* 6E2C 800C8B78 40100300 */  sll        $v0, $v1, 1
    /* 6E30 800C8B7C 21104300 */  addu       $v0, $v0, $v1
    /* 6E34 800C8B80 C0100200 */  sll        $v0, $v0, 3
    /* 6E38 800C8B84 21104300 */  addu       $v0, $v0, $v1
    /* 6E3C 800C8B88 80130200 */  sll        $v0, $v0, 14
    /* 6E40 800C8B8C 18004500 */  mult       $v0, $a1
    /* 6E44 800C8B90 21202002 */  addu       $a0, $s1, $zero
    /* 6E48 800C8B94 10280000 */  mfhi       $a1
    /* 6E4C 800C8B98 2128A200 */  addu       $a1, $a1, $v0
    /* 6E50 800C8B9C 83290500 */  sra        $a1, $a1, 6
    /* 6E54 800C8BA0 C3170200 */  sra        $v0, $v0, 31
    /* 6E58 800C8BA4 2328A200 */  subu       $a1, $a1, $v0
    /* 6E5C 800C8BA8 032B0500 */  sra        $a1, $a1, 12
  .L800C8BAC:
    /* 6E60 800C8BAC 8F1D030C */  jal        func_800C763C
    /* 6E64 800C8BB0 00000000 */   nop
    /* 6E68 800C8BB4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 6E6C 800C8BB8 1400B18F */  lw         $s1, 0x14($sp)
    /* 6E70 800C8BBC 1000B08F */  lw         $s0, 0x10($sp)
    /* 6E74 800C8BC0 0800E003 */  jr         $ra
    /* 6E78 800C8BC4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C8B20
