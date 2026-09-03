nonmatching func_8008AEB4, 0x58

glabel func_8008AEB4
    /* 3BA94 8008AEB4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3BA98 8008AEB8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3BA9C 8008AEBC 21888000 */  addu       $s1, $a0, $zero
    /* 3BAA0 8008AEC0 0580023C */  lui        $v0, %hi(D_800517B8)
    /* 3BAA4 8008AEC4 B8174224 */  addiu      $v0, $v0, %lo(D_800517B8)
    /* 3BAA8 8008AEC8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3BAAC 8008AECC 2180A000 */  addu       $s0, $a1, $zero
    /* 3BAB0 8008AED0 21280000 */  addu       $a1, $zero, $zero
    /* 3BAB4 8008AED4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3BAB8 8008AED8 1C0022AE */  sw         $v0, 0x1C($s1)
    /* 3BABC 8008AEDC 8330020C */  jal        func_8008C20C
    /* 3BAC0 8008AEE0 280020AE */   sw        $zero, 0x28($s1)
    /* 3BAC4 8008AEE4 01001032 */  andi       $s0, $s0, 0x1
    /* 3BAC8 8008AEE8 03000012 */  beqz       $s0, .L8008AEF8
    /* 3BACC 8008AEEC 00000000 */   nop
    /* 3BAD0 8008AEF0 A807020C */  jal        func_80081EA0
    /* 3BAD4 8008AEF4 21202002 */   addu      $a0, $s1, $zero
  .L8008AEF8:
    /* 3BAD8 8008AEF8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3BADC 8008AEFC 1400B18F */  lw         $s1, 0x14($sp)
    /* 3BAE0 8008AF00 1000B08F */  lw         $s0, 0x10($sp)
    /* 3BAE4 8008AF04 0800E003 */  jr         $ra
    /* 3BAE8 8008AF08 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8008AEB4
