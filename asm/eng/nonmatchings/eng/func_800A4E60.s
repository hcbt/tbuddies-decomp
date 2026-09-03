nonmatching func_800A4E60, 0x94

glabel func_800A4E60
    /* 55A40 800A4E60 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 55A44 800A4E64 1400BFAF */  sw         $ra, 0x14($sp)
    /* 55A48 800A4E68 1000B0AF */  sw         $s0, 0x10($sp)
    /* 55A4C 800A4E6C 0200A284 */  lh         $v0, 0x2($a1)
    /* 55A50 800A4E70 00000000 */  nop
    /* 55A54 800A4E74 23300200 */  negu       $a2, $v0
    /* 55A58 800A4E78 0010C22C */  sltiu      $v0, $a2, 0x1000
    /* 55A5C 800A4E7C 02004014 */  bnez       $v0, .L800A4E88
    /* 55A60 800A4E80 21808000 */   addu      $s0, $a0, $zero
    /* 55A64 800A4E84 FF0F0624 */  addiu      $a2, $zero, 0xFFF
  .L800A4E88:
    /* 55A68 800A4E88 02110600 */  srl        $v0, $a2, 4
    /* 55A6C 800A4E8C 0E000396 */  lhu        $v1, 0xE($s0)
    /* 55A70 800A4E90 FF004230 */  andi       $v0, $v0, 0xFF
    /* 55A74 800A4E94 00FF6330 */  andi       $v1, $v1, 0xFF00
    /* 55A78 800A4E98 25186200 */  or         $v1, $v1, $v0
    /* 55A7C 800A4E9C 0E0003A6 */  sh         $v1, 0xE($s0)
    /* 55A80 800A4EA0 0000A484 */  lh         $a0, 0x0($a1)
    /* 55A84 800A4EA4 00000000 */  nop
    /* 55A88 800A4EA8 05008014 */  bnez       $a0, .L800A4EC0
    /* 55A8C 800A4EAC 00000000 */   nop
    /* 55A90 800A4EB0 0400A284 */  lh         $v0, 0x4($a1)
    /* 55A94 800A4EB4 00000000 */  nop
    /* 55A98 800A4EB8 0A004010 */  beqz       $v0, .L800A4EE4
    /* 55A9C 800A4EBC 00000000 */   nop
  .L800A4EC0:
    /* 55AA0 800A4EC0 0400A584 */  lh         $a1, 0x4($a1)
    /* 55AA4 800A4EC4 818B000C */  jal        func_80022E04
    /* 55AA8 800A4EC8 00000000 */   nop
    /* 55AAC 800A4ECC 82100200 */  srl        $v0, $v0, 2
    /* 55AB0 800A4ED0 0A000396 */  lhu        $v1, 0xA($s0)
    /* 55AB4 800A4ED4 F0034230 */  andi       $v0, $v0, 0x3F0
    /* 55AB8 800A4ED8 0FFC6330 */  andi       $v1, $v1, 0xFC0F
    /* 55ABC 800A4EDC 25186200 */  or         $v1, $v1, $v0
    /* 55AC0 800A4EE0 0A0003A6 */  sh         $v1, 0xA($s0)
  .L800A4EE4:
    /* 55AC4 800A4EE4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 55AC8 800A4EE8 1000B08F */  lw         $s0, 0x10($sp)
    /* 55ACC 800A4EEC 0800E003 */  jr         $ra
    /* 55AD0 800A4EF0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800A4E60
