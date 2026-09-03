nonmatching func_8006BBF4, 0x118

glabel func_8006BBF4
    /* 1C7D4 8006BBF4 88FFBD27 */  addiu      $sp, $sp, -0x78
    /* 1C7D8 8006BBF8 6400B5AF */  sw         $s5, 0x64($sp)
    /* 1C7DC 8006BBFC 21A88000 */  addu       $s5, $a0, $zero
    /* 1C7E0 8006BC00 6000B4AF */  sw         $s4, 0x60($sp)
    /* 1C7E4 8006BC04 21A0A000 */  addu       $s4, $a1, $zero
    /* 1C7E8 8006BC08 21208002 */  addu       $a0, $s4, $zero
    /* 1C7EC 8006BC0C 21280000 */  addu       $a1, $zero, $zero
    /* 1C7F0 8006BC10 6800B6AF */  sw         $s6, 0x68($sp)
    /* 1C7F4 8006BC14 21B0C000 */  addu       $s6, $a2, $zero
    /* 1C7F8 8006BC18 6C00B7AF */  sw         $s7, 0x6C($sp)
    /* 1C7FC 8006BC1C 21B8E000 */  addu       $s7, $a3, $zero
    /* 1C800 8006BC20 7400BFAF */  sw         $ra, 0x74($sp)
    /* 1C804 8006BC24 7000BEAF */  sw         $fp, 0x70($sp)
    /* 1C808 8006BC28 5C00B3AF */  sw         $s3, 0x5C($sp)
    /* 1C80C 8006BC2C 5800B2AF */  sw         $s2, 0x58($sp)
    /* 1C810 8006BC30 5400B1AF */  sw         $s1, 0x54($sp)
    /* 1C814 8006BC34 A3A7010C */  jal        func_80069E8C
    /* 1C818 8006BC38 5000B0AF */   sw        $s0, 0x50($sp)
    /* 1C81C 8006BC3C 21204000 */  addu       $a0, $v0, $zero
    /* 1C820 8006BC40 2000A527 */  addiu      $a1, $sp, 0x20
    /* 1C824 8006BC44 07A9010C */  jal        func_8006A41C
    /* 1C828 8006BC48 2000A2AF */   sw        $v0, 0x20($sp)
    /* 1C82C 8006BC4C 21200000 */  addu       $a0, $zero, $zero
    /* 1C830 8006BC50 21880000 */  addu       $s1, $zero, $zero
    /* 1C834 8006BC54 2000B027 */  addiu      $s0, $sp, 0x20
    /* 1C838 8006BC58 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C83C 8006BC5C 21984000 */  addu       $s3, $v0, $zero
    /* 1C840 8006BC60 4800B227 */  addiu      $s2, $sp, 0x48
    /* 1C844 8006BC64 FFFF1E24 */  addiu      $fp, $zero, -0x1
    /* 1C848 8006BC68 1DAF0108 */  j          .L8006BC74
    /* 1C84C 8006BC6C 4800A3AF */   sw        $v1, 0x48($sp)
  .L8006BC70:
    /* 1C850 8006BC70 01003126 */  addiu      $s1, $s1, 0x1
  .L8006BC74:
    /* 1C854 8006BC74 2B103302 */  sltu       $v0, $s1, $s3
    /* 1C858 8006BC78 0D004010 */  beqz       $v0, .L8006BCB0
    /* 1C85C 8006BC7C 0080023C */   lui       $v0, (0x80000000 >> 16)
    /* 1C860 8006BC80 2528A202 */  or         $a1, $s5, $v0
    /* 1C864 8006BC84 21308002 */  addu       $a2, $s4, $zero
    /* 1C868 8006BC88 0000048E */  lw         $a0, 0x0($s0)
    /* 1C86C 8006BC8C 2138C002 */  addu       $a3, $s6, $zero
    /* 1C870 8006BC90 1000B2AF */  sw         $s2, 0x10($sp)
    /* 1C874 8006BC94 1400B7AF */  sw         $s7, 0x14($sp)
    /* 1C878 8006BC98 1800A0AF */  sw         $zero, 0x18($sp)
    /* 1C87C 8006BC9C 40B2010C */  jal        func_8006C900
    /* 1C880 8006BCA0 1C00BEAF */   sw        $fp, 0x1C($sp)
    /* 1C884 8006BCA4 21204000 */  addu       $a0, $v0, $zero
    /* 1C888 8006BCA8 F1FF8010 */  beqz       $a0, .L8006BC70
    /* 1C88C 8006BCAC 04001026 */   addiu     $s0, $s0, 0x4
  .L8006BCB0:
    /* 1C890 8006BCB0 4000A232 */  andi       $v0, $s5, 0x40
    /* 1C894 8006BCB4 08004010 */  beqz       $v0, .L8006BCD8
    /* 1C898 8006BCB8 21288002 */   addu      $a1, $s4, $zero
    /* 1C89C 8006BCBC 2130C002 */  addu       $a2, $s6, $zero
    /* 1C8A0 8006BCC0 4800A727 */  addiu      $a3, $sp, 0x48
    /* 1C8A4 8006BCC4 80FF0224 */  addiu      $v0, $zero, -0x80
    /* 1C8A8 8006BCC8 1000B7AF */  sw         $s7, 0x10($sp)
    /* 1C8AC 8006BCCC B13D020C */  jal        func_8008F6C4
    /* 1C8B0 8006BCD0 1400A2AF */   sw        $v0, 0x14($sp)
    /* 1C8B4 8006BCD4 21204000 */  addu       $a0, $v0, $zero
  .L8006BCD8:
    /* 1C8B8 8006BCD8 7400BF8F */  lw         $ra, 0x74($sp)
    /* 1C8BC 8006BCDC 7000BE8F */  lw         $fp, 0x70($sp)
    /* 1C8C0 8006BCE0 6C00B78F */  lw         $s7, 0x6C($sp)
    /* 1C8C4 8006BCE4 6800B68F */  lw         $s6, 0x68($sp)
    /* 1C8C8 8006BCE8 6400B58F */  lw         $s5, 0x64($sp)
    /* 1C8CC 8006BCEC 6000B48F */  lw         $s4, 0x60($sp)
    /* 1C8D0 8006BCF0 5C00B38F */  lw         $s3, 0x5C($sp)
    /* 1C8D4 8006BCF4 5800B28F */  lw         $s2, 0x58($sp)
    /* 1C8D8 8006BCF8 5400B18F */  lw         $s1, 0x54($sp)
    /* 1C8DC 8006BCFC 5000B08F */  lw         $s0, 0x50($sp)
    /* 1C8E0 8006BD00 21108000 */  addu       $v0, $a0, $zero
    /* 1C8E4 8006BD04 0800E003 */  jr         $ra
    /* 1C8E8 8006BD08 7800BD27 */   addiu     $sp, $sp, 0x78
endlabel func_8006BBF4
