nonmatching func_800C8B14, 0x160

glabel func_800C8B14
    /* 6DC8 800C8B14 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 6DCC 800C8B18 00240400 */  sll        $a0, $a0, 16
    /* 6DD0 800C8B1C 2800B2AF */  sw         $s2, 0x28($sp)
    /* 6DD4 800C8B20 03940400 */  sra        $s2, $a0, 16
    /* 6DD8 800C8B24 0D80033C */  lui        $v1, %hi(D_800CF320)
    /* 6DDC 800C8B28 20F36324 */  addiu      $v1, $v1, %lo(D_800CF320)
    /* 6DE0 800C8B2C 40101200 */  sll        $v0, $s2, 1
    /* 6DE4 800C8B30 21105200 */  addu       $v0, $v0, $s2
    /* 6DE8 800C8B34 C0100200 */  sll        $v0, $v0, 3
    /* 6DEC 800C8B38 21284300 */  addu       $a1, $v0, $v1
    /* 6DF0 800C8B3C 3800BFAF */  sw         $ra, 0x38($sp)
    /* 6DF4 800C8B40 3400B5AF */  sw         $s5, 0x34($sp)
    /* 6DF8 800C8B44 3000B4AF */  sw         $s4, 0x30($sp)
    /* 6DFC 800C8B48 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 6E00 800C8B4C 2400B1AF */  sw         $s1, 0x24($sp)
    /* 6E04 800C8B50 2000B0AF */  sw         $s0, 0x20($sp)
    /* 6E08 800C8B54 1200A484 */  lh         $a0, 0x12($a1)
    /* 6E0C 800C8B58 00000000 */  nop
    /* 6E10 800C8B5C 1E008010 */  beqz       $a0, .L800C8BD8
    /* 6E14 800C8B60 21880000 */   addu      $s1, $zero, $zero
    /* 6E18 800C8B64 0D80023C */  lui        $v0, %hi(D_800CD1C8)
    /* 6E1C 800C8B68 C8D14224 */  addiu      $v0, $v0, %lo(D_800CD1C8)
    /* 6E20 800C8B6C 80181200 */  sll        $v1, $s2, 2
    /* 6E24 800C8B70 21A86200 */  addu       $s5, $v1, $v0
    /* 6E28 800C8B74 02004224 */  addiu      $v0, $v0, 0x2
    /* 6E2C 800C8B78 21A06200 */  addu       $s4, $v1, $v0
    /* 6E30 800C8B7C 2198A000 */  addu       $s3, $a1, $zero
    /* 6E34 800C8B80 E8FF1034 */  ori        $s0, $zero, 0xFFE8
  .L800C8B84:
    /* 6E38 800C8B84 8000023C */  lui        $v0, (0x808080 >> 16)
    /* 6E3C 800C8B88 80804234 */  ori        $v0, $v0, (0x808080 & 0xFFFF)
    /* 6E40 800C8B8C 14010424 */  addiu      $a0, $zero, 0x114
    /* 6E44 800C8B90 21280000 */  addu       $a1, $zero, $zero
    /* 6E48 800C8B94 0000A696 */  lhu        $a2, 0x0($s5)
    /* 6E4C 800C8B98 01003126 */  addiu      $s1, $s1, 0x1
    /* 6E50 800C8B9C 1000A2AF */  sw         $v0, 0x10($sp)
    /* 6E54 800C8BA0 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6E58 800C8BA4 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6E5C 800C8BA8 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 6E60 800C8BAC 00008796 */  lhu        $a3, 0x0($s4)
    /* 6E64 800C8BB0 2130D000 */  addu       $a2, $a2, $s0
    /* 6E68 800C8BB4 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 6E6C 800C8BB8 4B00E724 */  addiu      $a3, $a3, 0x4B
    /* 6E70 800C8BBC DE2A030C */  jal        func_800CAB78
    /* 6E74 800C8BC0 FFFFE730 */   andi      $a3, $a3, 0xFFFF
    /* 6E78 800C8BC4 12006286 */  lh         $v0, 0x12($s3)
    /* 6E7C 800C8BC8 00000000 */  nop
    /* 6E80 800C8BCC 2B102202 */  sltu       $v0, $s1, $v0
    /* 6E84 800C8BD0 ECFF4014 */  bnez       $v0, .L800C8B84
    /* 6E88 800C8BD4 20001026 */   addiu     $s0, $s0, 0x20
  .L800C8BD8:
    /* 6E8C 800C8BD8 0500222E */  sltiu      $v0, $s1, 0x5
    /* 6E90 800C8BDC 1C004010 */  beqz       $v0, .L800C8C50
    /* 6E94 800C8BE0 0D80023C */   lui       $v0, %hi(D_800CD1C8)
    /* 6E98 800C8BE4 C8D14224 */  addiu      $v0, $v0, %lo(D_800CD1C8)
    /* 6E9C 800C8BE8 80181200 */  sll        $v1, $s2, 2
    /* 6EA0 800C8BEC 21A06200 */  addu       $s4, $v1, $v0
    /* 6EA4 800C8BF0 02004224 */  addiu      $v0, $v0, 0x2
    /* 6EA8 800C8BF4 21986200 */  addu       $s3, $v1, $v0
    /* 6EAC 800C8BF8 8000123C */  lui        $s2, (0x808080 >> 16)
    /* 6EB0 800C8BFC 80805236 */  ori        $s2, $s2, (0x808080 & 0xFFFF)
    /* 6EB4 800C8C00 E8FF0334 */  ori        $v1, $zero, 0xFFE8
    /* 6EB8 800C8C04 40111100 */  sll        $v0, $s1, 5
    /* 6EBC 800C8C08 21804300 */  addu       $s0, $v0, $v1
  .L800C8C0C:
    /* 6EC0 800C8C0C 13010424 */  addiu      $a0, $zero, 0x113
    /* 6EC4 800C8C10 21280000 */  addu       $a1, $zero, $zero
    /* 6EC8 800C8C14 00008696 */  lhu        $a2, 0x0($s4)
    /* 6ECC 800C8C18 01003126 */  addiu      $s1, $s1, 0x1
    /* 6ED0 800C8C1C 1000B2AF */  sw         $s2, 0x10($sp)
    /* 6ED4 800C8C20 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6ED8 800C8C24 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6EDC 800C8C28 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 6EE0 800C8C2C 00006796 */  lhu        $a3, 0x0($s3)
    /* 6EE4 800C8C30 2130D000 */  addu       $a2, $a2, $s0
    /* 6EE8 800C8C34 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 6EEC 800C8C38 4B00E724 */  addiu      $a3, $a3, 0x4B
    /* 6EF0 800C8C3C DE2A030C */  jal        func_800CAB78
    /* 6EF4 800C8C40 FFFFE730 */   andi      $a3, $a3, 0xFFFF
    /* 6EF8 800C8C44 0500222E */  sltiu      $v0, $s1, 0x5
    /* 6EFC 800C8C48 F0FF4014 */  bnez       $v0, .L800C8C0C
    /* 6F00 800C8C4C 20001026 */   addiu     $s0, $s0, 0x20
  .L800C8C50:
    /* 6F04 800C8C50 3800BF8F */  lw         $ra, 0x38($sp)
    /* 6F08 800C8C54 3400B58F */  lw         $s5, 0x34($sp)
    /* 6F0C 800C8C58 3000B48F */  lw         $s4, 0x30($sp)
    /* 6F10 800C8C5C 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 6F14 800C8C60 2800B28F */  lw         $s2, 0x28($sp)
    /* 6F18 800C8C64 2400B18F */  lw         $s1, 0x24($sp)
    /* 6F1C 800C8C68 2000B08F */  lw         $s0, 0x20($sp)
    /* 6F20 800C8C6C 0800E003 */  jr         $ra
    /* 6F24 800C8C70 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800C8B14
