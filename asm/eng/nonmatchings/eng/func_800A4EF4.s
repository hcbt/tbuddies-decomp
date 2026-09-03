nonmatching func_800A4EF4, 0x90

glabel func_800A4EF4
    /* 55AD4 800A4EF4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 55AD8 800A4EF8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 55ADC 800A4EFC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 55AE0 800A4F00 0200A284 */  lh         $v0, 0x2($a1)
    /* 55AE4 800A4F04 00000000 */  nop
    /* 55AE8 800A4F08 23180200 */  negu       $v1, $v0
    /* 55AEC 800A4F0C 0010622C */  sltiu      $v0, $v1, 0x1000
    /* 55AF0 800A4F10 02004014 */  bnez       $v0, .L800A4F1C
    /* 55AF4 800A4F14 21808000 */   addu      $s0, $a0, $zero
    /* 55AF8 800A4F18 FF0F0324 */  addiu      $v1, $zero, 0xFFF
  .L800A4F1C:
    /* 55AFC 800A4F1C 00110300 */  sll        $v0, $v1, 4
    /* 55B00 800A4F20 0E000392 */  lbu        $v1, 0xE($s0)
    /* 55B04 800A4F24 00FF4230 */  andi       $v0, $v0, 0xFF00
    /* 55B08 800A4F28 25186200 */  or         $v1, $v1, $v0
    /* 55B0C 800A4F2C 0E0003A6 */  sh         $v1, 0xE($s0)
    /* 55B10 800A4F30 0000A484 */  lh         $a0, 0x0($a1)
    /* 55B14 800A4F34 00000000 */  nop
    /* 55B18 800A4F38 05008014 */  bnez       $a0, .L800A4F50
    /* 55B1C 800A4F3C 00000000 */   nop
    /* 55B20 800A4F40 0400A284 */  lh         $v0, 0x4($a1)
    /* 55B24 800A4F44 00000000 */  nop
    /* 55B28 800A4F48 0A004010 */  beqz       $v0, .L800A4F74
    /* 55B2C 800A4F4C 00000000 */   nop
  .L800A4F50:
    /* 55B30 800A4F50 0400A584 */  lh         $a1, 0x4($a1)
    /* 55B34 800A4F54 818B000C */  jal        func_80022E04
    /* 55B38 800A4F58 00000000 */   nop
    /* 55B3C 800A4F5C 00110200 */  sll        $v0, $v0, 4
    /* 55B40 800A4F60 0A000396 */  lhu        $v1, 0xA($s0)
    /* 55B44 800A4F64 00FC4230 */  andi       $v0, $v0, 0xFC00
    /* 55B48 800A4F68 FF036330 */  andi       $v1, $v1, 0x3FF
    /* 55B4C 800A4F6C 25186200 */  or         $v1, $v1, $v0
    /* 55B50 800A4F70 0A0003A6 */  sh         $v1, 0xA($s0)
  .L800A4F74:
    /* 55B54 800A4F74 1400BF8F */  lw         $ra, 0x14($sp)
    /* 55B58 800A4F78 1000B08F */  lw         $s0, 0x10($sp)
    /* 55B5C 800A4F7C 0800E003 */  jr         $ra
    /* 55B60 800A4F80 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800A4EF4
