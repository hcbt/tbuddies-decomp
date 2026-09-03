nonmatching func_80055BC8, 0x8C

glabel func_80055BC8
    /* 67A8 80055BC8 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 67AC 80055BCC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 67B0 80055BD0 21888000 */  addu       $s1, $a0, $zero
    /* 67B4 80055BD4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 67B8 80055BD8 2180A000 */  addu       $s0, $a1, $zero
    /* 67BC 80055BDC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 67C0 80055BE0 2190C000 */  addu       $s2, $a2, $zero
    /* 67C4 80055BE4 2000BFAF */  sw         $ra, 0x20($sp)
    /* 67C8 80055BE8 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 67CC 80055BEC 1803038E */  lw         $v1, 0x318($s0)
    /* 67D0 80055BF0 1803228E */  lw         $v0, 0x318($s1)
    /* 67D4 80055BF4 00000000 */  nop
    /* 67D8 80055BF8 03006210 */  beq        $v1, $v0, .L80055C08
    /* 67DC 80055BFC 2198E000 */   addu      $s3, $a3, $zero
    /* 67E0 80055C00 0E570108 */  j          .L80055C38
    /* 67E4 80055C04 21100000 */   addu      $v0, $zero, $zero
  .L80055C08:
    /* 67E8 80055C08 21204002 */  addu       $a0, $s2, $zero
    /* 67EC 80055C0C 2750020C */  jal        func_8009409C
    /* 67F0 80055C10 21280002 */   addu      $a1, $s0, $zero
    /* 67F4 80055C14 21282002 */  addu       $a1, $s1, $zero
    /* 67F8 80055C18 21304002 */  addu       $a2, $s2, $zero
    /* 67FC 80055C1C 0400038E */  lw         $v1, 0x4($s0)
    /* 6800 80055C20 21386002 */  addu       $a3, $s3, $zero
    /* 6804 80055C24 C0006484 */  lh         $a0, 0xC0($v1)
    /* 6808 80055C28 C400628C */  lw         $v0, 0xC4($v1)
    /* 680C 80055C2C 00000000 */  nop
    /* 6810 80055C30 09F84000 */  jalr       $v0
    /* 6814 80055C34 21200402 */   addu      $a0, $s0, $a0
  .L80055C38:
    /* 6818 80055C38 2000BF8F */  lw         $ra, 0x20($sp)
    /* 681C 80055C3C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 6820 80055C40 1800B28F */  lw         $s2, 0x18($sp)
    /* 6824 80055C44 1400B18F */  lw         $s1, 0x14($sp)
    /* 6828 80055C48 1000B08F */  lw         $s0, 0x10($sp)
    /* 682C 80055C4C 0800E003 */  jr         $ra
    /* 6830 80055C50 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_80055BC8
