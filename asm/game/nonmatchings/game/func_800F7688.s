/* Handwritten function */
nonmatching func_800F7688, 0x1D0

glabel func_800F7688
    /* 3593C 800F7688 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 35940 800F768C 2000B0AF */  sw         $s0, 0x20($sp)
    /* 35944 800F7690 2180A000 */  addu       $s0, $a1, $zero
    /* 35948 800F7694 2800BFAF */  sw         $ra, 0x28($sp)
    /* 3594C 800F7698 2400B1AF */  sw         $s1, 0x24($sp)
    /* 35950 800F769C 04000486 */  lh         $a0, 0x4($s0)
    /* 35954 800F76A0 10000586 */  lh         $a1, 0x10($s0)
    /* 35958 800F76A4 818B000C */  jal        func_80022E04
    /* 3595C 800F76A8 2188C000 */   addu      $s1, $a2, $zero
    /* 35960 800F76AC 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 35964 800F76B0 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 35968 800F76B4 020022A6 */  sh         $v0, 0x2($s1)
    /* 3596C 800F76B8 00140200 */  sll        $v0, $v0, 16
    /* 35970 800F76BC 03140200 */  sra        $v0, $v0, 16
    /* 35974 800F76C0 23100200 */  negu       $v0, $v0
    /* 35978 800F76C4 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 3597C 800F76C8 80100200 */  sll        $v0, $v0, 2
    /* 35980 800F76CC 21104300 */  addu       $v0, $v0, $v1
    /* 35984 800F76D0 00004384 */  lh         $v1, 0x0($v0)
    /* 35988 800F76D4 02004284 */  lh         $v0, 0x2($v0)
    /* 3598C 800F76D8 00000000 */  nop
    /* 35990 800F76DC FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 35994 800F76E0 0000C248 */  ctc2       $v0, $0 /* handwritten instruction */
    /* 35998 800F76E4 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 3599C 800F76E8 0020C248 */  ctc2       $v0, $4 /* handwritten instruction */
    /* 359A0 800F76EC 0008C348 */  ctc2       $v1, $1 /* handwritten instruction */
    /* 359A4 800F76F0 00100224 */  addiu      $v0, $zero, 0x1000
    /* 359A8 800F76F4 0010C248 */  ctc2       $v0, $2 /* handwritten instruction */
    /* 359AC 800F76F8 23180300 */  negu       $v1, $v1
    /* 359B0 800F76FC FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 359B4 800F7700 0018C348 */  ctc2       $v1, $3 /* handwritten instruction */
    /* 359B8 800F7704 04000226 */  addiu      $v0, $s0, 0x4
    /* 359BC 800F7708 00004C94 */  lhu        $t4, 0x0($v0)
    /* 359C0 800F770C 06004D94 */  lhu        $t5, 0x6($v0)
    /* 359C4 800F7710 0C004E94 */  lhu        $t6, 0xC($v0)
    /* 359C8 800F7714 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 359CC 800F7718 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 359D0 800F771C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 359D4 800F7720 00000000 */  nop
    /* 359D8 800F7724 00000000 */  nop
    /* 359DC 800F7728 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 359E0 800F772C 1000A227 */  addiu      $v0, $sp, 0x10
    /* 359E4 800F7730 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 359E8 800F7734 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 359EC 800F7738 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 359F0 800F773C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 359F4 800F7740 02004DA4 */  sh         $t5, 0x2($v0)
    /* 359F8 800F7744 04004EA4 */  sh         $t6, 0x4($v0)
    /* 359FC 800F7748 1200A487 */  lh         $a0, 0x12($sp)
    /* 35A00 800F774C 1400A587 */  lh         $a1, 0x14($sp)
    /* 35A04 800F7750 818B000C */  jal        func_80022E04
    /* 35A08 800F7754 00000000 */   nop
    /* 35A0C 800F7758 23100200 */  negu       $v0, $v0
    /* 35A10 800F775C 000022A6 */  sh         $v0, 0x0($s1)
    /* 35A14 800F7760 00000C96 */  lhu        $t4, 0x0($s0)
    /* 35A18 800F7764 06000D96 */  lhu        $t5, 0x6($s0)
    /* 35A1C 800F7768 0C000E96 */  lhu        $t6, 0xC($s0)
    /* 35A20 800F776C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 35A24 800F7770 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 35A28 800F7774 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 35A2C 800F7778 00000000 */  nop
    /* 35A30 800F777C 00000000 */  nop
    /* 35A34 800F7780 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 35A38 800F7784 1800A427 */  addiu      $a0, $sp, 0x18
    /* 35A3C 800F7788 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 35A40 800F778C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 35A44 800F7790 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 35A48 800F7794 00008CA4 */  sh         $t4, 0x0($a0)
    /* 35A4C 800F7798 02008DA4 */  sh         $t5, 0x2($a0)
    /* 35A50 800F779C 04008EA4 */  sh         $t6, 0x4($a0)
    /* 35A54 800F77A0 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 35A58 800F77A4 00002286 */  lh         $v0, 0x0($s1)
    /* 35A5C 800F77A8 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 35A60 800F77AC 23100200 */  negu       $v0, $v0
    /* 35A64 800F77B0 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 35A68 800F77B4 80100200 */  sll        $v0, $v0, 2
    /* 35A6C 800F77B8 21104300 */  addu       $v0, $v0, $v1
    /* 35A70 800F77BC 00004384 */  lh         $v1, 0x0($v0)
    /* 35A74 800F77C0 02004284 */  lh         $v0, 0x2($v0)
    /* 35A78 800F77C4 00000000 */  nop
    /* 35A7C 800F77C8 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 35A80 800F77CC 0020C248 */  ctc2       $v0, $4 /* handwritten instruction */
    /* 35A84 800F77D0 001C0300 */  sll        $v1, $v1, 16
    /* 35A88 800F77D4 0018C348 */  ctc2       $v1, $3 /* handwritten instruction */
    /* 35A8C 800F77D8 0008C048 */  ctc2       $zero, $1 /* handwritten instruction */
    /* 35A90 800F77DC 23180300 */  negu       $v1, $v1
    /* 35A94 800F77E0 25186200 */  or         $v1, $v1, $v0
    /* 35A98 800F77E4 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 35A9C 800F77E8 00100224 */  addiu      $v0, $zero, 0x1000
    /* 35AA0 800F77EC 0000C248 */  ctc2       $v0, $0 /* handwritten instruction */
    /* 35AA4 800F77F0 00008C94 */  lhu        $t4, 0x0($a0)
    /* 35AA8 800F77F4 02008D94 */  lhu        $t5, 0x2($a0)
    /* 35AAC 800F77F8 04008E94 */  lhu        $t6, 0x4($a0)
    /* 35AB0 800F77FC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 35AB4 800F7800 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 35AB8 800F7804 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 35ABC 800F7808 00000000 */  nop
    /* 35AC0 800F780C 00000000 */  nop
    /* 35AC4 800F7810 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 35AC8 800F7814 1800A227 */  addiu      $v0, $sp, 0x18
    /* 35ACC 800F7818 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 35AD0 800F781C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 35AD4 800F7820 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 35AD8 800F7824 00004CA4 */  sh         $t4, 0x0($v0)
    /* 35ADC 800F7828 02004DA4 */  sh         $t5, 0x2($v0)
    /* 35AE0 800F782C 04004EA4 */  sh         $t6, 0x4($v0)
    /* 35AE4 800F7830 1A00A487 */  lh         $a0, 0x1A($sp)
    /* 35AE8 800F7834 1800A587 */  lh         $a1, 0x18($sp)
    /* 35AEC 800F7838 818B000C */  jal        func_80022E04
    /* 35AF0 800F783C 00000000 */   nop
    /* 35AF4 800F7840 2800BF8F */  lw         $ra, 0x28($sp)
    /* 35AF8 800F7844 040022A6 */  sh         $v0, 0x4($s1)
    /* 35AFC 800F7848 2400B18F */  lw         $s1, 0x24($sp)
    /* 35B00 800F784C 2000B08F */  lw         $s0, 0x20($sp)
    /* 35B04 800F7850 0800E003 */  jr         $ra
    /* 35B08 800F7854 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800F7688
