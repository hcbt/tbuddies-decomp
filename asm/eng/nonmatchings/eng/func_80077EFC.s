nonmatching func_80077EFC, 0x130

glabel func_80077EFC
    /* 28ADC 80077EFC C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 28AE0 80077F00 2800B4AF */  sw         $s4, 0x28($sp)
    /* 28AE4 80077F04 FFFF1424 */  addiu      $s4, $zero, -0x1
    /* 28AE8 80077F08 3000B6AF */  sw         $s6, 0x30($sp)
    /* 28AEC 80077F0C 21B00000 */  addu       $s6, $zero, $zero
    /* 28AF0 80077F10 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 28AF4 80077F14 21A8C000 */  addu       $s5, $a2, $zero
    /* 28AF8 80077F18 3800BEAF */  sw         $fp, 0x38($sp)
    /* 28AFC 80077F1C 21F08000 */  addu       $fp, $a0, $zero
    /* 28B00 80077F20 3400B7AF */  sw         $s7, 0x34($sp)
    /* 28B04 80077F24 21B8A000 */  addu       $s7, $a1, $zero
    /* 28B08 80077F28 2400B3AF */  sw         $s3, 0x24($sp)
    /* 28B0C 80077F2C 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 28B10 80077F30 2000B2AF */  sw         $s2, 0x20($sp)
    /* 28B14 80077F34 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 28B18 80077F38 1800B0AF */  sw         $s0, 0x18($sp)
    /* 28B1C 80077F3C 0800B18E */  lw         $s1, 0x8($s5)
    /* 28B20 80077F40 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 28B24 80077F44 2C002212 */  beq        $s1, $v0, .L80077FF8
    /* 28B28 80077F48 2198E000 */   addu      $s3, $a3, $zero
    /* 28B2C 80077F4C FFFF1224 */  addiu      $s2, $zero, -0x1
    /* 28B30 80077F50 80101100 */  sll        $v0, $s1, 2
  .L80077F54:
    /* 28B34 80077F54 21105700 */  addu       $v0, $v0, $s7
    /* 28B38 80077F58 2120C003 */  addu       $a0, $fp, $zero
    /* 28B3C 80077F5C 0000468C */  lw         $a2, 0x0($v0)
    /* 28B40 80077F60 1000A727 */  addiu      $a3, $sp, 0x10
    /* 28B44 80077F64 1000B2AF */  sw         $s2, 0x10($sp)
    /* 28B48 80077F68 3800C524 */  addiu      $a1, $a2, 0x38
    /* 28B4C 80077F6C 0BE0010C */  jal        func_8007802C
    /* 28B50 80077F70 5000C624 */   addiu     $a2, $a2, 0x50
    /* 28B54 80077F74 21804000 */  addu       $s0, $v0, $zero
    /* 28B58 80077F78 18000012 */  beqz       $s0, .L80077FDC
    /* 28B5C 80077F7C 00000000 */   nop
    /* 28B60 80077F80 0801028E */  lw         $v0, 0x108($s0)
    /* 28B64 80077F84 00000000 */  nop
    /* 28B68 80077F88 00034230 */  andi       $v0, $v0, 0x300
    /* 28B6C 80077F8C 13004014 */  bnez       $v0, .L80077FDC
    /* 28B70 80077F90 00000000 */   nop
    /* 28B74 80077F94 0A007212 */  beq        $s3, $s2, .L80077FC0
    /* 28B78 80077F98 00000000 */   nop
    /* 28B7C 80077F9C 0400038E */  lw         $v1, 0x4($s0)
    /* 28B80 80077FA0 00000000 */  nop
    /* 28B84 80077FA4 20006484 */  lh         $a0, 0x20($v1)
    /* 28B88 80077FA8 2400628C */  lw         $v0, 0x24($v1)
    /* 28B8C 80077FAC 00000000 */  nop
    /* 28B90 80077FB0 09F84000 */  jalr       $v0
    /* 28B94 80077FB4 21200402 */   addu      $a0, $s0, $a0
    /* 28B98 80077FB8 08005314 */  bne        $v0, $s3, .L80077FDC
    /* 28B9C 80077FBC 00000000 */   nop
  .L80077FC0:
    /* 28BA0 80077FC0 1000A38F */  lw         $v1, 0x10($sp)
    /* 28BA4 80077FC4 00000000 */  nop
    /* 28BA8 80077FC8 2B107400 */  sltu       $v0, $v1, $s4
    /* 28BAC 80077FCC 03004010 */  beqz       $v0, .L80077FDC
    /* 28BB0 80077FD0 00000000 */   nop
    /* 28BB4 80077FD4 21A06000 */  addu       $s4, $v1, $zero
    /* 28BB8 80077FD8 21B00002 */  addu       $s6, $s0, $zero
  .L80077FDC:
    /* 28BBC 80077FDC 0C00A28E */  lw         $v0, 0xC($s5)
    /* 28BC0 80077FE0 40181100 */  sll        $v1, $s1, 1
    /* 28BC4 80077FE4 21186200 */  addu       $v1, $v1, $v0
    /* 28BC8 80077FE8 00007194 */  lhu        $s1, 0x0($v1)
    /* 28BCC 80077FEC FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 28BD0 80077FF0 D8FF2216 */  bne        $s1, $v0, .L80077F54
    /* 28BD4 80077FF4 80101100 */   sll       $v0, $s1, 2
  .L80077FF8:
    /* 28BD8 80077FF8 2110C002 */  addu       $v0, $s6, $zero
    /* 28BDC 80077FFC 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 28BE0 80078000 3800BE8F */  lw         $fp, 0x38($sp)
    /* 28BE4 80078004 3400B78F */  lw         $s7, 0x34($sp)
    /* 28BE8 80078008 3000B68F */  lw         $s6, 0x30($sp)
    /* 28BEC 8007800C 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 28BF0 80078010 2800B48F */  lw         $s4, 0x28($sp)
    /* 28BF4 80078014 2400B38F */  lw         $s3, 0x24($sp)
    /* 28BF8 80078018 2000B28F */  lw         $s2, 0x20($sp)
    /* 28BFC 8007801C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 28C00 80078020 1800B08F */  lw         $s0, 0x18($sp)
    /* 28C04 80078024 0800E003 */  jr         $ra
    /* 28C08 80078028 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_80077EFC
