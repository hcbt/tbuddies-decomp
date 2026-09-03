nonmatching func_800C7BA0, 0x94

glabel func_800C7BA0
    /* 5E54 800C7BA0 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 5E58 800C7BA4 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 5E5C 800C7BA8 4800B4AF */  sw         $s4, 0x48($sp)
    /* 5E60 800C7BAC 4400B3AF */  sw         $s3, 0x44($sp)
    /* 5E64 800C7BB0 4000B2AF */  sw         $s2, 0x40($sp)
    /* 5E68 800C7BB4 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* 5E6C 800C7BB8 3800B0AF */  sw         $s0, 0x38($sp)
    /* 5E70 800C7BBC 0800A28C */  lw         $v0, 0x8($a1)
    /* 5E74 800C7BC0 1000A527 */  addiu      $a1, $sp, 0x10
    /* 5E78 800C7BC4 21980000 */  addu       $s3, $zero, $zero
    /* 5E7C 800C7BC8 21A08000 */  addu       $s4, $a0, $zero
    /* 5E80 800C7BCC 5400448C */  lw         $a0, 0x54($v0)
    /* 5E84 800C7BD0 07A9010C */  jal        func_8006A41C
    /* 5E88 800C7BD4 21800000 */   addu      $s0, $zero, $zero
    /* 5E8C 800C7BD8 21904000 */  addu       $s2, $v0, $zero
    /* 5E90 800C7BDC 0A004012 */  beqz       $s2, .L800C7C08
    /* 5E94 800C7BE0 1000B127 */   addiu     $s1, $sp, 0x10
  .L800C7BE4:
    /* 5E98 800C7BE4 0000248E */  lw         $a0, 0x0($s1)
    /* 5E9C 800C7BE8 01000524 */  addiu      $a1, $zero, 0x1
    /* 5EA0 800C7BEC 04003126 */  addiu      $s1, $s1, 0x4
    /* 5EA4 800C7BF0 CBB1010C */  jal        func_8006C72C
    /* 5EA8 800C7BF4 01007326 */   addiu     $s3, $s3, 0x1
    /* 5EAC 800C7BF8 21800202 */  addu       $s0, $s0, $v0
    /* 5EB0 800C7BFC 2B107202 */  sltu       $v0, $s3, $s2
    /* 5EB4 800C7C00 F8FF4014 */  bnez       $v0, .L800C7BE4
    /* 5EB8 800C7C04 00000000 */   nop
  .L800C7C08:
    /* 5EBC 800C7C08 21208002 */  addu       $a0, $s4, $zero
    /* 5EC0 800C7C0C 8F1D030C */  jal        func_800C763C
    /* 5EC4 800C7C10 21280002 */   addu      $a1, $s0, $zero
    /* 5EC8 800C7C14 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 5ECC 800C7C18 4800B48F */  lw         $s4, 0x48($sp)
    /* 5ED0 800C7C1C 4400B38F */  lw         $s3, 0x44($sp)
    /* 5ED4 800C7C20 4000B28F */  lw         $s2, 0x40($sp)
    /* 5ED8 800C7C24 3C00B18F */  lw         $s1, 0x3C($sp)
    /* 5EDC 800C7C28 3800B08F */  lw         $s0, 0x38($sp)
    /* 5EE0 800C7C2C 0800E003 */  jr         $ra
    /* 5EE4 800C7C30 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800C7BA0
