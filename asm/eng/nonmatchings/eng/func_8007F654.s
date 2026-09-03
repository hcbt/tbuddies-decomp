/* Handwritten function */
nonmatching func_8007F654, 0xF4

glabel func_8007F654
    /* 30234 8007F654 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 30238 8007F658 1800B0AF */  sw         $s0, 0x18($sp)
    /* 3023C 8007F65C 21808000 */  addu       $s0, $a0, $zero
    /* 30240 8007F660 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 30244 8007F664 68001126 */  addiu      $s1, $s0, 0x68
    /* 30248 8007F668 21202002 */  addu       $a0, $s1, $zero
    /* 3024C 8007F66C 2400BFAF */  sw         $ra, 0x24($sp)
    /* 30250 8007F670 9EFA010C */  jal        func_8007EA78
    /* 30254 8007F674 2000B2AF */   sw        $s2, 0x20($sp)
    /* 30258 8007F678 10001226 */  addiu      $s2, $s0, 0x10
    /* 3025C 8007F67C 18000226 */  addiu      $v0, $s0, 0x18
    /* 30260 8007F680 00004C8C */  lw         $t4, 0x0($v0)
    /* 30264 8007F684 04004D8C */  lw         $t5, 0x4($v0)
    /* 30268 8007F688 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3026C 8007F68C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 30270 8007F690 08004C8C */  lw         $t4, 0x8($v0)
    /* 30274 8007F694 0C004D8C */  lw         $t5, 0xC($v0)
    /* 30278 8007F698 10004E8C */  lw         $t6, 0x10($v0)
    /* 3027C 8007F69C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 30280 8007F6A0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 30284 8007F6A4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 30288 8007F6A8 08001026 */  addiu      $s0, $s0, 0x8
    /* 3028C 8007F6AC 00000886 */  lh         $t0, 0x0($s0)
    /* 30290 8007F6B0 02000986 */  lh         $t1, 0x2($s0)
    /* 30294 8007F6B4 04000A86 */  lh         $t2, 0x4($s0)
    /* 30298 8007F6B8 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 3029C 8007F6BC 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 302A0 8007F6C0 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 302A4 8007F6C4 1000B027 */  addiu      $s0, $sp, 0x10
    /* 302A8 8007F6C8 14002226 */  addiu      $v0, $s1, 0x14
  .L8007F6CC:
    /* 302AC 8007F6CC 00004C94 */  lhu        $t4, 0x0($v0)
    /* 302B0 8007F6D0 02004D94 */  lhu        $t5, 0x2($v0)
    /* 302B4 8007F6D4 04004E94 */  lhu        $t6, 0x4($v0)
    /* 302B8 8007F6D8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 302BC 8007F6DC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 302C0 8007F6E0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 302C4 8007F6E4 00000000 */  nop
    /* 302C8 8007F6E8 00000000 */  nop
    /* 302CC 8007F6EC 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 302D0 8007F6F0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 302D4 8007F6F4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 302D8 8007F6F8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 302DC 8007F6FC 00000CA6 */  sh         $t4, 0x0($s0)
    /* 302E0 8007F700 02000DA6 */  sh         $t5, 0x2($s0)
    /* 302E4 8007F704 04000EA6 */  sh         $t6, 0x4($s0)
    /* 302E8 8007F708 21202002 */  addu       $a0, $s1, $zero
    /* 302EC 8007F70C 61FB010C */  jal        func_8007ED84
    /* 302F0 8007F710 21284002 */   addu      $a1, $s2, $zero
    /* 302F4 8007F714 21202002 */  addu       $a0, $s1, $zero
    /* 302F8 8007F718 58FA010C */  jal        func_8007E960
    /* 302FC 8007F71C 21280002 */   addu      $a1, $s0, $zero
    /* 30300 8007F720 0000318E */  lw         $s1, 0x0($s1)
    /* 30304 8007F724 00000000 */  nop
    /* 30308 8007F728 E8FF2016 */  bnez       $s1, .L8007F6CC
    /* 3030C 8007F72C 14002226 */   addiu     $v0, $s1, 0x14
    /* 30310 8007F730 2400BF8F */  lw         $ra, 0x24($sp)
    /* 30314 8007F734 2000B28F */  lw         $s2, 0x20($sp)
    /* 30318 8007F738 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 3031C 8007F73C 1800B08F */  lw         $s0, 0x18($sp)
    /* 30320 8007F740 0800E003 */  jr         $ra
    /* 30324 8007F744 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8007F654
