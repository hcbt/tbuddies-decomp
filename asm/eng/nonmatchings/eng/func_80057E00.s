nonmatching func_80057E00, 0x74

glabel func_80057E00
    /* 89E0 80057E00 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 89E4 80057E04 2000B0AF */  sw         $s0, 0x20($sp)
    /* 89E8 80057E08 21808000 */  addu       $s0, $a0, $zero
    /* 89EC 80057E0C 2400B1AF */  sw         $s1, 0x24($sp)
    /* 89F0 80057E10 2188A000 */  addu       $s1, $a1, $zero
    /* 89F4 80057E14 2800BFAF */  sw         $ra, 0x28($sp)
    /* 89F8 80057E18 47A5020C */  jal        func_800A951C
    /* 89FC 80057E1C 1000A527 */   addiu     $a1, $sp, 0x10
    /* 8A00 80057E20 1803028E */  lw         $v0, 0x318($s0)
    /* 8A04 80057E24 1800A527 */  addiu      $a1, $sp, 0x18
    /* 8A08 80057E28 D800448C */  lw         $a0, 0xD8($v0)
    /* 8A0C 80057E2C B49B030C */  jal        func_800E6ED0
    /* 8A10 80057E30 21302002 */   addu      $a2, $s1, $zero
    /* 8A14 80057E34 1000A387 */  lh         $v1, 0x10($sp)
    /* 8A18 80057E38 1800A287 */  lh         $v0, 0x18($sp)
    /* 8A1C 80057E3C 00000000 */  nop
    /* 8A20 80057E40 07006214 */  bne        $v1, $v0, .L80057E60
    /* 8A24 80057E44 21100000 */   addu      $v0, $zero, $zero
    /* 8A28 80057E48 1400A387 */  lh         $v1, 0x14($sp)
    /* 8A2C 80057E4C 1C00A287 */  lh         $v0, 0x1C($sp)
    /* 8A30 80057E50 00000000 */  nop
    /* 8A34 80057E54 02006214 */  bne        $v1, $v0, .L80057E60
    /* 8A38 80057E58 21100000 */   addu      $v0, $zero, $zero
    /* 8A3C 80057E5C 01000224 */  addiu      $v0, $zero, 0x1
  .L80057E60:
    /* 8A40 80057E60 2800BF8F */  lw         $ra, 0x28($sp)
    /* 8A44 80057E64 2400B18F */  lw         $s1, 0x24($sp)
    /* 8A48 80057E68 2000B08F */  lw         $s0, 0x20($sp)
    /* 8A4C 80057E6C 0800E003 */  jr         $ra
    /* 8A50 80057E70 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_80057E00
