nonmatching func_800CFB3C, 0x110

glabel func_800CFB3C
    /* DDF0 800CFB3C 78FFBD27 */  addiu      $sp, $sp, -0x88
    /* DDF4 800CFB40 7000B0AF */  sw         $s0, 0x70($sp)
    /* DDF8 800CFB44 21808000 */  addu       $s0, $a0, $zero
    /* DDFC 800CFB48 7400B1AF */  sw         $s1, 0x74($sp)
    /* DE00 800CFB4C 2188A000 */  addu       $s1, $a1, $zero
    /* DE04 800CFB50 7800B2AF */  sw         $s2, 0x78($sp)
    /* DE08 800CFB54 2190C000 */  addu       $s2, $a2, $zero
    /* DE0C 800CFB58 7C00B3AF */  sw         $s3, 0x7C($sp)
    /* DE10 800CFB5C 2198E000 */  addu       $s3, $a3, $zero
    /* DE14 800CFB60 04002012 */  beqz       $s1, .L800CFB74
    /* DE18 800CFB64 8000BFAF */   sw        $ra, 0x80($sp)
    /* DE1C 800CFB68 04000426 */  addiu      $a0, $s0, 0x4
    /* DE20 800CFB6C 6732030C */  jal        func_800CC99C
    /* DE24 800CFB70 000004AE */   sw        $a0, 0x0($s0)
  .L800CFB74:
    /* DE28 800CFB74 0C80033C */  lui        $v1, %hi(D_800C2900)
    /* DE2C 800CFB78 00296424 */  addiu      $a0, $v1, %lo(D_800C2900)
    /* DE30 800CFB7C 0000028E */  lw         $v0, 0x0($s0)
    /* DE34 800CFB80 21306000 */  addu       $a2, $v1, $zero
    /* DE38 800CFB84 25002016 */  bnez       $s1, .L800CFC1C
    /* DE3C 800CFB88 100044AC */   sw        $a0, 0x10($v0)
    /* DE40 800CFB8C 1000A227 */  addiu      $v0, $sp, 0x10
    /* DE44 800CFB90 21188000 */  addu       $v1, $a0, $zero
    /* DE48 800CFB94 60006424 */  addiu      $a0, $v1, 0x60
    /* DE4C 800CFB98 21284000 */  addu       $a1, $v0, $zero
  .L800CFB9C:
    /* DE50 800CFB9C 0000678C */  lw         $a3, 0x0($v1)
    /* DE54 800CFBA0 0400688C */  lw         $t0, 0x4($v1)
    /* DE58 800CFBA4 0800698C */  lw         $t1, 0x8($v1)
    /* DE5C 800CFBA8 0C006A8C */  lw         $t2, 0xC($v1)
    /* DE60 800CFBAC 000047AC */  sw         $a3, 0x0($v0)
    /* DE64 800CFBB0 040048AC */  sw         $t0, 0x4($v0)
    /* DE68 800CFBB4 080049AC */  sw         $t1, 0x8($v0)
    /* DE6C 800CFBB8 0C004AAC */  sw         $t2, 0xC($v0)
    /* DE70 800CFBBC 10006324 */  addiu      $v1, $v1, 0x10
    /* DE74 800CFBC0 F6FF6414 */  bne        $v1, $a0, .L800CFB9C
    /* DE78 800CFBC4 10004224 */   addiu     $v0, $v0, 0x10
    /* DE7C 800CFBC8 0029C624 */  addiu      $a2, $a2, %lo(D_800C2900)
    /* DE80 800CFBCC 0000028E */  lw         $v0, 0x0($s0)
    /* DE84 800CFBD0 1000C394 */  lhu        $v1, 0x10($a2)
    /* DE88 800CFBD4 1800C494 */  lhu        $a0, 0x18($a2)
    /* DE8C 800CFBD8 100045AC */  sw         $a1, 0x10($v0)
    /* DE90 800CFBDC 0000058E */  lw         $a1, 0x0($s0)
    /* DE94 800CFBE0 0800C294 */  lhu        $v0, 0x8($a2)
    /* DE98 800CFBE4 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* DE9C 800CFBE8 23280502 */  subu       $a1, $s0, $a1
    /* DEA0 800CFBEC 21104500 */  addu       $v0, $v0, $a1
    /* DEA4 800CFBF0 1800A2A7 */  sh         $v0, 0x18($sp)
    /* DEA8 800CFBF4 2000C294 */  lhu        $v0, 0x20($a2)
    /* DEAC 800CFBF8 21186500 */  addu       $v1, $v1, $a1
    /* DEB0 800CFBFC 2000A3A7 */  sh         $v1, 0x20($sp)
    /* DEB4 800CFC00 2800C394 */  lhu        $v1, 0x28($a2)
    /* DEB8 800CFC04 21208500 */  addu       $a0, $a0, $a1
    /* DEBC 800CFC08 2800A4A7 */  sh         $a0, 0x28($sp)
    /* DEC0 800CFC0C 21104500 */  addu       $v0, $v0, $a1
    /* DEC4 800CFC10 21186500 */  addu       $v1, $v1, $a1
    /* DEC8 800CFC14 3000A2A7 */  sh         $v0, 0x30($sp)
    /* DECC 800CFC18 3800A3A7 */  sh         $v1, 0x38($sp)
  .L800CFC1C:
    /* DED0 800CFC1C 21200002 */  addu       $a0, $s0, $zero
    /* DED4 800CFC20 21284002 */  addu       $a1, $s2, $zero
    /* DED8 800CFC24 133F030C */  jal        func_800CFC4C
    /* DEDC 800CFC28 21306002 */   addu      $a2, $s3, $zero
    /* DEE0 800CFC2C 21100002 */  addu       $v0, $s0, $zero
    /* DEE4 800CFC30 8000BF8F */  lw         $ra, 0x80($sp)
    /* DEE8 800CFC34 7C00B38F */  lw         $s3, 0x7C($sp)
    /* DEEC 800CFC38 7800B28F */  lw         $s2, 0x78($sp)
    /* DEF0 800CFC3C 7400B18F */  lw         $s1, 0x74($sp)
    /* DEF4 800CFC40 7000B08F */  lw         $s0, 0x70($sp)
    /* DEF8 800CFC44 0800E003 */  jr         $ra
    /* DEFC 800CFC48 8800BD27 */   addiu     $sp, $sp, 0x88
endlabel func_800CFB3C
