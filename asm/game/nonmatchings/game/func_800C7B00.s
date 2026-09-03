nonmatching func_800C7B00, 0x64

glabel func_800C7B00
    /* 5DB4 800C7B00 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5DB8 800C7B04 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5DBC 800C7B08 0800A38C */  lw         $v1, 0x8($a1)
    /* 5DC0 800C7B0C 00000000 */  nop
    /* 5DC4 800C7B10 BC00628C */  lw         $v0, 0xBC($v1)
    /* 5DC8 800C7B14 00000000 */  nop
    /* 5DCC 800C7B18 0A004010 */  beqz       $v0, .L800C7B44
    /* 5DD0 800C7B1C 21288000 */   addu      $a1, $a0, $zero
    /* 5DD4 800C7B20 C000428C */  lw         $v0, 0xC0($v0)
    /* 5DD8 800C7B24 B8006394 */  lhu        $v1, 0xB8($v1)
    /* 5DDC 800C7B28 12004494 */  lhu        $a0, 0x12($v0)
    /* 5DE0 800C7B2C 00000000 */  nop
    /* 5DE4 800C7B30 2B186400 */  sltu       $v1, $v1, $a0
    /* 5DE8 800C7B34 03006010 */  beqz       $v1, .L800C7B44
    /* 5DEC 800C7B38 2120A000 */   addu      $a0, $a1, $zero
    /* 5DF0 800C7B3C D31E0308 */  j          .L800C7B4C
    /* 5DF4 800C7B40 21280000 */   addu      $a1, $zero, $zero
  .L800C7B44:
    /* 5DF8 800C7B44 2120A000 */  addu       $a0, $a1, $zero
    /* 5DFC 800C7B48 01000524 */  addiu      $a1, $zero, 0x1
  .L800C7B4C:
    /* 5E00 800C7B4C 8F1D030C */  jal        func_800C763C
    /* 5E04 800C7B50 00000000 */   nop
    /* 5E08 800C7B54 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5E0C 800C7B58 00000000 */  nop
    /* 5E10 800C7B5C 0800E003 */  jr         $ra
    /* 5E14 800C7B60 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7B00
