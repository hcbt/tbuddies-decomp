nonmatching func_800AA244, 0x80

glabel func_800AA244
    /* 5AE24 800AA244 21300000 */  addu       $a2, $zero, $zero
    /* 5AE28 800AA248 0C80033C */  lui        $v1, %hi(D_800BB40C)
    /* 5AE2C 800AA24C 0C80023C */  lui        $v0, %hi(D_800BE000)
    /* 5AE30 800AA250 00E04284 */  lh         $v0, %lo(D_800BE000)($v0)
    /* 5AE34 800AA254 0CB4648C */  lw         $a0, %lo(D_800BB40C)($v1)
    /* 5AE38 800AA258 18004010 */  beqz       $v0, .L800AA2BC
    /* 5AE3C 800AA25C 21280000 */   addu      $a1, $zero, $zero
    /* 5AE40 800AA260 FFFF0824 */  addiu      $t0, $zero, -0x1
    /* 5AE44 800AA264 21384000 */  addu       $a3, $v0, $zero
  .L800AA268:
    /* 5AE48 800AA268 0000828C */  lw         $v0, 0x0($a0)
    /* 5AE4C 800AA26C 00000000 */  nop
    /* 5AE50 800AA270 0E004810 */  beq        $v0, $t0, .L800AA2AC
    /* 5AE54 800AA274 00000000 */   nop
    /* 5AE58 800AA278 E000838C */  lw         $v1, 0xE0($a0)
    /* 5AE5C 800AA27C 00000000 */  nop
    /* 5AE60 800AA280 0800628C */  lw         $v0, 0x8($v1)
    /* 5AE64 800AA284 00000000 */  nop
    /* 5AE68 800AA288 40004230 */  andi       $v0, $v0, 0x40
    /* 5AE6C 800AA28C 07004010 */  beqz       $v0, .L800AA2AC
    /* 5AE70 800AA290 00000000 */   nop
    /* 5AE74 800AA294 B800828C */  lw         $v0, 0xB8($a0)
    /* 5AE78 800AA298 00000000 */  nop
    /* 5AE7C 800AA29C 20004230 */  andi       $v0, $v0, 0x20
    /* 5AE80 800AA2A0 02004014 */  bnez       $v0, .L800AA2AC
    /* 5AE84 800AA2A4 00000000 */   nop
    /* 5AE88 800AA2A8 0100A524 */  addiu      $a1, $a1, 0x1
  .L800AA2AC:
    /* 5AE8C 800AA2AC 0100C624 */  addiu      $a2, $a2, 0x1
    /* 5AE90 800AA2B0 2B10C700 */  sltu       $v0, $a2, $a3
    /* 5AE94 800AA2B4 ECFF4014 */  bnez       $v0, .L800AA268
    /* 5AE98 800AA2B8 F4008424 */   addiu     $a0, $a0, 0xF4
  .L800AA2BC:
    /* 5AE9C 800AA2BC 0800E003 */  jr         $ra
    /* 5AEA0 800AA2C0 2110A000 */   addu      $v0, $a1, $zero
endlabel func_800AA244
