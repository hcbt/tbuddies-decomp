nonmatching func_8006E230, 0x214

glabel func_8006E230
    /* 1EE10 8006E230 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1EE14 8006E234 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1EE18 8006E238 FFFF9030 */  andi       $s0, $a0, 0xFFFF
    /* 1EE1C 8006E23C 01000424 */  addiu      $a0, $zero, 0x1
    /* 1EE20 8006E240 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 1EE24 8006E244 3800BEAF */  sw         $fp, 0x38($sp)
    /* 1EE28 8006E248 3400B7AF */  sw         $s7, 0x34($sp)
    /* 1EE2C 8006E24C 3000B6AF */  sw         $s6, 0x30($sp)
    /* 1EE30 8006E250 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 1EE34 8006E254 2800B4AF */  sw         $s4, 0x28($sp)
    /* 1EE38 8006E258 2400B3AF */  sw         $s3, 0x24($sp)
    /* 1EE3C 8006E25C 2000B2AF */  sw         $s2, 0x20($sp)
    /* 1EE40 8006E260 80F2000C */  jal        func_8003CA00
    /* 1EE44 8006E264 1C00B1AF */   sw        $s1, 0x1C($sp)
    /* 1EE48 8006E268 C7010424 */  addiu      $a0, $zero, 0x1C7
    /* 1EE4C 8006E26C 38F1000C */  jal        func_8003C4E0
    /* 1EE50 8006E270 01000524 */   addiu     $a1, $zero, 0x1
    /* 1EE54 8006E274 CCF0000C */  jal        func_8003C330
    /* 1EE58 8006E278 21884000 */   addu      $s1, $v0, $zero
    /* 1EE5C 8006E27C 0000338E */  lw         $s3, 0x0($s1)
    /* 1EE60 8006E280 04003126 */  addiu      $s1, $s1, 0x4
    /* 1EE64 8006E284 04003226 */  addiu      $s2, $s1, 0x4
    /* 1EE68 8006E288 0000348E */  lw         $s4, 0x0($s1)
    /* 1EE6C 8006E28C 21884002 */  addu       $s1, $s2, $zero
    /* 1EE70 8006E290 C0801000 */  sll        $s0, $s0, 3
    /* 1EE74 8006E294 21905002 */  addu       $s2, $s2, $s0
    /* 1EE78 8006E298 1180033C */  lui        $v1, %hi(D_8011669C)
    /* 1EE7C 8006E29C 0000428E */  lw         $v0, 0x0($s2)
    /* 1EE80 8006E2A0 9C66638C */  lw         $v1, %lo(D_8011669C)($v1)
    /* 1EE84 8006E2A4 0C80043C */  lui        $a0, %hi(D_800BDFBC)
    /* 1EE88 8006E2A8 BCDF82AC */  sw         $v0, %lo(D_800BDFBC)($a0)
    /* 1EE8C 8006E2AC 2B106200 */  sltu       $v0, $v1, $v0
    /* 1EE90 8006E2B0 03004010 */  beqz       $v0, .L8006E2C0
    /* 1EE94 8006E2B4 00000000 */   nop
    /* 1EE98 8006E2B8 000043AE */  sw         $v1, 0x0($s2)
    /* 1EE9C 8006E2BC BCDF83AC */  sw         $v1, %lo(D_800BDFBC)($a0)
  .L8006E2C0:
    /* 1EEA0 8006E2C0 D3BA010C */  jal        func_8006EB4C
    /* 1EEA4 8006E2C4 00000000 */   nop
    /* 1EEA8 8006E2C8 C0281300 */  sll        $a1, $s3, 3
    /* 1EEAC 8006E2CC 21282502 */  addu       $a1, $s1, $a1
    /* 1EEB0 8006E2D0 0580063C */  lui        $a2, %hi(D_8004B394)
    /* 1EEB4 8006E2D4 94B3C824 */  addiu      $t0, $a2, %lo(D_8004B394)
    /* 1EEB8 8006E2D8 0400428E */  lw         $v0, 0x4($s2)
    /* 1EEBC 8006E2DC 04000495 */  lhu        $a0, 0x4($t0)
    /* 1EEC0 8006E2E0 C0100200 */  sll        $v0, $v0, 3
    /* 1EEC4 8006E2E4 2198A200 */  addu       $s3, $a1, $v0
    /* 1EEC8 8006E2E8 C0101400 */  sll        $v0, $s4, 3
    /* 1EECC 8006E2EC 2128A200 */  addu       $a1, $a1, $v0
    /* 1EED0 8006E2F0 1000A5AF */  sw         $a1, 0x10($sp)
    /* 1EED4 8006E2F4 0000438E */  lw         $v1, 0x0($s2)
    /* 1EED8 8006E2F8 21388000 */  addu       $a3, $a0, $zero
    /* 1EEDC 8006E2FC 2B208300 */  sltu       $a0, $a0, $v1
    /* 1EEE0 8006E300 04008014 */  bnez       $a0, .L8006E314
    /* 1EEE4 8006E304 FFFFF730 */   andi      $s7, $a3, 0xFFFF
    /* 1EEE8 8006E308 00004796 */  lhu        $a3, 0x0($s2)
    /* 1EEEC 8006E30C 00000000 */  nop
    /* 1EEF0 8006E310 FFFFF730 */  andi       $s7, $a3, 0xFFFF
  .L8006E314:
    /* 1EEF4 8006E314 0C80023C */  lui        $v0, %hi(D_800BC320)
    /* 1EEF8 8006E318 20C357AC */  sw         $s7, %lo(D_800BC320)($v0)
    /* 1EEFC 8006E31C 3B00E012 */  beqz       $s7, .L8006E40C
    /* 1EF00 8006E320 21880000 */   addu      $s1, $zero, $zero
    /* 1EF04 8006E324 21B00001 */  addu       $s6, $t0, $zero
    /* 1EF08 8006E328 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 1EF0C 8006E32C 58AC5E24 */  addiu      $fp, $v0, %lo(D_800BAC58)
  .L8006E330:
    /* 1EF10 8006E330 1200C386 */  lh         $v1, 0x12($s6)
    /* 1EF14 8006E334 04000224 */  addiu      $v0, $zero, 0x4
    /* 1EF18 8006E338 09006214 */  bne        $v1, $v0, .L8006E360
    /* 1EF1C 8006E33C 02000224 */   addiu     $v0, $zero, 0x2
    /* 1EF20 8006E340 C0201100 */  sll        $a0, $s1, 3
    /* 1EF24 8006E344 23209100 */  subu       $a0, $a0, $s1
    /* 1EF28 8006E348 C0200400 */  sll        $a0, $a0, 3
    /* 1EF2C 8006E34C 21209100 */  addu       $a0, $a0, $s1
    /* 1EF30 8006E350 80200400 */  sll        $a0, $a0, 2
    /* 1EF34 8006E354 21209E00 */  addu       $a0, $a0, $fp
    /* 1EF38 8006E358 E1B80108 */  j          .L8006E384
    /* 1EF3C 8006E35C 03000524 */   addiu     $a1, $zero, 0x3
  .L8006E360:
    /* 1EF40 8006E360 12006214 */  bne        $v1, $v0, .L8006E3AC
    /* 1EF44 8006E364 01001424 */   addiu     $s4, $zero, 0x1
    /* 1EF48 8006E368 C0201100 */  sll        $a0, $s1, 3
    /* 1EF4C 8006E36C 23209100 */  subu       $a0, $a0, $s1
    /* 1EF50 8006E370 C0200400 */  sll        $a0, $a0, 3
    /* 1EF54 8006E374 21209100 */  addu       $a0, $a0, $s1
    /* 1EF58 8006E378 80200400 */  sll        $a0, $a0, 2
    /* 1EF5C 8006E37C 21209E00 */  addu       $a0, $a0, $fp
    /* 1EF60 8006E380 02000524 */  addiu      $a1, $zero, 0x2
  .L8006E384:
    /* 1EF64 8006E384 01003526 */  addiu      $s5, $s1, 0x1
    /* 1EF68 8006E388 08007326 */  addiu      $s3, $s3, 0x8
    /* 1EF6C 8006E38C 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 1EF70 8006E390 0200C696 */  lhu        $a2, 0x2($s6)
    /* 1EF74 8006E394 94B34794 */  lhu        $a3, %lo(D_8004B394)($v0)
    /* 1EF78 8006E398 2B302602 */  sltu       $a2, $s1, $a2
    /* 1EF7C 8006E39C 6BDE010C */  jal        func_800779AC
    /* 1EF80 8006E3A0 2B382702 */   sltu      $a3, $s1, $a3
    /* 1EF84 8006E3A4 00B90108 */  j          .L8006E400
    /* 1EF88 8006E3A8 FFFFB132 */   andi      $s1, $s5, 0xFFFF
  .L8006E3AC:
    /* 1EF8C 8006E3AC 0400628E */  lw         $v0, 0x4($s3)
    /* 1EF90 8006E3B0 0200C396 */  lhu        $v1, 0x2($s6)
    /* 1EF94 8006E3B4 1000A48F */  lw         $a0, 0x10($sp)
    /* 1EF98 8006E3B8 00110200 */  sll        $v0, $v0, 4
    /* 1EF9C 8006E3BC 02007414 */  bne        $v1, $s4, .L8006E3C8
    /* 1EFA0 8006E3C0 21908200 */   addu      $s2, $a0, $v0
    /* 1EFA4 8006E3C4 00007496 */  lhu        $s4, 0x0($s3)
  .L8006E3C8:
    /* 1EFA8 8006E3C8 21800000 */  addu       $s0, $zero, $zero
    /* 1EFAC 8006E3CC 01003526 */  addiu      $s5, $s1, 0x1
    /* 1EFB0 8006E3D0 0A008012 */  beqz       $s4, .L8006E3FC
    /* 1EFB4 8006E3D4 08007326 */   addiu     $s3, $s3, 0x8
  .L8006E3D8:
    /* 1EFB8 8006E3D8 21204002 */  addu       $a0, $s2, $zero
    /* 1EFBC 8006E3DC 21282002 */  addu       $a1, $s1, $zero
    /* 1EFC0 8006E3E0 11B9010C */  jal        func_8006E444
    /* 1EFC4 8006E3E4 21300002 */   addu      $a2, $s0, $zero
    /* 1EFC8 8006E3E8 01000226 */  addiu      $v0, $s0, 0x1
    /* 1EFCC 8006E3EC FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 1EFD0 8006E3F0 2B101402 */  sltu       $v0, $s0, $s4
    /* 1EFD4 8006E3F4 F8FF4014 */  bnez       $v0, .L8006E3D8
    /* 1EFD8 8006E3F8 10005226 */   addiu     $s2, $s2, 0x10
  .L8006E3FC:
    /* 1EFDC 8006E3FC FFFFB132 */  andi       $s1, $s5, 0xFFFF
  .L8006E400:
    /* 1EFE0 8006E400 2B103702 */  sltu       $v0, $s1, $s7
    /* 1EFE4 8006E404 CAFF4014 */  bnez       $v0, .L8006E330
    /* 1EFE8 8006E408 00000000 */   nop
  .L8006E40C:
    /* 1EFEC 8006E40C 98F2000C */  jal        func_8003CA60
    /* 1EFF0 8006E410 01000424 */   addiu     $a0, $zero, 0x1
    /* 1EFF4 8006E414 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 1EFF8 8006E418 3800BE8F */  lw         $fp, 0x38($sp)
    /* 1EFFC 8006E41C 3400B78F */  lw         $s7, 0x34($sp)
    /* 1F000 8006E420 3000B68F */  lw         $s6, 0x30($sp)
    /* 1F004 8006E424 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 1F008 8006E428 2800B48F */  lw         $s4, 0x28($sp)
    /* 1F00C 8006E42C 2400B38F */  lw         $s3, 0x24($sp)
    /* 1F010 8006E430 2000B28F */  lw         $s2, 0x20($sp)
    /* 1F014 8006E434 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1F018 8006E438 1800B08F */  lw         $s0, 0x18($sp)
    /* 1F01C 8006E43C 0800E003 */  jr         $ra
    /* 1F020 8006E440 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_8006E230
