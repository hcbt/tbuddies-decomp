/* Handwritten function */
nonmatching func_800ED7D8, 0x184

glabel func_800ED7D8
    /* 2BA8C 800ED7D8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2BA90 800ED7DC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2BA94 800ED7E0 2188A000 */  addu       $s1, $a1, $zero
    /* 2BA98 800ED7E4 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 2BA9C 800ED7E8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2BAA0 800ED7EC 2785030C */  jal        func_800E149C
    /* 2BAA4 800ED7F0 1000B0AF */   sw        $s0, 0x10($sp)
    /* 2BAA8 800ED7F4 21804000 */  addu       $s0, $v0, $zero
    /* 2BAAC 800ED7F8 1C01028E */  lw         $v0, 0x11C($s0)
    /* 2BAB0 800ED7FC 00000000 */  nop
    /* 2BAB4 800ED800 0000448C */  lw         $a0, 0x0($v0)
    /* 2BAB8 800ED804 08000324 */  addiu      $v1, $zero, 0x8
    /* 2BABC 800ED808 0B008310 */  beq        $a0, $v1, .L800ED838
    /* 2BAC0 800ED80C 00000000 */   nop
    /* 2BAC4 800ED810 08001224 */  addiu      $s2, $zero, 0x8
  .L800ED814:
    /* 2BAC8 800ED814 6486030C */  jal        func_800E1990
    /* 2BACC 800ED818 21200002 */   addu      $a0, $s0, $zero
    /* 2BAD0 800ED81C 21804000 */  addu       $s0, $v0, $zero
    /* 2BAD4 800ED820 1C01028E */  lw         $v0, 0x11C($s0)
    /* 2BAD8 800ED824 00000000 */  nop
    /* 2BADC 800ED828 0000438C */  lw         $v1, 0x0($v0)
    /* 2BAE0 800ED82C 00000000 */  nop
    /* 2BAE4 800ED830 F8FF7214 */  bne        $v1, $s2, .L800ED814
    /* 2BAE8 800ED834 00000000 */   nop
  .L800ED838:
    /* 2BAEC 800ED838 2803048E */  lw         $a0, 0x328($s0)
    /* 2BAF0 800ED83C 00000000 */  nop
    /* 2BAF4 800ED840 0C008014 */  bnez       $a0, .L800ED874
    /* 2BAF8 800ED844 00000000 */   nop
    /* 2BAFC 800ED848 3E002012 */  beqz       $s1, .L800ED944
    /* 2BB00 800ED84C 03000524 */   addiu     $a1, $zero, 0x3
    /* 2BB04 800ED850 0400228E */  lw         $v0, 0x4($s1)
    /* 2BB08 800ED854 00000000 */  nop
    /* 2BB0C 800ED858 08004484 */  lh         $a0, 0x8($v0)
    /* 2BB10 800ED85C 0C00438C */  lw         $v1, 0xC($v0)
    /* 2BB14 800ED860 00000000 */  nop
    /* 2BB18 800ED864 09F86000 */  jalr       $v1
    /* 2BB1C 800ED868 21202402 */   addu      $a0, $s1, $a0
    /* 2BB20 800ED86C 51B60308 */  j          .L800ED944
    /* 2BB24 800ED870 00000000 */   nop
  .L800ED874:
    /* 2BB28 800ED874 98008294 */  lhu        $v0, 0x98($a0)
    /* 2BB2C 800ED878 00000000 */  nop
    /* 2BB30 800ED87C 42100200 */  srl        $v0, $v0, 1
    /* 2BB34 800ED880 23100200 */  negu       $v0, $v0
    /* 2BB38 800ED884 00FF4224 */  addiu      $v0, $v0, -0x100
    /* 2BB3C 800ED888 080022A6 */  sh         $v0, 0x8($s1)
    /* 2BB40 800ED88C 9C008394 */  lhu        $v1, 0x9C($a0)
    /* 2BB44 800ED890 18008224 */  addiu      $v0, $a0, 0x18
    /* 2BB48 800ED894 42180300 */  srl        $v1, $v1, 1
    /* 2BB4C 800ED898 23180300 */  negu       $v1, $v1
    /* 2BB50 800ED89C 0C0023A6 */  sh         $v1, 0xC($s1)
    /* 2BB54 800ED8A0 00004C8C */  lw         $t4, 0x0($v0)
    /* 2BB58 800ED8A4 04004D8C */  lw         $t5, 0x4($v0)
    /* 2BB5C 800ED8A8 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2BB60 800ED8AC 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2BB64 800ED8B0 08004C8C */  lw         $t4, 0x8($v0)
    /* 2BB68 800ED8B4 0C004D8C */  lw         $t5, 0xC($v0)
    /* 2BB6C 800ED8B8 10004E8C */  lw         $t6, 0x10($v0)
    /* 2BB70 800ED8BC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2BB74 800ED8C0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2BB78 800ED8C4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2BB7C 800ED8C8 50018324 */  addiu      $v1, $a0, 0x150
    /* 2BB80 800ED8CC 00006884 */  lh         $t0, 0x0($v1)
    /* 2BB84 800ED8D0 02006984 */  lh         $t1, 0x2($v1)
    /* 2BB88 800ED8D4 04006A84 */  lh         $t2, 0x4($v1)
    /* 2BB8C 800ED8D8 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 2BB90 800ED8DC 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 2BB94 800ED8E0 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 2BB98 800ED8E4 08002226 */  addiu      $v0, $s1, 0x8
    /* 2BB9C 800ED8E8 00004C94 */  lhu        $t4, 0x0($v0)
    /* 2BBA0 800ED8EC 02004D94 */  lhu        $t5, 0x2($v0)
    /* 2BBA4 800ED8F0 04004E94 */  lhu        $t6, 0x4($v0)
    /* 2BBA8 800ED8F4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2BBAC 800ED8F8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2BBB0 800ED8FC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2BBB4 800ED900 00000000 */  nop
    /* 2BBB8 800ED904 00000000 */  nop
    /* 2BBBC 800ED908 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 2BBC0 800ED90C 08002426 */  addiu      $a0, $s1, 0x8
    /* 2BBC4 800ED910 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2BBC8 800ED914 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2BBCC 800ED918 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2BBD0 800ED91C 00008CA4 */  sh         $t4, 0x0($a0)
    /* 2BBD4 800ED920 02008DA4 */  sh         $t5, 0x2($a0)
    /* 2BBD8 800ED924 04008EA4 */  sh         $t6, 0x4($a0)
    /* 2BBDC 800ED928 BDFE010C */  jal        func_8007FAF4
    /* 2BBE0 800ED92C 00000000 */   nop
    /* 2BBE4 800ED930 20010426 */  addiu      $a0, $s0, 0x120
    /* 2BBE8 800ED934 21282002 */  addu       $a1, $s1, $zero
    /* 2BBEC 800ED938 100322AE */  sw         $v0, 0x310($s1)
    /* 2BBF0 800ED93C AA2B030C */  jal        func_800CAEA8
    /* 2BBF4 800ED940 140320A6 */   sh        $zero, 0x314($s1)
  .L800ED944:
    /* 2BBF8 800ED944 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2BBFC 800ED948 1800B28F */  lw         $s2, 0x18($sp)
    /* 2BC00 800ED94C 1400B18F */  lw         $s1, 0x14($sp)
    /* 2BC04 800ED950 1000B08F */  lw         $s0, 0x10($sp)
    /* 2BC08 800ED954 0800E003 */  jr         $ra
    /* 2BC0C 800ED958 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800ED7D8
