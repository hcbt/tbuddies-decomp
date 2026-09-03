/* Handwritten function */
nonmatching func_800CCB58, 0x120

glabel func_800CCB58
    /* AE0C 800CCB58 00000F24 */  addiu      $t7, $zero, 0x0
    /* AE10 800CCB5C 00308F48 */  mtc2       $t7, $6 /* handwritten instruction */
    /* AE14 800CCB60 03000324 */  addiu      $v1, $zero, 0x3
    /* AE18 800CCB64 0040093C */  lui        $t1, (0x40004000 >> 16)
    /* AE1C 800CCB68 00402935 */  ori        $t1, $t1, (0x40004000 & 0xFFFF)
    /* AE20 800CCB6C FFBF0A3C */  lui        $t2, (0xBFFFBFFF >> 16)
    /* AE24 800CCB70 FFBF4A35 */  ori        $t2, $t2, (0xBFFFBFFF & 0xFFFF)
    /* AE28 800CCB74 801F193C */  lui        $t9, (0x1F8003F4 >> 16)
    /* AE2C 800CCB78 F4032B8F */  lw         $t3, (0x1F8003F4 & 0xFFFF)($t9)
  .L800CCB7C:
    /* AE30 800CCB7C 0000E284 */  lh         $v0, 0x0($a3)
    /* AE34 800CCB80 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* AE38 800CCB84 00088648 */  mtc2       $a2, $1 /* handwritten instruction */
    /* AE3C 800CCB88 00140200 */  sll        $v0, $v0, 16
    /* AE40 800CCB8C 21104500 */  addu       $v0, $v0, $a1
    /* AE44 800CCB90 0002A524 */  addiu      $a1, $a1, 0x200
    /* AE48 800CCB94 00008248 */  mtc2       $v0, $0 /* handwritten instruction */
    /* AE4C 800CCB98 0800E284 */  lh         $v0, 0x8($a3)
    /* AE50 800CCB9C FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* AE54 800CCBA0 00188648 */  mtc2       $a2, $3 /* handwritten instruction */
    /* AE58 800CCBA4 00140200 */  sll        $v0, $v0, 16
    /* AE5C 800CCBA8 21104500 */  addu       $v0, $v0, $a1
    /* AE60 800CCBAC 0002A524 */  addiu      $a1, $a1, 0x200
    /* AE64 800CCBB0 00108248 */  mtc2       $v0, $2 /* handwritten instruction */
    /* AE68 800CCBB4 1000E284 */  lh         $v0, 0x10($a3)
    /* AE6C 800CCBB8 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* AE70 800CCBBC 00288648 */  mtc2       $a2, $5 /* handwritten instruction */
    /* AE74 800CCBC0 00140200 */  sll        $v0, $v0, 16
    /* AE78 800CCBC4 21104500 */  addu       $v0, $v0, $a1
    /* AE7C 800CCBC8 0002A524 */  addiu      $a1, $a1, 0x200
    /* AE80 800CCBCC 00208248 */  mtc2       $v0, $4 /* handwritten instruction */
    /* AE84 800CCBD0 00400F48 */  mfc2       $t7, $8 /* handwritten instruction */
    /* AE88 800CCBD4 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* AE8C 800CCBD8 1800E724 */  addiu      $a3, $a3, 0x18
    /* AE90 800CCBDC 3000284A */  rtpt
    /* AE94 800CCBE0 00600848 */  mfc2       $t0, $12 /* handwritten instruction */
    /* AE98 800CCBE4 000091E8 */  swc2       $17, 0x0($a0)
    /* AE9C 800CCBE8 100092E8 */  swc2       $18, 0x10($a0)
    /* AEA0 800CCBEC 200093E8 */  swc2       $19, 0x20($a0)
    /* AEA4 800CCBF0 00408F48 */  mtc2       $t7, $8 /* handwritten instruction */
    /* AEA8 800CCBF4 ECFFF4C8 */  lwc2       $20, -0x14($a3)
    /* AEAC 800CCBF8 F4FFF5C8 */  lwc2       $21, -0xC($a3)
    /* AEB0 800CCBFC FCFFF6C8 */  lwc2       $22, -0x4($a3)
    /* AEB4 800CCC00 00000000 */  nop
    /* AEB8 800CCC04 00000000 */  nop
    /* AEBC 800CCC08 2A00F84A */  dpct
    /* AEC0 800CCC0C 080094E8 */  swc2       $20, 0x8($a0)
    /* AEC4 800CCC10 180095E8 */  swc2       $21, 0x18($a0)
    /* AEC8 800CCC14 280096E8 */  swc2       $22, 0x28($a0)
    /* AECC 800CCC18 23786801 */  subu       $t7, $t3, $t0
    /* AED0 800CCC1C 24704801 */  and        $t6, $t2, $t0
    /* AED4 800CCC20 2478E901 */  and        $t7, $t7, $t1
    /* AED8 800CCC24 040088AC */  sw         $t0, 0x4($a0)
    /* AEDC 800CCC28 2570CF01 */  or         $t6, $t6, $t7
    /* AEE0 800CCC2C 00680848 */  mfc2       $t0, $13 /* handwritten instruction */
    /* AEE4 800CCC30 0C008EAC */  sw         $t6, 0xC($a0)
    /* AEE8 800CCC34 23786801 */  subu       $t7, $t3, $t0
    /* AEEC 800CCC38 24704801 */  and        $t6, $t2, $t0
    /* AEF0 800CCC3C 2478E901 */  and        $t7, $t7, $t1
    /* AEF4 800CCC40 140088AC */  sw         $t0, 0x14($a0)
    /* AEF8 800CCC44 2570CF01 */  or         $t6, $t6, $t7
    /* AEFC 800CCC48 00700848 */  mfc2       $t0, $14 /* handwritten instruction */
    /* AF00 800CCC4C 1C008EAC */  sw         $t6, 0x1C($a0)
    /* AF04 800CCC50 23786801 */  subu       $t7, $t3, $t0
    /* AF08 800CCC54 24704801 */  and        $t6, $t2, $t0
    /* AF0C 800CCC58 2478E901 */  and        $t7, $t7, $t1
    /* AF10 800CCC5C 240088AC */  sw         $t0, 0x24($a0)
    /* AF14 800CCC60 2570CF01 */  or         $t6, $t6, $t7
    /* AF18 800CCC64 2C008EAC */  sw         $t6, 0x2C($a0)
    /* AF1C 800CCC68 C4FF6014 */  bnez       $v1, .L800CCB7C
    /* AF20 800CCC6C 30008424 */   addiu     $a0, $a0, 0x30
    /* AF24 800CCC70 0800E003 */  jr         $ra
    /* AF28 800CCC74 00000000 */   nop
endlabel func_800CCB58
