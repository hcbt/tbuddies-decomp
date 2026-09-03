nonmatching func_8008BDE4, 0x54

glabel func_8008BDE4
    /* 3C9C4 8008BDE4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3C9C8 8008BDE8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3C9CC 8008BDEC 21888000 */  addu       $s1, $a0, $zero
    /* 3C9D0 8008BDF0 0580023C */  lui        $v0, %hi(D_80051830)
    /* 3C9D4 8008BDF4 30184224 */  addiu      $v0, $v0, %lo(D_80051830)
    /* 3C9D8 8008BDF8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3C9DC 8008BDFC 2180A000 */  addu       $s0, $a1, $zero
    /* 3C9E0 8008BE00 21280000 */  addu       $a1, $zero, $zero
    /* 3C9E4 8008BE04 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3C9E8 8008BE08 8330020C */  jal        func_8008C20C
    /* 3C9EC 8008BE0C 1C0022AE */   sw        $v0, 0x1C($s1)
    /* 3C9F0 8008BE10 01001032 */  andi       $s0, $s0, 0x1
    /* 3C9F4 8008BE14 03000012 */  beqz       $s0, .L8008BE24
    /* 3C9F8 8008BE18 00000000 */   nop
    /* 3C9FC 8008BE1C A807020C */  jal        func_80081EA0
    /* 3CA00 8008BE20 21202002 */   addu      $a0, $s1, $zero
  .L8008BE24:
    /* 3CA04 8008BE24 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3CA08 8008BE28 1400B18F */  lw         $s1, 0x14($sp)
    /* 3CA0C 8008BE2C 1000B08F */  lw         $s0, 0x10($sp)
    /* 3CA10 8008BE30 0800E003 */  jr         $ra
    /* 3CA14 8008BE34 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8008BDE4
