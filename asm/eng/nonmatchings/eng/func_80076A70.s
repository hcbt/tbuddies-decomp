nonmatching func_80076A70, 0x58

glabel func_80076A70
    /* 27650 80076A70 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 27654 80076A74 1000B0AF */  sw         $s0, 0x10($sp)
    /* 27658 80076A78 21808000 */  addu       $s0, $a0, $zero
    /* 2765C 80076A7C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 27660 80076A80 2188A000 */  addu       $s1, $a1, $zero
    /* 27664 80076A84 1800BFAF */  sw         $ra, 0x18($sp)
    /* 27668 80076A88 0EC9010C */  jal        func_80072438
    /* 2766C 80076A8C C0000426 */   addiu     $a0, $s0, 0xC0
    /* 27670 80076A90 21184000 */  addu       $v1, $v0, $zero
    /* 27674 80076A94 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 27678 80076A98 03006214 */  bne        $v1, $v0, .L80076AA8
    /* 2767C 80076A9C 80100300 */   sll       $v0, $v1, 2
    /* 27680 80076AA0 ADDA0108 */  j          .L80076AB4
    /* 27684 80076AA4 21100000 */   addu      $v0, $zero, $zero
  .L80076AA8:
    /* 27688 80076AA8 21100202 */  addu       $v0, $s0, $v0
    /* 2768C 80076AAC A00051AC */  sw         $s1, 0xA0($v0)
    /* 27690 80076AB0 01000224 */  addiu      $v0, $zero, 0x1
  .L80076AB4:
    /* 27694 80076AB4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 27698 80076AB8 1400B18F */  lw         $s1, 0x14($sp)
    /* 2769C 80076ABC 1000B08F */  lw         $s0, 0x10($sp)
    /* 276A0 80076AC0 0800E003 */  jr         $ra
    /* 276A4 80076AC4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80076A70
