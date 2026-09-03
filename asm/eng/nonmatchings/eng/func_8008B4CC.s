nonmatching func_8008B4CC, 0x54

glabel func_8008B4CC
    /* 3C0AC 8008B4CC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3C0B0 8008B4D0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3C0B4 8008B4D4 21888000 */  addu       $s1, $a0, $zero
    /* 3C0B8 8008B4D8 0580023C */  lui        $v0, %hi(D_80051790)
    /* 3C0BC 8008B4DC 90174224 */  addiu      $v0, $v0, %lo(D_80051790)
    /* 3C0C0 8008B4E0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3C0C4 8008B4E4 2180A000 */  addu       $s0, $a1, $zero
    /* 3C0C8 8008B4E8 21280000 */  addu       $a1, $zero, $zero
    /* 3C0CC 8008B4EC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3C0D0 8008B4F0 AD2B020C */  jal        func_8008AEB4
    /* 3C0D4 8008B4F4 1C0022AE */   sw        $v0, 0x1C($s1)
    /* 3C0D8 8008B4F8 01001032 */  andi       $s0, $s0, 0x1
    /* 3C0DC 8008B4FC 03000012 */  beqz       $s0, .L8008B50C
    /* 3C0E0 8008B500 00000000 */   nop
    /* 3C0E4 8008B504 A807020C */  jal        func_80081EA0
    /* 3C0E8 8008B508 21202002 */   addu      $a0, $s1, $zero
  .L8008B50C:
    /* 3C0EC 8008B50C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3C0F0 8008B510 1400B18F */  lw         $s1, 0x14($sp)
    /* 3C0F4 8008B514 1000B08F */  lw         $s0, 0x10($sp)
    /* 3C0F8 8008B518 0800E003 */  jr         $ra
    /* 3C0FC 8008B51C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8008B4CC
