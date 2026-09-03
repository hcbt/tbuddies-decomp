nonmatching func_8005A7E0, 0x8C

glabel func_8005A7E0
    /* B3C0 8005A7E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* B3C4 8005A7E4 1000B0AF */  sw         $s0, 0x10($sp)
    /* B3C8 8005A7E8 21808000 */  addu       $s0, $a0, $zero
    /* B3CC 8005A7EC 1400B1AF */  sw         $s1, 0x14($sp)
    /* B3D0 8005A7F0 2188A000 */  addu       $s1, $a1, $zero
    /* B3D4 8005A7F4 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* B3D8 8005A7F8 1800B2AF */  sw         $s2, 0x18($sp)
    /* B3DC 8005A7FC 1803238E */  lw         $v1, 0x318($s1)
    /* B3E0 8005A800 1803028E */  lw         $v0, 0x318($s0)
    /* B3E4 8005A804 00000000 */  nop
    /* B3E8 8005A808 12006210 */  beq        $v1, $v0, .L8005A854
    /* B3EC 8005A80C 21100000 */   addu      $v0, $zero, $zero
    /* B3F0 8005A810 0500C010 */  beqz       $a2, .L8005A828
    /* B3F4 8005A814 21200002 */   addu      $a0, $s0, $zero
    /* B3F8 8005A818 BED7010C */  jal        func_80075EF8
    /* B3FC 8005A81C 21282002 */   addu      $a1, $s1, $zero
    /* B400 8005A820 156A0108 */  j          .L8005A854
    /* B404 8005A824 00000000 */   nop
  .L8005A828:
    /* B408 8005A828 21900000 */  addu       $s2, $zero, $zero
    /* B40C 8005A82C 7748010C */  jal        func_800521DC
    /* B410 8005A830 21200002 */   addu      $a0, $s0, $zero
    /* B414 8005A834 07004014 */  bnez       $v0, .L8005A854
    /* B418 8005A838 21104002 */   addu      $v0, $s2, $zero
    /* B41C 8005A83C 21200002 */  addu       $a0, $s0, $zero
    /* B420 8005A840 21282002 */  addu       $a1, $s1, $zero
    /* B424 8005A844 BED7010C */  jal        func_80075EF8
    /* B428 8005A848 21300000 */   addu      $a2, $zero, $zero
    /* B42C 8005A84C 2B900200 */  sltu       $s2, $zero, $v0
    /* B430 8005A850 21104002 */  addu       $v0, $s2, $zero
  .L8005A854:
    /* B434 8005A854 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* B438 8005A858 1800B28F */  lw         $s2, 0x18($sp)
    /* B43C 8005A85C 1400B18F */  lw         $s1, 0x14($sp)
    /* B440 8005A860 1000B08F */  lw         $s0, 0x10($sp)
    /* B444 8005A864 0800E003 */  jr         $ra
    /* B448 8005A868 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8005A7E0
