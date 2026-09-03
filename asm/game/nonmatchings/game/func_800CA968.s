nonmatching func_800CA968, 0x98

glabel func_800CA968
    /* 8C1C 800CA968 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 8C20 800CA96C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8C24 800CA970 21808000 */  addu       $s0, $a0, $zero
    /* 8C28 800CA974 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 8C2C 800CA978 2198C000 */  addu       $s3, $a2, $zero
    /* 8C30 800CA97C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 8C34 800CA980 2190E000 */  addu       $s2, $a3, $zero
    /* 8C38 800CA984 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8C3C 800CA988 FFFFB130 */  andi       $s1, $a1, 0xFFFF
    /* 8C40 800CA98C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 8C44 800CA990 14002212 */  beq        $s1, $v0, .L800CA9E4
    /* 8C48 800CA994 2000BFAF */   sw        $ra, 0x20($sp)
    /* 8C4C 800CA998 0800028E */  lw         $v0, 0x8($s0)
    /* 8C50 800CA99C 00000000 */  nop
    /* 8C54 800CA9A0 0003448C */  lw         $a0, 0x300($v0)
    /* 8C58 800CA9A4 01000324 */  addiu      $v1, $zero, 0x1
    /* 8C5C 800CA9A8 05008314 */  bne        $a0, $v1, .L800CA9C0
    /* 8C60 800CA9AC 21200002 */   addu      $a0, $s0, $zero
    /* 8C64 800CA9B0 802A030C */  jal        func_800CAA00
    /* 8C68 800CA9B4 21280000 */   addu      $a1, $zero, $zero
    /* 8C6C 800CA9B8 732A0308 */  j          .L800CA9CC
    /* 8C70 800CA9BC 21200002 */   addu      $a0, $s0, $zero
  .L800CA9C0:
    /* 8C74 800CA9C0 802A030C */  jal        func_800CAA00
    /* 8C78 800CA9C4 01000524 */   addiu     $a1, $zero, 0x1
    /* 8C7C 800CA9C8 21200002 */  addu       $a0, $s0, $zero
  .L800CA9CC:
    /* 8C80 800CA9CC 21282002 */  addu       $a1, $s1, $zero
    /* 8C84 800CA9D0 21306002 */  addu       $a2, $s3, $zero
    /* 8C88 800CA9D4 100112AE */  sw         $s2, 0x110($s0)
    /* 8C8C 800CA9D8 0D2C030C */  jal        func_800CB034
    /* 8C90 800CA9DC 0E0111A6 */   sh        $s1, 0x10E($s0)
    /* 8C94 800CA9E0 180102AE */  sw         $v0, 0x118($s0)
  .L800CA9E4:
    /* 8C98 800CA9E4 2000BF8F */  lw         $ra, 0x20($sp)
    /* 8C9C 800CA9E8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 8CA0 800CA9EC 1800B28F */  lw         $s2, 0x18($sp)
    /* 8CA4 800CA9F0 1400B18F */  lw         $s1, 0x14($sp)
    /* 8CA8 800CA9F4 1000B08F */  lw         $s0, 0x10($sp)
    /* 8CAC 800CA9F8 0800E003 */  jr         $ra
    /* 8CB0 800CA9FC 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CA968
