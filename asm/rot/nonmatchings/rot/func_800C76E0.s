nonmatching func_800C76E0, 0xB0

glabel func_800C76E0
    /* 5994 800C76E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5998 800C76E4 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 599C 800C76E8 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 59A0 800C76EC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 59A4 800C76F0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 59A8 800C76F4 2000A214 */  bne        $a1, $v0, .L800C7778
    /* 59AC 800C76F8 1000B0AF */   sw        $s0, 0x10($sp)
    /* 59B0 800C76FC 0E008010 */  beqz       $a0, .L800C7738
    /* 59B4 800C7700 0D80043C */   lui       $a0, %hi(D_800CCBA0)
    /* 59B8 800C7704 AAC8010C */  jal        func_800722A8
    /* 59BC 800C7708 A0CB8424 */   addiu     $a0, $a0, %lo(D_800CCBA0)
    /* 59C0 800C770C 0D80033C */  lui        $v1, %hi(D_800CCBB8)
    /* 59C4 800C7710 B8CB7124 */  addiu      $s1, $v1, %lo(D_800CCBB8)
    /* 59C8 800C7714 07001024 */  addiu      $s0, $zero, 0x7
    /* 59CC 800C7718 FFFF1224 */  addiu      $s2, $zero, -0x1
  .L800C771C:
    /* 59D0 800C771C 0E1B030C */  jal        func_800C6C38
    /* 59D4 800C7720 21202002 */   addu      $a0, $s1, $zero
    /* 59D8 800C7724 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 59DC 800C7728 FCFF1216 */  bne        $s0, $s2, .L800C771C
    /* 59E0 800C772C 54003126 */   addiu     $s1, $s1, 0x54
    /* 59E4 800C7730 DE1D0308 */  j          .L800C7778
    /* 59E8 800C7734 00000000 */   nop
  .L800C7738:
    /* 59EC 800C7738 0D80023C */  lui        $v0, %hi(D_800CCBB8)
    /* 59F0 800C773C B8CB4224 */  addiu      $v0, $v0, %lo(D_800CCBB8)
    /* 59F4 800C7740 0A004010 */  beqz       $v0, .L800C776C
    /* 59F8 800C7744 0D80123C */   lui       $s2, %hi(D_800CCBA0)
    /* 59FC 800C7748 A0025024 */  addiu      $s0, $v0, 0x2A0
    /* 5A00 800C774C 07000212 */  beq        $s0, $v0, .L800C776C
    /* 5A04 800C7750 21884000 */   addu      $s1, $v0, $zero
    /* 5A08 800C7754 ACFF1026 */  addiu      $s0, $s0, -0x54
  .L800C7758:
    /* 5A0C 800C7758 21200002 */  addu       $a0, $s0, $zero
    /* 5A10 800C775C 101B030C */  jal        func_800C6C40
    /* 5A14 800C7760 21280000 */   addu      $a1, $zero, $zero
    /* 5A18 800C7764 FCFF1116 */  bne        $s0, $s1, .L800C7758
    /* 5A1C 800C7768 ACFF1026 */   addiu     $s0, $s0, -0x54
  .L800C776C:
    /* 5A20 800C776C A0CB4426 */  addiu      $a0, $s2, %lo(D_800CCBA0)
    /* 5A24 800C7770 AFC8010C */  jal        func_800722BC
    /* 5A28 800C7774 02000524 */   addiu     $a1, $zero, 0x2
  .L800C7778:
    /* 5A2C 800C7778 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 5A30 800C777C 1800B28F */  lw         $s2, 0x18($sp)
    /* 5A34 800C7780 1400B18F */  lw         $s1, 0x14($sp)
    /* 5A38 800C7784 1000B08F */  lw         $s0, 0x10($sp)
    /* 5A3C 800C7788 0800E003 */  jr         $ra
    /* 5A40 800C778C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C76E0
