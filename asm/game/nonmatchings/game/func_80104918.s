nonmatching func_80104918, 0x88

glabel func_80104918
    /* 42BCC 80104918 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 42BD0 8010491C 90400424 */  addiu      $a0, $zero, 0x4090
    /* 42BD4 80104920 1280023C */  lui        $v0, %hi(D_801181FC)
    /* 42BD8 80104924 2000B4AF */  sw         $s4, 0x20($sp)
    /* 42BDC 80104928 FC815424 */  addiu      $s4, $v0, %lo(D_801181FC)
    /* 42BE0 8010492C 21280000 */  addu       $a1, $zero, $zero
    /* 42BE4 80104930 21300000 */  addu       $a2, $zero, $zero
    /* 42BE8 80104934 2400BFAF */  sw         $ra, 0x24($sp)
    /* 42BEC 80104938 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 42BF0 8010493C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 42BF4 80104940 1400B1AF */  sw         $s1, 0x14($sp)
    /* 42BF8 80104944 BEF1000C */  jal        func_8003C6F8
    /* 42BFC 80104948 1000B0AF */   sw        $s0, 0x10($sp)
    /* 42C00 8010494C 08005224 */  addiu      $s2, $v0, 0x8
    /* 42C04 80104950 46000224 */  addiu      $v0, $zero, 0x46
    /* 42C08 80104954 21804002 */  addu       $s0, $s2, $zero
    /* 42C0C 80104958 45001124 */  addiu      $s1, $zero, 0x45
    /* 42C10 8010495C FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 42C14 80104960 F8FF42AE */  sw         $v0, -0x8($s2)
  .L80104964:
    /* 42C18 80104964 DA14040C */  jal        func_80105368
    /* 42C1C 80104968 21200002 */   addu      $a0, $s0, $zero
    /* 42C20 8010496C FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 42C24 80104970 FCFF3316 */  bne        $s1, $s3, .L80104964
    /* 42C28 80104974 EC001026 */   addiu     $s0, $s0, 0xEC
    /* 42C2C 80104978 2400BF8F */  lw         $ra, 0x24($sp)
    /* 42C30 8010497C 000092AE */  sw         $s2, 0x0($s4)
    /* 42C34 80104980 2000B48F */  lw         $s4, 0x20($sp)
    /* 42C38 80104984 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 42C3C 80104988 1800B28F */  lw         $s2, 0x18($sp)
    /* 42C40 8010498C 1400B18F */  lw         $s1, 0x14($sp)
    /* 42C44 80104990 1000B08F */  lw         $s0, 0x10($sp)
    /* 42C48 80104994 01000224 */  addiu      $v0, $zero, 0x1
    /* 42C4C 80104998 0800E003 */  jr         $ra
    /* 42C50 8010499C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_80104918
