nonmatching func_800E9A90, 0x138

glabel func_800E9A90
    /* 27D44 800E9A90 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 27D48 800E9A94 3800B6AF */  sw         $s6, 0x38($sp)
    /* 27D4C 800E9A98 21B00000 */  addu       $s6, $zero, $zero
    /* 27D50 800E9A9C 3400B5AF */  sw         $s5, 0x34($sp)
    /* 27D54 800E9AA0 FFFF1524 */  addiu      $s5, $zero, -0x1
    /* 27D58 800E9AA4 3000B4AF */  sw         $s4, 0x30($sp)
    /* 27D5C 800E9AA8 21A08000 */  addu       $s4, $a0, $zero
    /* 27D60 800E9AAC 2000B0AF */  sw         $s0, 0x20($sp)
    /* 27D64 800E9AB0 1800B027 */  addiu      $s0, $sp, 0x18
    /* 27D68 800E9AB4 21200002 */  addu       $a0, $s0, $zero
    /* 27D6C 800E9AB8 2400B1AF */  sw         $s1, 0x24($sp)
    /* 27D70 800E9ABC 2188A000 */  addu       $s1, $a1, $zero
    /* 27D74 800E9AC0 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 27D78 800E9AC4 2198C000 */  addu       $s3, $a2, $zero
    /* 27D7C 800E9AC8 2800B2AF */  sw         $s2, 0x28($sp)
    /* 27D80 800E9ACC 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 27D84 800E9AD0 EEA5030C */  jal        func_800E97B8
    /* 27D88 800E9AD4 2190E000 */   addu      $s2, $a3, $zero
    /* 27D8C 800E9AD8 21304000 */  addu       $a2, $v0, $zero
    /* 27D90 800E9ADC 3000C010 */  beqz       $a2, .L800E9BA0
    /* 27D94 800E9AE0 2110C002 */   addu      $v0, $s6, $zero
  .L800E9AE4:
    /* 27D98 800E9AE4 0A00C294 */  lhu        $v0, 0xA($a2)
    /* 27D9C 800E9AE8 00000000 */  nop
    /* 27DA0 800E9AEC 26004010 */  beqz       $v0, .L800E9B88
    /* 27DA4 800E9AF0 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 27DA8 800E9AF4 09004216 */  bne        $s2, $v0, .L800E9B1C
    /* 27DAC 800E9AF8 00000000 */   nop
    /* 27DB0 800E9AFC 0B006006 */  bltz       $s3, .L800E9B2C
    /* 27DB4 800E9B00 00000000 */   nop
    /* 27DB8 800E9B04 9A00C284 */  lh         $v0, 0x9A($a2)
    /* 27DBC 800E9B08 00000000 */  nop
    /* 27DC0 800E9B0C 07005314 */  bne        $v0, $s3, .L800E9B2C
    /* 27DC4 800E9B10 21200002 */   addu      $a0, $s0, $zero
    /* 27DC8 800E9B14 E3A60308 */  j          .L800E9B8C
    /* 27DCC 800E9B18 00000000 */   nop
  .L800E9B1C:
    /* 27DD0 800E9B1C 9A00C284 */  lh         $v0, 0x9A($a2)
    /* 27DD4 800E9B20 00000000 */  nop
    /* 27DD8 800E9B24 19005214 */  bne        $v0, $s2, .L800E9B8C
    /* 27DDC 800E9B28 21200002 */   addu      $a0, $s0, $zero
  .L800E9B2C:
    /* 27DE0 800E9B2C 00008396 */  lhu        $v1, 0x0($s4)
    /* 27DE4 800E9B30 3800C294 */  lhu        $v0, 0x38($a2)
    /* 27DE8 800E9B34 00000000 */  nop
    /* 27DEC 800E9B38 23186200 */  subu       $v1, $v1, $v0
    /* 27DF0 800E9B3C 002C0300 */  sll        $a1, $v1, 16
    /* 27DF4 800E9B40 032C0500 */  sra        $a1, $a1, 16
    /* 27DF8 800E9B44 1800A500 */  mult       $a1, $a1
    /* 27DFC 800E9B48 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 27E00 800E9B4C 04008496 */  lhu        $a0, 0x4($s4)
    /* 27E04 800E9B50 3A00C394 */  lhu        $v1, 0x3A($a2)
    /* 27E08 800E9B54 00000000 */  nop
    /* 27E0C 800E9B58 23208300 */  subu       $a0, $a0, $v1
    /* 27E10 800E9B5C 12280000 */  mflo       $a1
    /* 27E14 800E9B60 00140400 */  sll        $v0, $a0, 16
    /* 27E18 800E9B64 03140200 */  sra        $v0, $v0, 16
    /* 27E1C 800E9B68 18004200 */  mult       $v0, $v0
    /* 27E20 800E9B6C 12100000 */  mflo       $v0
    /* 27E24 800E9B70 2128A200 */  addu       $a1, $a1, $v0
    /* 27E28 800E9B74 2B18B500 */  sltu       $v1, $a1, $s5
    /* 27E2C 800E9B78 03006010 */  beqz       $v1, .L800E9B88
    /* 27E30 800E9B7C 1200A4A7 */   sh        $a0, 0x12($sp)
    /* 27E34 800E9B80 21B0C000 */  addu       $s6, $a2, $zero
    /* 27E38 800E9B84 21A8A000 */  addu       $s5, $a1, $zero
  .L800E9B88:
    /* 27E3C 800E9B88 21200002 */  addu       $a0, $s0, $zero
  .L800E9B8C:
    /* 27E40 800E9B8C 07A6030C */  jal        func_800E981C
    /* 27E44 800E9B90 21282002 */   addu      $a1, $s1, $zero
    /* 27E48 800E9B94 21304000 */  addu       $a2, $v0, $zero
    /* 27E4C 800E9B98 D2FFC014 */  bnez       $a2, .L800E9AE4
    /* 27E50 800E9B9C 2110C002 */   addu      $v0, $s6, $zero
  .L800E9BA0:
    /* 27E54 800E9BA0 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 27E58 800E9BA4 3800B68F */  lw         $s6, 0x38($sp)
    /* 27E5C 800E9BA8 3400B58F */  lw         $s5, 0x34($sp)
    /* 27E60 800E9BAC 3000B48F */  lw         $s4, 0x30($sp)
    /* 27E64 800E9BB0 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 27E68 800E9BB4 2800B28F */  lw         $s2, 0x28($sp)
    /* 27E6C 800E9BB8 2400B18F */  lw         $s1, 0x24($sp)
    /* 27E70 800E9BBC 2000B08F */  lw         $s0, 0x20($sp)
    /* 27E74 800E9BC0 0800E003 */  jr         $ra
    /* 27E78 800E9BC4 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800E9A90
