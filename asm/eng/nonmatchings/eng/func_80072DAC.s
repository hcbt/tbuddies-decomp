nonmatching func_80072DAC, 0x7C

glabel func_80072DAC
    /* 2398C 80072DAC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 23990 80072DB0 21308000 */  addu       $a2, $a0, $zero
    /* 23994 80072DB4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 23998 80072DB8 2188A000 */  addu       $s1, $a1, $zero
    /* 2399C 80072DBC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 239A0 80072DC0 14002012 */  beqz       $s1, .L80072E14
    /* 239A4 80072DC4 1000B0AF */   sw        $s0, 0x10($sp)
    /* 239A8 80072DC8 0000248E */  lw         $a0, 0x0($s1)
    /* 239AC 80072DCC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 239B0 80072DD0 10008210 */  beq        $a0, $v0, .L80072E14
    /* 239B4 80072DD4 0C80033C */   lui       $v1, %hi(D_800BD240)
    /* 239B8 80072DD8 40D26324 */  addiu      $v1, $v1, %lo(D_800BD240)
    /* 239BC 80072DDC 80100400 */  sll        $v0, $a0, 2
    /* 239C0 80072DE0 21104300 */  addu       $v0, $v0, $v1
    /* 239C4 80072DE4 0C80033C */  lui        $v1, %hi(D_800BCAC0)
    /* 239C8 80072DE8 0000448C */  lw         $a0, 0x0($v0)
    /* 239CC 80072DEC 0000C28C */  lw         $v0, 0x0($a2)
    /* 239D0 80072DF0 C0CA6324 */  addiu      $v1, $v1, %lo(D_800BCAC0)
    /* 239D4 80072DF4 80100200 */  sll        $v0, $v0, 2
    /* 239D8 80072DF8 21104300 */  addu       $v0, $v0, $v1
    /* 239DC 80072DFC 0000508C */  lw         $s0, 0x0($v0)
    /* 239E0 80072E00 A9CB010C */  jal        func_80072EA4
    /* 239E4 80072E04 2128C000 */   addu      $a1, $a2, $zero
    /* 239E8 80072E08 21282002 */  addu       $a1, $s1, $zero
    /* 239EC 80072E0C A9CB010C */  jal        func_80072EA4
    /* 239F0 80072E10 21200002 */   addu      $a0, $s0, $zero
  .L80072E14:
    /* 239F4 80072E14 1800BF8F */  lw         $ra, 0x18($sp)
    /* 239F8 80072E18 1400B18F */  lw         $s1, 0x14($sp)
    /* 239FC 80072E1C 1000B08F */  lw         $s0, 0x10($sp)
    /* 23A00 80072E20 0800E003 */  jr         $ra
    /* 23A04 80072E24 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80072DAC
