nonmatching func_80058F74, 0xBC

glabel func_80058F74
    /* 9B54 80058F74 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 9B58 80058F78 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9B5C 80058F7C 21888000 */  addu       $s1, $a0, $zero
    /* 9B60 80058F80 1800BFAF */  sw         $ra, 0x18($sp)
    /* 9B64 80058F84 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9B68 80058F88 1C01238E */  lw         $v1, 0x11C($s1)
    /* 9B6C 80058F8C 00000000 */  nop
    /* 9B70 80058F90 30006284 */  lh         $v0, 0x30($v1)
    /* 9B74 80058F94 FFFF1024 */  addiu      $s0, $zero, -0x1
    /* 9B78 80058F98 04005010 */  beq        $v0, $s0, .L80058FAC
    /* 9B7C 80058F9C 21300000 */   addu      $a2, $zero, $zero
    /* 9B80 80058FA0 30006590 */  lbu        $a1, 0x30($v1)
    /* 9B84 80058FA4 9AD5010C */  jal        func_80075668
    /* 9B88 80058FA8 01000724 */   addiu     $a3, $zero, 0x1
  .L80058FAC:
    /* 9B8C 80058FAC 1C01228E */  lw         $v0, 0x11C($s1)
    /* 9B90 80058FB0 00000000 */  nop
    /* 9B94 80058FB4 32004384 */  lh         $v1, 0x32($v0)
    /* 9B98 80058FB8 00000000 */  nop
    /* 9B9C 80058FBC 17007010 */  beq        $v1, $s0, .L8005901C
    /* 9BA0 80058FC0 00000000 */   nop
    /* 9BA4 80058FC4 2803308E */  lw         $s0, 0x328($s1)
    /* 9BA8 80058FC8 00000000 */  nop
    /* 9BAC 80058FCC 0B000012 */  beqz       $s0, .L80058FFC
    /* 9BB0 80058FD0 00000000 */   nop
    /* 9BB4 80058FD4 1E56010C */  jal        func_80055878
    /* 9BB8 80058FD8 21202002 */   addu      $a0, $s1, $zero
    /* 9BBC 80058FDC 0400028E */  lw         $v0, 0x4($s0)
    /* 9BC0 80058FE0 03000524 */  addiu      $a1, $zero, 0x3
    /* 9BC4 80058FE4 08004484 */  lh         $a0, 0x8($v0)
    /* 9BC8 80058FE8 0C00438C */  lw         $v1, 0xC($v0)
    /* 9BCC 80058FEC 00000000 */  nop
    /* 9BD0 80058FF0 09F86000 */  jalr       $v1
    /* 9BD4 80058FF4 21200402 */   addu      $a0, $s0, $a0
    /* 9BD8 80058FF8 1C01228E */  lw         $v0, 0x11C($s1)
  .L80058FFC:
    /* 9BDC 80058FFC 00000000 */  nop
    /* 9BE0 80059000 32004484 */  lh         $a0, 0x32($v0)
    /* 9BE4 80059004 D8BF030C */  jal        func_800EFF60
    /* 9BE8 80059008 08002526 */   addiu     $a1, $s1, 0x8
    /* 9BEC 8005900C 21202002 */  addu       $a0, $s1, $zero
    /* 9BF0 80059010 21284000 */  addu       $a1, $v0, $zero
    /* 9BF4 80059014 E955010C */  jal        func_800557A4
    /* 9BF8 80059018 21300000 */   addu      $a2, $zero, $zero
  .L8005901C:
    /* 9BFC 8005901C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 9C00 80059020 1400B18F */  lw         $s1, 0x14($sp)
    /* 9C04 80059024 1000B08F */  lw         $s0, 0x10($sp)
    /* 9C08 80059028 0800E003 */  jr         $ra
    /* 9C0C 8005902C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80058F74
