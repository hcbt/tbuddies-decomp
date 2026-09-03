nonmatching func_8010BBB8, 0xB8

glabel func_8010BBB8
    /* 49E6C 8010BBB8 58FFBD27 */  addiu      $sp, $sp, -0xA8
    /* 49E70 8010BBBC 9C00B3AF */  sw         $s3, 0x9C($sp)
    /* 49E74 8010BBC0 21988000 */  addu       $s3, $a0, $zero
    /* 49E78 8010BBC4 4F000424 */  addiu      $a0, $zero, 0x4F
    /* 49E7C 8010BBC8 9000B0AF */  sw         $s0, 0x90($sp)
    /* 49E80 8010BBCC 2180A000 */  addu       $s0, $a1, $zero
    /* 49E84 8010BBD0 68006526 */  addiu      $a1, $s3, 0x68
    /* 49E88 8010BBD4 1000A627 */  addiu      $a2, $sp, 0x10
    /* 49E8C 8010BBD8 A000BFAF */  sw         $ra, 0xA0($sp)
    /* 49E90 8010BBDC 9800B2AF */  sw         $s2, 0x98($sp)
    /* 49E94 8010BBE0 4BA9010C */  jal        func_8006A52C
    /* 49E98 8010BBE4 9400B1AF */   sw        $s1, 0x94($sp)
    /* 49E9C 8010BBE8 21884000 */  addu       $s1, $v0, $zero
    /* 49EA0 8010BBEC 18002012 */  beqz       $s1, .L8010BC50
    /* 49EA4 8010BBF0 00000000 */   nop
    /* 49EA8 8010BBF4 16000012 */  beqz       $s0, .L8010BC50
    /* 49EAC 8010BBF8 01000224 */   addiu     $v0, $zero, 0x1
    /* 49EB0 8010BBFC 14000216 */  bne        $s0, $v0, .L8010BC50
    /* 49EB4 8010BC00 00000000 */   nop
    /* 49EB8 8010BC04 12002012 */  beqz       $s1, .L8010BC50
    /* 49EBC 8010BC08 21900000 */   addu      $s2, $zero, $zero
    /* 49EC0 8010BC0C 1000B027 */  addiu      $s0, $sp, 0x10
  .L8010BC10:
    /* 49EC4 8010BC10 DC00628E */  lw         $v0, 0xDC($s3)
    /* 49EC8 8010BC14 0000068E */  lw         $a2, 0x0($s0)
    /* 49ECC 8010BC18 00000000 */  nop
    /* 49ED0 8010BC1C 08004610 */  beq        $v0, $a2, .L8010BC40
    /* 49ED4 8010BC20 21286002 */   addu      $a1, $s3, $zero
    /* 49ED8 8010BC24 0400C28C */  lw         $v0, 0x4($a2)
    /* 49EDC 8010BC28 00000000 */  nop
    /* 49EE0 8010BC2C 38004484 */  lh         $a0, 0x38($v0)
    /* 49EE4 8010BC30 3C00438C */  lw         $v1, 0x3C($v0)
    /* 49EE8 8010BC34 00000000 */  nop
    /* 49EEC 8010BC38 09F86000 */  jalr       $v1
    /* 49EF0 8010BC3C 2120C400 */   addu      $a0, $a2, $a0
  .L8010BC40:
    /* 49EF4 8010BC40 01005226 */  addiu      $s2, $s2, 0x1
    /* 49EF8 8010BC44 2B105102 */  sltu       $v0, $s2, $s1
    /* 49EFC 8010BC48 F1FF4014 */  bnez       $v0, .L8010BC10
    /* 49F00 8010BC4C 04001026 */   addiu     $s0, $s0, 0x4
  .L8010BC50:
    /* 49F04 8010BC50 A000BF8F */  lw         $ra, 0xA0($sp)
    /* 49F08 8010BC54 9C00B38F */  lw         $s3, 0x9C($sp)
    /* 49F0C 8010BC58 9800B28F */  lw         $s2, 0x98($sp)
    /* 49F10 8010BC5C 9400B18F */  lw         $s1, 0x94($sp)
    /* 49F14 8010BC60 9000B08F */  lw         $s0, 0x90($sp)
    /* 49F18 8010BC64 21100000 */  addu       $v0, $zero, $zero
    /* 49F1C 8010BC68 0800E003 */  jr         $ra
    /* 49F20 8010BC6C A800BD27 */   addiu     $sp, $sp, 0xA8
endlabel func_8010BBB8
