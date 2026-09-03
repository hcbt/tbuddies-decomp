nonmatching func_800D59F0, 0x60

glabel func_800D59F0
    /* 13CA4 800D59F0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 13CA8 800D59F4 21288000 */  addu       $a1, $a0, $zero
    /* 13CAC 800D59F8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 13CB0 800D59FC 1800A28C */  lw         $v0, 0x18($a1)
    /* 13CB4 800D5A00 00000000 */  nop
    /* 13CB8 800D5A04 02004494 */  lhu        $a0, 0x2($v0)
    /* 13CBC 800D5A08 E2000324 */  addiu      $v1, $zero, 0xE2
    /* 13CC0 800D5A0C 06008310 */  beq        $a0, $v1, .L800D5A28
    /* 13CC4 800D5A10 2120A000 */   addu      $a0, $a1, $zero
    /* 13CC8 800D5A14 2400A28C */  lw         $v0, 0x24($a1)
    /* 13CCC 800D5A18 A832030C */  jal        func_800CCAA0
    /* 13CD0 800D5A1C 2C0040AC */   sw        $zero, 0x2C($v0)
    /* 13CD4 800D5A20 90560308 */  j          .L800D5A40
    /* 13CD8 800D5A24 00000000 */   nop
  .L800D5A28:
    /* 13CDC 800D5A28 2400A48C */  lw         $a0, 0x24($a1)
    /* 13CE0 800D5A2C 00000000 */  nop
    /* 13CE4 800D5A30 2C00838C */  lw         $v1, 0x2C($a0)
    /* 13CE8 800D5A34 01000224 */  addiu      $v0, $zero, 0x1
    /* 13CEC 800D5A38 01006324 */  addiu      $v1, $v1, 0x1
    /* 13CF0 800D5A3C 2C0083AC */  sw         $v1, 0x2C($a0)
  .L800D5A40:
    /* 13CF4 800D5A40 1000BF8F */  lw         $ra, 0x10($sp)
    /* 13CF8 800D5A44 00000000 */  nop
    /* 13CFC 800D5A48 0800E003 */  jr         $ra
    /* 13D00 800D5A4C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D59F0
