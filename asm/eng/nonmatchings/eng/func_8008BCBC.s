nonmatching func_8008BCBC, 0x54

glabel func_8008BCBC
    /* 3C89C 8008BCBC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3C8A0 8008BCC0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3C8A4 8008BCC4 21888000 */  addu       $s1, $a0, $zero
    /* 3C8A8 8008BCC8 0580023C */  lui        $v0, %hi(D_80051808)
    /* 3C8AC 8008BCCC 08184224 */  addiu      $v0, $v0, %lo(D_80051808)
    /* 3C8B0 8008BCD0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3C8B4 8008BCD4 2180A000 */  addu       $s0, $a1, $zero
    /* 3C8B8 8008BCD8 21280000 */  addu       $a1, $zero, $zero
    /* 3C8BC 8008BCDC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3C8C0 8008BCE0 8330020C */  jal        func_8008C20C
    /* 3C8C4 8008BCE4 1C0022AE */   sw        $v0, 0x1C($s1)
    /* 3C8C8 8008BCE8 01001032 */  andi       $s0, $s0, 0x1
    /* 3C8CC 8008BCEC 03000012 */  beqz       $s0, .L8008BCFC
    /* 3C8D0 8008BCF0 00000000 */   nop
    /* 3C8D4 8008BCF4 A807020C */  jal        func_80081EA0
    /* 3C8D8 8008BCF8 21202002 */   addu      $a0, $s1, $zero
  .L8008BCFC:
    /* 3C8DC 8008BCFC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3C8E0 8008BD00 1400B18F */  lw         $s1, 0x14($sp)
    /* 3C8E4 8008BD04 1000B08F */  lw         $s0, 0x10($sp)
    /* 3C8E8 8008BD08 0800E003 */  jr         $ra
    /* 3C8EC 8008BD0C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8008BCBC
