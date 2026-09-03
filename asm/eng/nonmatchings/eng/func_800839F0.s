nonmatching func_800839F0, 0x54

glabel func_800839F0
    /* 345D0 800839F0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 345D4 800839F4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 345D8 800839F8 21888000 */  addu       $s1, $a0, $zero
    /* 345DC 800839FC 0580023C */  lui        $v0, %hi(D_80051528)
    /* 345E0 80083A00 28154224 */  addiu      $v0, $v0, %lo(D_80051528)
    /* 345E4 80083A04 1000B0AF */  sw         $s0, 0x10($sp)
    /* 345E8 80083A08 2180A000 */  addu       $s0, $a1, $zero
    /* 345EC 80083A0C 21280000 */  addu       $a1, $zero, $zero
    /* 345F0 80083A10 1800BFAF */  sw         $ra, 0x18($sp)
    /* 345F4 80083A14 8330020C */  jal        func_8008C20C
    /* 345F8 80083A18 1C0022AE */   sw        $v0, 0x1C($s1)
    /* 345FC 80083A1C 01001032 */  andi       $s0, $s0, 0x1
    /* 34600 80083A20 03000012 */  beqz       $s0, .L80083A30
    /* 34604 80083A24 00000000 */   nop
    /* 34608 80083A28 A807020C */  jal        func_80081EA0
    /* 3460C 80083A2C 21202002 */   addu      $a0, $s1, $zero
  .L80083A30:
    /* 34610 80083A30 1800BF8F */  lw         $ra, 0x18($sp)
    /* 34614 80083A34 1400B18F */  lw         $s1, 0x14($sp)
    /* 34618 80083A38 1000B08F */  lw         $s0, 0x10($sp)
    /* 3461C 80083A3C 0800E003 */  jr         $ra
    /* 34620 80083A40 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800839F0
