nonmatching func_800E991C, 0xA0

glabel func_800E991C
    /* 27BD0 800E991C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 27BD4 800E9920 1000B0AF */  sw         $s0, 0x10($sp)
    /* 27BD8 800E9924 FFFF9030 */  andi       $s0, $a0, 0xFFFF
    /* 27BDC 800E9928 1180023C */  lui        $v0, %hi(D_80117EE8)
    /* 27BE0 800E992C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 27BE4 800E9930 E87E5124 */  addiu      $s1, $v0, %lo(D_80117EE8)
    /* 27BE8 800E9934 80201000 */  sll        $a0, $s0, 2
    /* 27BEC 800E9938 21209000 */  addu       $a0, $a0, $s0
    /* 27BF0 800E993C C0200400 */  sll        $a0, $a0, 3
    /* 27BF4 800E9940 21209000 */  addu       $a0, $a0, $s0
    /* 27BF8 800E9944 80200400 */  sll        $a0, $a0, 2
    /* 27BFC 800E9948 21280000 */  addu       $a1, $zero, $zero
    /* 27C00 800E994C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 27C04 800E9950 BEF1000C */  jal        func_8003C6F8
    /* 27C08 800E9954 21300000 */   addu      $a2, $zero, $zero
    /* 27C0C 800E9958 21304000 */  addu       $a2, $v0, $zero
    /* 27C10 800E995C 2118C000 */  addu       $v1, $a2, $zero
    /* 27C14 800E9960 0D000012 */  beqz       $s0, .L800E9998
    /* 27C18 800E9964 FFFF0426 */   addiu     $a0, $s0, -0x1
    /* 27C1C 800E9968 0C80023C */  lui        $v0, %hi(D_800C4064)
    /* 27C20 800E996C 64404224 */  addiu      $v0, $v0, %lo(D_800C4064)
    /* 27C24 800E9970 FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 27C28 800E9974 FFFF0524 */  addiu      $a1, $zero, -0x1
  .L800E9978:
    /* 27C2C 800E9978 A00062AC */  sw         $v0, 0xA0($v1)
    /* 27C30 800E997C 140067A4 */  sh         $a3, 0x14($v1)
    /* 27C34 800E9980 0C0060A4 */  sh         $zero, 0xC($v1)
    /* 27C38 800E9984 0A0060A4 */  sh         $zero, 0xA($v1)
    /* 27C3C 800E9988 080060A4 */  sh         $zero, 0x8($v1)
    /* 27C40 800E998C FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 27C44 800E9990 F9FF8514 */  bne        $a0, $a1, .L800E9978
    /* 27C48 800E9994 A4006324 */   addiu     $v1, $v1, 0xA4
  .L800E9998:
    /* 27C4C 800E9998 1800BF8F */  lw         $ra, 0x18($sp)
    /* 27C50 800E999C 000026AE */  sw         $a2, 0x0($s1)
    /* 27C54 800E99A0 1400B18F */  lw         $s1, 0x14($sp)
    /* 27C58 800E99A4 1180033C */  lui        $v1, %hi(D_80117328)
    /* 27C5C 800E99A8 287370A4 */  sh         $s0, %lo(D_80117328)($v1)
    /* 27C60 800E99AC 1000B08F */  lw         $s0, 0x10($sp)
    /* 27C64 800E99B0 01000224 */  addiu      $v0, $zero, 0x1
    /* 27C68 800E99B4 0800E003 */  jr         $ra
    /* 27C6C 800E99B8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E991C
