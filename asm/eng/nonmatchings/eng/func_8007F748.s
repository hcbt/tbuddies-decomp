/* Handwritten function */
nonmatching func_8007F748, 0x100

glabel func_8007F748
    /* 30328 8007F748 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 3032C 8007F74C 3000B0AF */  sw         $s0, 0x30($sp)
    /* 30330 8007F750 21808000 */  addu       $s0, $a0, $zero
    /* 30334 8007F754 3400B1AF */  sw         $s1, 0x34($sp)
    /* 30338 8007F758 68001126 */  addiu      $s1, $s0, 0x68
    /* 3033C 8007F75C 21202002 */  addu       $a0, $s1, $zero
    /* 30340 8007F760 3800B2AF */  sw         $s2, 0x38($sp)
    /* 30344 8007F764 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 30348 8007F768 9EFA010C */  jal        func_8007EA78
    /* 3034C 8007F76C 2190A000 */   addu      $s2, $a1, $zero
    /* 30350 8007F770 21204002 */  addu       $a0, $s2, $zero
    /* 30354 8007F774 C3BA020C */  jal        func_800AEB0C
    /* 30358 8007F778 1000A527 */   addiu     $a1, $sp, 0x10
    /* 3035C 8007F77C 1000A227 */  addiu      $v0, $sp, 0x10
    /* 30360 8007F780 00004C8C */  lw         $t4, 0x0($v0)
    /* 30364 8007F784 04004D8C */  lw         $t5, 0x4($v0)
    /* 30368 8007F788 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3036C 8007F78C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 30370 8007F790 08004C8C */  lw         $t4, 0x8($v0)
    /* 30374 8007F794 0C004D8C */  lw         $t5, 0xC($v0)
    /* 30378 8007F798 10004E8C */  lw         $t6, 0x10($v0)
    /* 3037C 8007F79C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 30380 8007F7A0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 30384 8007F7A4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 30388 8007F7A8 08001026 */  addiu      $s0, $s0, 0x8
    /* 3038C 8007F7AC 00000886 */  lh         $t0, 0x0($s0)
    /* 30390 8007F7B0 02000986 */  lh         $t1, 0x2($s0)
    /* 30394 8007F7B4 04000A86 */  lh         $t2, 0x4($s0)
    /* 30398 8007F7B8 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 3039C 8007F7BC 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 303A0 8007F7C0 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 303A4 8007F7C4 2800B027 */  addiu      $s0, $sp, 0x28
    /* 303A8 8007F7C8 14002226 */  addiu      $v0, $s1, 0x14
  .L8007F7CC:
    /* 303AC 8007F7CC 00004C94 */  lhu        $t4, 0x0($v0)
    /* 303B0 8007F7D0 02004D94 */  lhu        $t5, 0x2($v0)
    /* 303B4 8007F7D4 04004E94 */  lhu        $t6, 0x4($v0)
    /* 303B8 8007F7D8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 303BC 8007F7DC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 303C0 8007F7E0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 303C4 8007F7E4 00000000 */  nop
    /* 303C8 8007F7E8 00000000 */  nop
    /* 303CC 8007F7EC 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 303D0 8007F7F0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 303D4 8007F7F4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 303D8 8007F7F8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 303DC 8007F7FC 00000CA6 */  sh         $t4, 0x0($s0)
    /* 303E0 8007F800 02000DA6 */  sh         $t5, 0x2($s0)
    /* 303E4 8007F804 04000EA6 */  sh         $t6, 0x4($s0)
    /* 303E8 8007F808 21202002 */  addu       $a0, $s1, $zero
    /* 303EC 8007F80C 61FB010C */  jal        func_8007ED84
    /* 303F0 8007F810 21284002 */   addu      $a1, $s2, $zero
    /* 303F4 8007F814 21202002 */  addu       $a0, $s1, $zero
    /* 303F8 8007F818 58FA010C */  jal        func_8007E960
    /* 303FC 8007F81C 21280002 */   addu      $a1, $s0, $zero
    /* 30400 8007F820 0000318E */  lw         $s1, 0x0($s1)
    /* 30404 8007F824 00000000 */  nop
    /* 30408 8007F828 E8FF2016 */  bnez       $s1, .L8007F7CC
    /* 3040C 8007F82C 14002226 */   addiu     $v0, $s1, 0x14
    /* 30410 8007F830 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 30414 8007F834 3800B28F */  lw         $s2, 0x38($sp)
    /* 30418 8007F838 3400B18F */  lw         $s1, 0x34($sp)
    /* 3041C 8007F83C 3000B08F */  lw         $s0, 0x30($sp)
    /* 30420 8007F840 0800E003 */  jr         $ra
    /* 30424 8007F844 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_8007F748
