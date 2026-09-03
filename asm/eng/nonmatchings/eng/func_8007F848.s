nonmatching func_8007F848, 0xF4

glabel func_8007F848
    /* 30428 8007F848 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 3042C 8007F84C 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 30430 8007F850 21988000 */  addu       $s3, $a0, $zero
    /* 30434 8007F854 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 30438 8007F858 3000BFAF */  sw         $ra, 0x30($sp)
    /* 3043C 8007F85C 2800B2AF */  sw         $s2, 0x28($sp)
    /* 30440 8007F860 2400B1AF */  sw         $s1, 0x24($sp)
    /* 30444 8007F864 04A6020C */  jal        func_800A9810
    /* 30448 8007F868 2000B0AF */   sw        $s0, 0x20($sp)
    /* 3044C 8007F86C 21804000 */  addu       $s0, $v0, $zero
    /* 30450 8007F870 0000118E */  lw         $s1, 0x0($s0)
    /* 30454 8007F874 04001026 */  addiu      $s0, $s0, 0x4
    /* 30458 8007F878 0C80023C */  lui        $v0, %hi(D_800BD9DC)
    /* 3045C 8007F87C 0C80033C */  lui        $v1, %hi(D_800BD9D8)
    /* 30460 8007F880 D8D97224 */  addiu      $s2, $v1, %lo(D_800BD9D8)
    /* 30464 8007F884 21280000 */  addu       $a1, $zero, $zero
    /* 30468 8007F888 21300000 */  addu       $a2, $zero, $zero
    /* 3046C 8007F88C 00211100 */  sll        $a0, $s1, 4
    /* 30470 8007F890 BEF1000C */  jal        func_8003C6F8
    /* 30474 8007F894 DCD951AC */   sw        $s1, %lo(D_800BD9DC)($v0)
    /* 30478 8007F898 21304000 */  addu       $a2, $v0, $zero
    /* 3047C 8007F89C 2120C000 */  addu       $a0, $a2, $zero
    /* 30480 8007F8A0 08002012 */  beqz       $s1, .L8007F8C4
    /* 30484 8007F8A4 FFFF2326 */   addiu     $v1, $s1, -0x1
    /* 30488 8007F8A8 0C80023C */  lui        $v0, %hi(D_800C21F8)
    /* 3048C 8007F8AC F8214224 */  addiu      $v0, $v0, %lo(D_800C21F8)
    /* 30490 8007F8B0 FFFF0524 */  addiu      $a1, $zero, -0x1
  .L8007F8B4:
    /* 30494 8007F8B4 0C0082AC */  sw         $v0, 0xC($a0)
    /* 30498 8007F8B8 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 3049C 8007F8BC FDFF6514 */  bne        $v1, $a1, .L8007F8B4
    /* 304A0 8007F8C0 10008424 */   addiu     $a0, $a0, 0x10
  .L8007F8C4:
    /* 304A4 8007F8C4 000046AE */  sw         $a2, 0x0($s2)
    /* 304A8 8007F8C8 11002012 */  beqz       $s1, .L8007F910
    /* 304AC 8007F8CC 21300000 */   addu      $a2, $zero, $zero
    /* 304B0 8007F8D0 0C80023C */  lui        $v0, %hi(D_800BD9D8)
    /* 304B4 8007F8D4 D8D9458C */  lw         $a1, %lo(D_800BD9D8)($v0)
  .L8007F8D8:
    /* 304B8 8007F8D8 0100C624 */  addiu      $a2, $a2, 0x1
    /* 304BC 8007F8DC 00000496 */  lhu        $a0, 0x0($s0)
    /* 304C0 8007F8E0 04000226 */  addiu      $v0, $s0, 0x4
    /* 304C4 8007F8E4 0400A2AC */  sw         $v0, 0x4($a1)
    /* 304C8 8007F8E8 0000A4A4 */  sh         $a0, 0x0($a1)
    /* 304CC 8007F8EC FFFF8330 */  andi       $v1, $a0, 0xFFFF
    /* 304D0 8007F8F0 1000A524 */  addiu      $a1, $a1, 0x10
    /* 304D4 8007F8F4 40100300 */  sll        $v0, $v1, 1
    /* 304D8 8007F8F8 21104300 */  addu       $v0, $v0, $v1
    /* 304DC 8007F8FC 01004224 */  addiu      $v0, $v0, 0x1
    /* 304E0 8007F900 80100200 */  sll        $v0, $v0, 2
    /* 304E4 8007F904 2B18D100 */  sltu       $v1, $a2, $s1
    /* 304E8 8007F908 F3FF6014 */  bnez       $v1, .L8007F8D8
    /* 304EC 8007F90C 21800202 */   addu      $s0, $s0, $v0
  .L8007F910:
    /* 304F0 8007F910 4FFE010C */  jal        func_8007F93C
    /* 304F4 8007F914 00000000 */   nop
    /* 304F8 8007F918 73FE010C */  jal        func_8007F9CC
    /* 304FC 8007F91C 21206002 */   addu      $a0, $s3, $zero
    /* 30500 8007F920 3000BF8F */  lw         $ra, 0x30($sp)
    /* 30504 8007F924 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 30508 8007F928 2800B28F */  lw         $s2, 0x28($sp)
    /* 3050C 8007F92C 2400B18F */  lw         $s1, 0x24($sp)
    /* 30510 8007F930 2000B08F */  lw         $s0, 0x20($sp)
    /* 30514 8007F934 0800E003 */  jr         $ra
    /* 30518 8007F938 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8007F848
