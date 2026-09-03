nonmatching func_800F05CC, 0x44

glabel func_800F05CC
    /* 2E880 800F05CC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2E884 800F05D0 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 2E888 800F05D4 0A00A214 */  bne        $a1, $v0, .L800F0600
    /* 2E88C 800F05D8 1000BFAF */   sw        $ra, 0x10($sp)
    /* 2E890 800F05DC 05008010 */  beqz       $a0, .L800F05F4
    /* 2E894 800F05E0 1180043C */   lui       $a0, %hi(D_8011736C)
    /* 2E898 800F05E4 AAC8010C */  jal        func_800722A8
    /* 2E89C 800F05E8 6C738424 */   addiu     $a0, $a0, %lo(D_8011736C)
    /* 2E8A0 800F05EC 80C10308 */  j          .L800F0600
    /* 2E8A4 800F05F0 00000000 */   nop
  .L800F05F4:
    /* 2E8A8 800F05F4 6C738424 */  addiu      $a0, $a0, %lo(D_8011736C)
    /* 2E8AC 800F05F8 AFC8010C */  jal        func_800722BC
    /* 2E8B0 800F05FC 02000524 */   addiu     $a1, $zero, 0x2
  .L800F0600:
    /* 2E8B4 800F0600 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2E8B8 800F0604 00000000 */  nop
    /* 2E8BC 800F0608 0800E003 */  jr         $ra
    /* 2E8C0 800F060C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F05CC
