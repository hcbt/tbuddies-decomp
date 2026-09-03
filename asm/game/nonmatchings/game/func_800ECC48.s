nonmatching func_800ECC48, 0x160

glabel func_800ECC48
    /* 2AEFC 800ECC48 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 2AF00 800ECC4C 2800B2AF */  sw         $s2, 0x28($sp)
    /* 2AF04 800ECC50 2190A000 */  addu       $s2, $a1, $zero
    /* 2AF08 800ECC54 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 2AF0C 800ECC58 07001324 */  addiu      $s3, $zero, 0x7
    /* 2AF10 800ECC5C 3000BFAF */  sw         $ra, 0x30($sp)
    /* 2AF14 800ECC60 2400B1AF */  sw         $s1, 0x24($sp)
    /* 2AF18 800ECC64 2000B0AF */  sw         $s0, 0x20($sp)
  .L800ECC68:
    /* 2AF1C 800ECC68 6182000C */  jal        func_80020984
    /* 2AF20 800ECC6C 00000000 */   nop
    /* 2AF24 800ECC70 6182000C */  jal        func_80020984
    /* 2AF28 800ECC74 00000000 */   nop
    /* 2AF2C 800ECC78 01004230 */  andi       $v0, $v0, 0x1
    /* 2AF30 800ECC7C 07004010 */  beqz       $v0, .L800ECC9C
    /* 2AF34 800ECC80 00000000 */   nop
    /* 2AF38 800ECC84 6182000C */  jal        func_80020984
    /* 2AF3C 800ECC88 00000000 */   nop
    /* 2AF40 800ECC8C B000033C */  lui        $v1, (0xB0B080 >> 16)
    /* 2AF44 800ECC90 80B06334 */  ori        $v1, $v1, (0xB0B080 & 0xFFFF)
    /* 2AF48 800ECC94 2DB30308 */  j          .L800ECCB4
    /* 2AF4C 800ECC98 7F004230 */   andi      $v0, $v0, 0x7F
  .L800ECC9C:
    /* 2AF50 800ECC9C 6182000C */  jal        func_80020984
    /* 2AF54 800ECCA0 00000000 */   nop
    /* 2AF58 800ECCA4 8000033C */  lui        $v1, (0x80B0B0 >> 16)
    /* 2AF5C 800ECCA8 B0B06334 */  ori        $v1, $v1, (0x80B0B0 & 0xFFFF)
    /* 2AF60 800ECCAC 7F004230 */  andi       $v0, $v0, 0x7F
    /* 2AF64 800ECCB0 00140200 */  sll        $v0, $v0, 16
  .L800ECCB4:
    /* 2AF68 800ECCB4 5D07020C */  jal        func_80081D74
    /* 2AF6C 800ECCB8 25884300 */   or        $s1, $v0, $v1
    /* 2AF70 800ECCBC 6182000C */  jal        func_80020984
    /* 2AF74 800ECCC0 21804000 */   addu      $s0, $v0, $zero
    /* 2AF78 800ECCC4 3F00033C */  lui        $v1, (0x3F3F3F >> 16)
    /* 2AF7C 800ECCC8 3F3F6334 */  ori        $v1, $v1, (0x3F3F3F & 0xFFFF)
    /* 2AF80 800ECCCC 21200002 */  addu       $a0, $s0, $zero
    /* 2AF84 800ECCD0 08004526 */  addiu      $a1, $s2, 0x8
    /* 2AF88 800ECCD4 21300000 */  addu       $a2, $zero, $zero
    /* 2AF8C 800ECCD8 06000724 */  addiu      $a3, $zero, 0x6
    /* 2AF90 800ECCDC 3F004230 */  andi       $v0, $v0, 0x3F
    /* 2AF94 800ECCE0 78004224 */  addiu      $v0, $v0, 0x78
    /* 2AF98 800ECCE4 1000A2AF */  sw         $v0, 0x10($sp)
    /* 2AF9C 800ECCE8 03000224 */  addiu      $v0, $zero, 0x3
    /* 2AFA0 800ECCEC 1400A2AF */  sw         $v0, 0x14($sp)
    /* 2AFA4 800ECCF0 82101100 */  srl        $v0, $s1, 2
    /* 2AFA8 800ECCF4 24104300 */  and        $v0, $v0, $v1
    /* 2AFAC 800ECCF8 1800B1AF */  sw         $s1, 0x18($sp)
    /* 2AFB0 800ECCFC 220F020C */  jal        func_80083C88
    /* 2AFB4 800ECD00 1C00A2AF */   sw        $v0, 0x1C($sp)
    /* 2AFB8 800ECD04 21804000 */  addu       $s0, $v0, $zero
    /* 2AFBC 800ECD08 07000012 */  beqz       $s0, .L800ECD28
    /* 2AFC0 800ECD0C 00000000 */   nop
    /* 2AFC4 800ECD10 6182000C */  jal        func_80020984
    /* 2AFC8 800ECD14 00000000 */   nop
    /* 2AFCC 800ECD18 02000396 */  lhu        $v1, 0x2($s0)
    /* 2AFD0 800ECD1C FF014230 */  andi       $v0, $v0, 0x1FF
    /* 2AFD4 800ECD20 23186200 */  subu       $v1, $v1, $v0
    /* 2AFD8 800ECD24 020003A6 */  sh         $v1, 0x2($s0)
  .L800ECD28:
    /* 2AFDC 800ECD28 FFFF7326 */  addiu      $s3, $s3, -0x1
    /* 2AFE0 800ECD2C CEFF6106 */  bgez       $s3, .L800ECC68
    /* 2AFE4 800ECD30 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 2AFE8 800ECD34 0000438E */  lw         $v1, 0x0($s2)
    /* 2AFEC 800ECD38 00000000 */  nop
    /* 2AFF0 800ECD3C 12006210 */  beq        $v1, $v0, .L800ECD88
    /* 2AFF4 800ECD40 3C000524 */   addiu     $a1, $zero, 0x3C
    /* 2AFF8 800ECD44 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 2AFFC 800ECD48 0400438E */  lw         $v1, 0x4($s2)
    /* 2B000 800ECD4C 21380000 */  addu       $a3, $zero, $zero
    /* 2B004 800ECD50 A0006484 */  lh         $a0, 0xA0($v1)
    /* 2B008 800ECD54 A400628C */  lw         $v0, 0xA4($v1)
    /* 2B00C 800ECD58 00000000 */  nop
    /* 2B010 800ECD5C 09F84000 */  jalr       $v0
    /* 2B014 800ECD60 21204402 */   addu      $a0, $s2, $a0
    /* 2B018 800ECD64 08004012 */  beqz       $s2, .L800ECD88
    /* 2B01C 800ECD68 03000524 */   addiu     $a1, $zero, 0x3
    /* 2B020 800ECD6C 0400428E */  lw         $v0, 0x4($s2)
    /* 2B024 800ECD70 00000000 */  nop
    /* 2B028 800ECD74 08004484 */  lh         $a0, 0x8($v0)
    /* 2B02C 800ECD78 0C00438C */  lw         $v1, 0xC($v0)
    /* 2B030 800ECD7C 00000000 */  nop
    /* 2B034 800ECD80 09F86000 */  jalr       $v1
    /* 2B038 800ECD84 21204402 */   addu      $a0, $s2, $a0
  .L800ECD88:
    /* 2B03C 800ECD88 3000BF8F */  lw         $ra, 0x30($sp)
    /* 2B040 800ECD8C 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 2B044 800ECD90 2800B28F */  lw         $s2, 0x28($sp)
    /* 2B048 800ECD94 2400B18F */  lw         $s1, 0x24($sp)
    /* 2B04C 800ECD98 2000B08F */  lw         $s0, 0x20($sp)
    /* 2B050 800ECD9C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2B054 800ECDA0 0800E003 */  jr         $ra
    /* 2B058 800ECDA4 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800ECC48
