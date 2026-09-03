nonmatching func_8007E1A8, 0x12C

glabel func_8007E1A8
    /* 2ED88 8007E1A8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2ED8C 8007E1AC 2140A000 */  addu       $t0, $a1, $zero
    /* 2ED90 8007E1B0 2800BFAF */  sw         $ra, 0x28($sp)
    /* 2ED94 8007E1B4 30000395 */  lhu        $v1, 0x30($t0)
    /* 2ED98 8007E1B8 32000295 */  lhu        $v0, 0x32($t0)
    /* 2ED9C 8007E1BC 00000000 */  nop
    /* 2EDA0 8007E1C0 09006214 */  bne        $v1, $v0, .L8007E1E8
    /* 2EDA4 8007E1C4 00000000 */   nop
    /* 2EDA8 8007E1C8 34000295 */  lhu        $v0, 0x34($t0)
    /* 2EDAC 8007E1CC 00000000 */  nop
    /* 2EDB0 8007E1D0 05006214 */  bne        $v1, $v0, .L8007E1E8
    /* 2EDB4 8007E1D4 00000000 */   nop
    /* 2EDB8 8007E1D8 5AF8010C */  jal        func_8007E168
    /* 2EDBC 8007E1DC 00000000 */   nop
    /* 2EDC0 8007E1E0 B1F80108 */  j          .L8007E2C4
    /* 2EDC4 8007E1E4 00000000 */   nop
  .L8007E1E8:
    /* 2EDC8 8007E1E8 1C000295 */  lhu        $v0, 0x1C($t0)
    /* 2EDCC 8007E1EC 00000000 */  nop
    /* 2EDD0 8007E1F0 FF074230 */  andi       $v0, $v0, 0x7FF
    /* 2EDD4 8007E1F4 33004014 */  bnez       $v0, .L8007E2C4
    /* 2EDD8 8007E1F8 1C0002A5 */   sh        $v0, 0x1C($t0)
    /* 2EDDC 8007E1FC 1E000295 */  lhu        $v0, 0x1E($t0)
    /* 2EDE0 8007E200 00000000 */  nop
    /* 2EDE4 8007E204 FF074230 */  andi       $v0, $v0, 0x7FF
    /* 2EDE8 8007E208 2E004014 */  bnez       $v0, .L8007E2C4
    /* 2EDEC 8007E20C 1E0002A5 */   sh        $v0, 0x1E($t0)
    /* 2EDF0 8007E210 20000385 */  lh         $v1, 0x20($t0)
    /* 2EDF4 8007E214 20000995 */  lhu        $t1, 0x20($t0)
    /* 2EDF8 8007E218 000C6228 */  slti       $v0, $v1, 0xC00
    /* 2EDFC 8007E21C 12004014 */  bnez       $v0, .L8007E268
    /* 2EE00 8007E220 00086228 */   slti      $v0, $v1, 0x800
    /* 2EE04 8007E224 21200001 */  addu       $a0, $t0, $zero
    /* 2EE08 8007E228 34000295 */  lhu        $v0, 0x34($t0)
    /* 2EE0C 8007E22C 32000395 */  lhu        $v1, 0x32($t0)
    /* 2EE10 8007E230 30000695 */  lhu        $a2, 0x30($t0)
    /* 2EE14 8007E234 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 2EE18 8007E238 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 2EE1C 8007E23C 1C00A6A7 */  sh         $a2, 0x1C($sp)
    /* 2EE20 8007E240 1B00A28B */  lwl        $v0, 0x1B($sp)
    /* 2EE24 8007E244 1800A29B */  lwr        $v0, 0x18($sp)
    /* 2EE28 8007E248 1C00A387 */  lh         $v1, 0x1C($sp)
    /* 2EE2C 8007E24C 1300A2AB */  swl        $v0, 0x13($sp)
    /* 2EE30 8007E250 1000A2BB */  swr        $v0, 0x10($sp)
    /* 2EE34 8007E254 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 2EE38 8007E258 F4FA010C */  jal        func_8007EBD0
    /* 2EE3C 8007E25C 1000A527 */   addiu     $a1, $sp, 0x10
    /* 2EE40 8007E260 B1F80108 */  j          .L8007E2C4
    /* 2EE44 8007E264 00000000 */   nop
  .L8007E268:
    /* 2EE48 8007E268 04004014 */  bnez       $v0, .L8007E27C
    /* 2EE4C 8007E26C 00046228 */   slti      $v0, $v1, 0x400
    /* 2EE50 8007E270 00F82225 */  addiu      $v0, $t1, -0x800
    /* 2EE54 8007E274 B1F80108 */  j          .L8007E2C4
    /* 2EE58 8007E278 200002A5 */   sh        $v0, 0x20($t0)
  .L8007E27C:
    /* 2EE5C 8007E27C 11004014 */  bnez       $v0, .L8007E2C4
    /* 2EE60 8007E280 21200001 */   addu      $a0, $t0, $zero
    /* 2EE64 8007E284 34000395 */  lhu        $v1, 0x34($t0)
    /* 2EE68 8007E288 32000695 */  lhu        $a2, 0x32($t0)
    /* 2EE6C 8007E28C 30000795 */  lhu        $a3, 0x30($t0)
    /* 2EE70 8007E290 00FC2225 */  addiu      $v0, $t1, -0x400
    /* 2EE74 8007E294 200002A5 */  sh         $v0, 0x20($t0)
    /* 2EE78 8007E298 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 2EE7C 8007E29C 2200A6A7 */  sh         $a2, 0x22($sp)
    /* 2EE80 8007E2A0 2400A7A7 */  sh         $a3, 0x24($sp)
    /* 2EE84 8007E2A4 2300A28B */  lwl        $v0, 0x23($sp)
    /* 2EE88 8007E2A8 2000A29B */  lwr        $v0, 0x20($sp)
    /* 2EE8C 8007E2AC 2400A387 */  lh         $v1, 0x24($sp)
    /* 2EE90 8007E2B0 1300A2AB */  swl        $v0, 0x13($sp)
    /* 2EE94 8007E2B4 1000A2BB */  swr        $v0, 0x10($sp)
    /* 2EE98 8007E2B8 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 2EE9C 8007E2BC F4FA010C */  jal        func_8007EBD0
    /* 2EEA0 8007E2C0 1000A527 */   addiu     $a1, $sp, 0x10
  .L8007E2C4:
    /* 2EEA4 8007E2C4 2800BF8F */  lw         $ra, 0x28($sp)
    /* 2EEA8 8007E2C8 00000000 */  nop
    /* 2EEAC 8007E2CC 0800E003 */  jr         $ra
    /* 2EEB0 8007E2D0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8007E1A8
