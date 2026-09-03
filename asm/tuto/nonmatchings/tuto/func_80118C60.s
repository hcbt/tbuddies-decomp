nonmatching func_80118C60, 0xC8

glabel func_80118C60
    /* 910 80118C60 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 914 80118C64 21288000 */  addu       $a1, $a0, $zero
    /* 918 80118C68 1000A427 */  addiu      $a0, $sp, 0x10
    /* 91C 80118C6C 7800BFAF */  sw         $ra, 0x78($sp)
    /* 920 80118C70 7400B5AF */  sw         $s5, 0x74($sp)
    /* 924 80118C74 7000B4AF */  sw         $s4, 0x70($sp)
    /* 928 80118C78 6C00B3AF */  sw         $s3, 0x6C($sp)
    /* 92C 80118C7C 6800B2AF */  sw         $s2, 0x68($sp)
    /* 930 80118C80 6400B1AF */  sw         $s1, 0x64($sp)
    /* 934 80118C84 908C000C */  jal        func_80023240
    /* 938 80118C88 6000B0AF */   sw        $s0, 0x60($sp)
    /* 93C 80118C8C 1280043C */  lui        $a0, %hi(D_8011BF3C)
    /* 940 80118C90 21A88000 */  addu       $s5, $a0, $zero
    /* 944 80118C94 1280113C */  lui        $s1, %hi(D_8011BF44)
    /* 948 80118C98 44BF3026 */  addiu      $s0, $s1, %lo(D_8011BF44)
    /* 94C 80118C9C 3A001424 */  addiu      $s4, $zero, 0x3A
    /* 950 80118CA0 1280023C */  lui        $v0, %hi(D_8011BF94)
    /* 954 80118CA4 3CBF928C */  lw         $s2, %lo(D_8011BF3C)($a0)
    /* 958 80118CA8 94BF438C */  lw         $v1, %lo(D_8011BF94)($v0)
    /* 95C 80118CAC 1280133C */  lui        $s3, %hi(D_80118350)
    /* 960 80118CB0 3CBF83AC */  sw         $v1, %lo(D_8011BF3C)($a0)
  .L80118CB4:
    /* 964 80118CB4 3162040C */  jal        func_801188C4
    /* 968 80118CB8 00000000 */   nop
    /* 96C 80118CBC 44BF2292 */  lbu        $v0, %lo(D_8011BF44)($s1)
    /* 970 80118CC0 00000000 */  nop
    /* 974 80118CC4 09005414 */  bne        $v0, $s4, .L80118CEC
    /* 978 80118CC8 50836426 */   addiu     $a0, $s3, %lo(D_80118350)
    /* 97C 80118CCC 1000A427 */  addiu      $a0, $sp, 0x10
    /* 980 80118CD0 01000526 */  addiu      $a1, $s0, 0x1
    /* 984 80118CD4 9F61040C */  jal        func_8011867C
    /* 988 80118CD8 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 98C 80118CDC 09004014 */  bnez       $v0, .L80118D04
    /* 990 80118CE0 00000000 */   nop
    /* 994 80118CE4 2D630408 */  j          .L80118CB4
    /* 998 80118CE8 00000000 */   nop
  .L80118CEC:
    /* 99C 80118CEC 21280002 */  addu       $a1, $s0, $zero
    /* 9A0 80118CF0 9F61040C */  jal        func_8011867C
    /* 9A4 80118CF4 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 9A8 80118CF8 EEFF4010 */  beqz       $v0, .L80118CB4
    /* 9AC 80118CFC 00000000 */   nop
    /* 9B0 80118D00 3CBFB2AE */  sw         $s2, %lo(D_8011BF3C)($s5)
  .L80118D04:
    /* 9B4 80118D04 7800BF8F */  lw         $ra, 0x78($sp)
    /* 9B8 80118D08 7400B58F */  lw         $s5, 0x74($sp)
    /* 9BC 80118D0C 7000B48F */  lw         $s4, 0x70($sp)
    /* 9C0 80118D10 6C00B38F */  lw         $s3, 0x6C($sp)
    /* 9C4 80118D14 6800B28F */  lw         $s2, 0x68($sp)
    /* 9C8 80118D18 6400B18F */  lw         $s1, 0x64($sp)
    /* 9CC 80118D1C 6000B08F */  lw         $s0, 0x60($sp)
    /* 9D0 80118D20 0800E003 */  jr         $ra
    /* 9D4 80118D24 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_80118C60
