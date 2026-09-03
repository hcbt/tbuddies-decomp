nonmatching func_800CA8E0, 0x88

glabel func_800CA8E0
    /* 8B94 800CA8E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 8B98 800CA8E4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8B9C 800CA8E8 21808000 */  addu       $s0, $a0, $zero
    /* 8BA0 800CA8EC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 8BA4 800CA8F0 2190C000 */  addu       $s2, $a2, $zero
    /* 8BA8 800CA8F4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8BAC 800CA8F8 FFFFB130 */  andi       $s1, $a1, 0xFFFF
    /* 8BB0 800CA8FC FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 8BB4 800CA900 13002212 */  beq        $s1, $v0, .L800CA950
    /* 8BB8 800CA904 1C00BFAF */   sw        $ra, 0x1C($sp)
    /* 8BBC 800CA908 0800028E */  lw         $v0, 0x8($s0)
    /* 8BC0 800CA90C 00000000 */  nop
    /* 8BC4 800CA910 0003448C */  lw         $a0, 0x300($v0)
    /* 8BC8 800CA914 01000324 */  addiu      $v1, $zero, 0x1
    /* 8BCC 800CA918 05008314 */  bne        $a0, $v1, .L800CA930
    /* 8BD0 800CA91C 21200002 */   addu      $a0, $s0, $zero
    /* 8BD4 800CA920 802A030C */  jal        func_800CAA00
    /* 8BD8 800CA924 21280000 */   addu      $a1, $zero, $zero
    /* 8BDC 800CA928 4F2A0308 */  j          .L800CA93C
    /* 8BE0 800CA92C 21200002 */   addu      $a0, $s0, $zero
  .L800CA930:
    /* 8BE4 800CA930 802A030C */  jal        func_800CAA00
    /* 8BE8 800CA934 01000524 */   addiu     $a1, $zero, 0x1
    /* 8BEC 800CA938 21200002 */  addu       $a0, $s0, $zero
  .L800CA93C:
    /* 8BF0 800CA93C 21282002 */  addu       $a1, $s1, $zero
    /* 8BF4 800CA940 100112AE */  sw         $s2, 0x110($s0)
    /* 8BF8 800CA944 F72B030C */  jal        func_800CAFDC
    /* 8BFC 800CA948 0E0111A6 */   sh        $s1, 0x10E($s0)
    /* 8C00 800CA94C 180102AE */  sw         $v0, 0x118($s0)
  .L800CA950:
    /* 8C04 800CA950 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 8C08 800CA954 1800B28F */  lw         $s2, 0x18($sp)
    /* 8C0C 800CA958 1400B18F */  lw         $s1, 0x14($sp)
    /* 8C10 800CA95C 1000B08F */  lw         $s0, 0x10($sp)
    /* 8C14 800CA960 0800E003 */  jr         $ra
    /* 8C18 800CA964 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CA8E0
