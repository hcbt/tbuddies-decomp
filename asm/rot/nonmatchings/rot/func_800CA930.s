nonmatching func_800CA930, 0x78

glabel func_800CA930
    /* 8BE4 800CA930 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 8BE8 800CA934 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8BEC 800CA938 21808000 */  addu       $s0, $a0, $zero
    /* 8BF0 800CA93C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 8BF4 800CA940 22000296 */  lhu        $v0, 0x22($s0)
    /* 8BF8 800CA944 00000000 */  nop
    /* 8BFC 800CA948 13004010 */  beqz       $v0, .L800CA998
    /* 8C00 800CA94C 00000000 */   nop
    /* 8C04 800CA950 6A2A030C */  jal        func_800CA9A8
    /* 8C08 800CA954 00000000 */   nop
    /* 8C0C 800CA958 22000396 */  lhu        $v1, 0x22($s0)
    /* 8C10 800CA95C 01000224 */  addiu      $v0, $zero, 0x1
    /* 8C14 800CA960 06006214 */  bne        $v1, $v0, .L800CA97C
    /* 8C18 800CA964 21200002 */   addu      $a0, $s0, $zero
    /* 8C1C 800CA968 2B10030C */  jal        func_800C40AC
    /* 8C20 800CA96C 02000424 */   addiu     $a0, $zero, 0x2
    /* 8C24 800CA970 2B10030C */  jal        func_800C40AC
    /* 8C28 800CA974 01000424 */   addiu     $a0, $zero, 0x1
    /* 8C2C 800CA978 21200002 */  addu       $a0, $s0, $zero
  .L800CA97C:
    /* 8C30 800CA97C 21280000 */  addu       $a1, $zero, $zero
    /* 8C34 800CA980 0A25030C */  jal        func_800C9428
    /* 8C38 800CA984 01000624 */   addiu     $a2, $zero, 0x1
    /* 8C3C 800CA988 21200002 */  addu       $a0, $s0, $zero
    /* 8C40 800CA98C 21280000 */  addu       $a1, $zero, $zero
    /* 8C44 800CA990 0A25030C */  jal        func_800C9428
    /* 8C48 800CA994 01000624 */   addiu     $a2, $zero, 0x1
  .L800CA998:
    /* 8C4C 800CA998 1400BF8F */  lw         $ra, 0x14($sp)
    /* 8C50 800CA99C 1000B08F */  lw         $s0, 0x10($sp)
    /* 8C54 800CA9A0 0800E003 */  jr         $ra
    /* 8C58 800CA9A4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CA930
