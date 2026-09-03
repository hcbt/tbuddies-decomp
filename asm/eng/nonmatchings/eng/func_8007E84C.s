nonmatching func_8007E84C, 0x114

glabel func_8007E84C
    /* 2F42C 8007E84C 98FFBD27 */  addiu      $sp, $sp, -0x68
    /* 2F430 8007E850 5C00B3AF */  sw         $s3, 0x5C($sp)
    /* 2F434 8007E854 21988000 */  addu       $s3, $a0, $zero
    /* 2F438 8007E858 1000A427 */  addiu      $a0, $sp, 0x10
    /* 2F43C 8007E85C 5000B0AF */  sw         $s0, 0x50($sp)
    /* 2F440 8007E860 2180A000 */  addu       $s0, $a1, $zero
    /* 2F444 8007E864 5400B1AF */  sw         $s1, 0x54($sp)
    /* 2F448 8007E868 2188C000 */  addu       $s1, $a2, $zero
    /* 2F44C 8007E86C 6000B4AF */  sw         $s4, 0x60($sp)
    /* 2F450 8007E870 21A0E000 */  addu       $s4, $a3, $zero
    /* 2F454 8007E874 6400BFAF */  sw         $ra, 0x64($sp)
    /* 2F458 8007E878 86E9010C */  jal        func_8007A618
    /* 2F45C 8007E87C 5800B2AF */   sw        $s2, 0x58($sp)
    /* 2F460 8007E880 1000B227 */  addiu      $s2, $sp, 0x10
    /* 2F464 8007E884 21204002 */  addu       $a0, $s2, $zero
    /* 2F468 8007E888 21280002 */  addu       $a1, $s0, $zero
    /* 2F46C 8007E88C 21302002 */  addu       $a2, $s1, $zero
    /* 2F470 8007E890 02000224 */  addiu      $v0, $zero, 0x2
    /* 2F474 8007E894 18FB010C */  jal        func_8007EC60
    /* 2F478 8007E898 100042AE */   sw        $v0, 0x10($s2)
    /* 2F47C 8007E89C 1000638E */  lw         $v1, 0x10($s3)
    /* 2F480 8007E8A0 01000224 */  addiu      $v0, $zero, 0x1
    /* 2F484 8007E8A4 15006210 */  beq        $v1, $v0, .L8007E8FC
    /* 2F488 8007E8A8 21206002 */   addu      $a0, $s3, $zero
    /* 2F48C 8007E8AC 02006228 */  slti       $v0, $v1, 0x2
    /* 2F490 8007E8B0 05004010 */  beqz       $v0, .L8007E8C8
    /* 2F494 8007E8B4 00000000 */   nop
    /* 2F498 8007E8B8 14006010 */  beqz       $v1, .L8007E90C
    /* 2F49C 8007E8BC 1000A427 */   addiu     $a0, $sp, 0x10
    /* 2F4A0 8007E8C0 4DFA0108 */  j          .L8007E934
    /* 2F4A4 8007E8C4 00000000 */   nop
  .L8007E8C8:
    /* 2F4A8 8007E8C8 03000224 */  addiu      $v0, $zero, 0x3
    /* 2F4AC 8007E8CC 06006210 */  beq        $v1, $v0, .L8007E8E8
    /* 2F4B0 8007E8D0 21206002 */   addu      $a0, $s3, $zero
    /* 2F4B4 8007E8D4 04000224 */  addiu      $v0, $zero, 0x4
    /* 2F4B8 8007E8D8 15006210 */  beq        $v1, $v0, .L8007E930
    /* 2F4BC 8007E8DC 1000A427 */   addiu     $a0, $sp, 0x10
    /* 2F4C0 8007E8E0 4DFA0108 */  j          .L8007E934
    /* 2F4C4 8007E8E4 00000000 */   nop
  .L8007E8E8:
    /* 2F4C8 8007E8E8 21284002 */  addu       $a1, $s2, $zero
    /* 2F4CC 8007E8EC 61EB010C */  jal        func_8007AD84
    /* 2F4D0 8007E8F0 21308002 */   addu      $a2, $s4, $zero
    /* 2F4D4 8007E8F4 47FA0108 */  j          .L8007E91C
    /* 2F4D8 8007E8F8 21204002 */   addu      $a0, $s2, $zero
  .L8007E8FC:
    /* 2F4DC 8007E8FC C9F5010C */  jal        func_8007D724
    /* 2F4E0 8007E900 21284002 */   addu      $a1, $s2, $zero
    /* 2F4E4 8007E904 47FA0108 */  j          .L8007E91C
    /* 2F4E8 8007E908 21204002 */   addu      $a0, $s2, $zero
  .L8007E90C:
    /* 2F4EC 8007E90C 21206002 */  addu       $a0, $s3, $zero
    /* 2F4F0 8007E910 CDEA010C */  jal        func_8007AB34
    /* 2F4F4 8007E914 21284002 */   addu      $a1, $s2, $zero
    /* 2F4F8 8007E918 21204002 */  addu       $a0, $s2, $zero
  .L8007E91C:
    /* 2F4FC 8007E91C 02000524 */  addiu      $a1, $zero, 0x2
    /* 2F500 8007E920 92E9010C */  jal        func_8007A648
    /* 2F504 8007E924 21804000 */   addu      $s0, $v0, $zero
    /* 2F508 8007E928 50FA0108 */  j          .L8007E940
    /* 2F50C 8007E92C 21100002 */   addu      $v0, $s0, $zero
  .L8007E930:
    /* 2F510 8007E930 21204002 */  addu       $a0, $s2, $zero
  .L8007E934:
    /* 2F514 8007E934 92E9010C */  jal        func_8007A648
    /* 2F518 8007E938 02000524 */   addiu     $a1, $zero, 0x2
    /* 2F51C 8007E93C 21100000 */  addu       $v0, $zero, $zero
  .L8007E940:
    /* 2F520 8007E940 6400BF8F */  lw         $ra, 0x64($sp)
    /* 2F524 8007E944 6000B48F */  lw         $s4, 0x60($sp)
    /* 2F528 8007E948 5C00B38F */  lw         $s3, 0x5C($sp)
    /* 2F52C 8007E94C 5800B28F */  lw         $s2, 0x58($sp)
    /* 2F530 8007E950 5400B18F */  lw         $s1, 0x54($sp)
    /* 2F534 8007E954 5000B08F */  lw         $s0, 0x50($sp)
    /* 2F538 8007E958 0800E003 */  jr         $ra
    /* 2F53C 8007E95C 6800BD27 */   addiu     $sp, $sp, 0x68
endlabel func_8007E84C
