nonmatching func_800C988C, 0xD4

glabel func_800C988C
    /* 7B40 800C988C C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 7B44 800C9890 2000B2AF */  sw         $s2, 0x20($sp)
    /* 7B48 800C9894 2190A000 */  addu       $s2, $a1, $zero
    /* 7B4C 800C9898 1000A527 */  addiu      $a1, $sp, 0x10
    /* 7B50 800C989C 3000BFAF */  sw         $ra, 0x30($sp)
    /* 7B54 800C98A0 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 7B58 800C98A4 2800B4AF */  sw         $s4, 0x28($sp)
    /* 7B5C 800C98A8 2400B3AF */  sw         $s3, 0x24($sp)
    /* 7B60 800C98AC 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 7B64 800C98B0 1800B0AF */  sw         $s0, 0x18($sp)
    /* 7B68 800C98B4 0800428E */  lw         $v0, 0x8($s2)
    /* 7B6C 800C98B8 21A88000 */  addu       $s5, $a0, $zero
    /* 7B70 800C98BC D6A8030C */  jal        func_800EA358
    /* 7B74 800C98C0 08004424 */   addiu     $a0, $v0, 0x8
    /* 7B78 800C98C4 21804000 */  addu       $s0, $v0, $zero
    /* 7B7C 800C98C8 04000016 */  bnez       $s0, .L800C98DC
    /* 7B80 800C98CC 21880000 */   addu      $s1, $zero, $zero
    /* 7B84 800C98D0 2120A002 */  addu       $a0, $s5, $zero
    /* 7B88 800C98D4 4D260308 */  j          .L800C9934
    /* 7B8C 800C98D8 21280000 */   addu      $a1, $zero, $zero
  .L800C98DC:
    /* 7B90 800C98DC FFFF1434 */  ori        $s4, $zero, 0xFFFF
    /* 7B94 800C98E0 1000B327 */  addiu      $s3, $sp, 0x10
    /* 7B98 800C98E4 FFFF0226 */  addiu      $v0, $s0, -0x1
  .L800C98E8:
    /* 7B9C 800C98E8 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 7BA0 800C98EC 0B001412 */  beq        $s0, $s4, .L800C991C
    /* 7BA4 800C98F0 80101000 */   sll       $v0, $s0, 2
    /* 7BA8 800C98F4 0800438E */  lw         $v1, 0x8($s2)
    /* 7BAC 800C98F8 21106202 */  addu       $v0, $s3, $v0
    /* 7BB0 800C98FC 1C01668C */  lw         $a2, 0x11C($v1)
    /* 7BB4 800C9900 0000448C */  lw         $a0, 0x0($v0)
    /* 7BB8 800C9904 0000C594 */  lhu        $a1, 0x0($a2)
    /* 7BBC 800C9908 5FAA030C */  jal        func_800EA97C
    /* 7BC0 800C990C 00000000 */   nop
    /* 7BC4 800C9910 F5FF4010 */  beqz       $v0, .L800C98E8
    /* 7BC8 800C9914 FFFF0226 */   addiu     $v0, $s0, -0x1
    /* 7BCC 800C9918 01001124 */  addiu      $s1, $zero, 0x1
  .L800C991C:
    /* 7BD0 800C991C 2120A002 */  addu       $a0, $s5, $zero
    /* 7BD4 800C9920 40281100 */  sll        $a1, $s1, 1
    /* 7BD8 800C9924 2128B100 */  addu       $a1, $a1, $s1
    /* 7BDC 800C9928 C0280500 */  sll        $a1, $a1, 3
    /* 7BE0 800C992C 2128B100 */  addu       $a1, $a1, $s1
    /* 7BE4 800C9930 80280500 */  sll        $a1, $a1, 2
  .L800C9934:
    /* 7BE8 800C9934 8F1D030C */  jal        func_800C763C
    /* 7BEC 800C9938 00000000 */   nop
    /* 7BF0 800C993C 3000BF8F */  lw         $ra, 0x30($sp)
    /* 7BF4 800C9940 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 7BF8 800C9944 2800B48F */  lw         $s4, 0x28($sp)
    /* 7BFC 800C9948 2400B38F */  lw         $s3, 0x24($sp)
    /* 7C00 800C994C 2000B28F */  lw         $s2, 0x20($sp)
    /* 7C04 800C9950 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 7C08 800C9954 1800B08F */  lw         $s0, 0x18($sp)
    /* 7C0C 800C9958 0800E003 */  jr         $ra
    /* 7C10 800C995C 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800C988C
