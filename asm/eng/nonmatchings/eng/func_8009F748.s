/* Handwritten function */
nonmatching func_8009F748, 0x2BC

glabel func_8009F748
    /* 50328 8009F748 A8FFBD27 */  addiu      $sp, $sp, -0x58
    /* 5032C 8009F74C 6666053C */  lui        $a1, (0x66666667 >> 16)
    /* 50330 8009F750 6766A534 */  ori        $a1, $a1, (0x66666667 & 0xFFFF)
    /* 50334 8009F754 077E063C */  lui        $a2, (0x7E07E07F >> 16)
    /* 50338 8009F758 0480073C */  lui        $a3, %hi(D_80046B28)
    /* 5033C 8009F75C 286BE724 */  addiu      $a3, $a3, %lo(D_80046B28)
    /* 50340 8009F760 7FE0C634 */  ori        $a2, $a2, (0x7E07E07F & 0xFFFF)
    /* 50344 8009F764 00100224 */  addiu      $v0, $zero, 0x1000
    /* 50348 8009F768 5000B2AF */  sw         $s2, 0x50($sp)
    /* 5034C 8009F76C 21908000 */  addu       $s2, $a0, $zero
    /* 50350 8009F770 4800B0AF */  sw         $s0, 0x48($sp)
    /* 50354 8009F774 801F103C */  lui        $s0, %hi(D_1F800384)
    /* 50358 8009F778 84031026 */  addiu      $s0, $s0, %lo(D_1F800384)
    /* 5035C 8009F77C 5400BFAF */  sw         $ra, 0x54($sp)
    /* 50360 8009F780 4C00B1AF */  sw         $s1, 0x4C($sp)
    /* 50364 8009F784 0400E884 */  lh         $t0, 0x4($a3)
    /* 50368 8009F788 20001126 */  addiu      $s1, $s0, 0x20
    /* 5036C 8009F78C 00430800 */  sll        $t0, $t0, 12
    /* 50370 8009F790 18000501 */  mult       $t0, $a1
    /* 50374 8009F794 1200A0A7 */  sh         $zero, 0x12($sp)
    /* 50378 8009F798 1400A0A7 */  sh         $zero, 0x14($sp)
    /* 5037C 8009F79C 1600A0A7 */  sh         $zero, 0x16($sp)
    /* 50380 8009F7A0 1A00A0A7 */  sh         $zero, 0x1A($sp)
    /* 50384 8009F7A4 1C00A0A7 */  sh         $zero, 0x1C($sp)
    /* 50388 8009F7A8 1E00A0A7 */  sh         $zero, 0x1E($sp)
    /* 5038C 8009F7AC 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 50390 8009F7B0 0600E484 */  lh         $a0, 0x6($a3)
    /* 50394 8009F7B4 08004396 */  lhu        $v1, 0x8($s2)
    /* 50398 8009F7B8 00230400 */  sll        $a0, $a0, 12
    /* 5039C 8009F7BC 23180300 */  negu       $v1, $v1
    /* 503A0 8009F7C0 10280000 */  mfhi       $a1
    /* 503A4 8009F7C4 C3470800 */  sra        $t0, $t0, 31
    /* 503A8 8009F7C8 4000A3A7 */  sh         $v1, 0x40($sp)
    /* 503AC 8009F7CC 18008600 */  mult       $a0, $a2
    /* 503B0 8009F7D0 0A004296 */  lhu        $v0, 0xA($s2)
    /* 503B4 8009F7D4 0C004396 */  lhu        $v1, 0xC($s2)
    /* 503B8 8009F7D8 23100200 */  negu       $v0, $v0
    /* 503BC 8009F7DC 23180300 */  negu       $v1, $v1
    /* 503C0 8009F7E0 4200A2A7 */  sh         $v0, 0x42($sp)
    /* 503C4 8009F7E4 4400A3A7 */  sh         $v1, 0x44($sp)
    /* 503C8 8009F7E8 032A0500 */  sra        $a1, $a1, 8
    /* 503CC 8009F7EC 2328A800 */  subu       $a1, $a1, $t0
    /* 503D0 8009F7F0 C3270400 */  sra        $a0, $a0, 31
    /* 503D4 8009F7F4 1000A5A7 */  sh         $a1, 0x10($sp)
    /* 503D8 8009F7F8 21282002 */  addu       $a1, $s1, $zero
    /* 503DC 8009F7FC 10300000 */  mfhi       $a2
    /* 503E0 8009F800 03320600 */  sra        $a2, $a2, 8
    /* 503E4 8009F804 2330C400 */  subu       $a2, $a2, $a0
    /* 503E8 8009F808 4000A427 */  addiu      $a0, $sp, 0x40
    /* 503EC 8009F80C C3BA020C */  jal        func_800AEB0C
    /* 503F0 8009F810 1800A6A7 */   sh        $a2, 0x18($sp)
    /* 503F4 8009F814 1000A227 */  addiu      $v0, $sp, 0x10
    /* 503F8 8009F818 00004C8C */  lw         $t4, 0x0($v0)
    /* 503FC 8009F81C 04004D8C */  lw         $t5, 0x4($v0)
    /* 50400 8009F820 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 50404 8009F824 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 50408 8009F828 08004C8C */  lw         $t4, 0x8($v0)
    /* 5040C 8009F82C 0C004D8C */  lw         $t5, 0xC($v0)
    /* 50410 8009F830 10004E8C */  lw         $t6, 0x10($v0)
    /* 50414 8009F834 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 50418 8009F838 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 5041C 8009F83C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 50420 8009F840 00002C96 */  lhu        $t4, 0x0($s1)
    /* 50424 8009F844 06002D96 */  lhu        $t5, 0x6($s1)
    /* 50428 8009F848 0C002E96 */  lhu        $t6, 0xC($s1)
    /* 5042C 8009F84C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 50430 8009F850 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 50434 8009F854 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 50438 8009F858 00000000 */  nop
    /* 5043C 8009F85C 00000000 */  nop
    /* 50440 8009F860 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 50444 8009F864 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 50448 8009F868 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 5044C 8009F86C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 50450 8009F870 00000CA6 */  sh         $t4, 0x0($s0)
    /* 50454 8009F874 06000DA6 */  sh         $t5, 0x6($s0)
    /* 50458 8009F878 0C000EA6 */  sh         $t6, 0xC($s0)
    /* 5045C 8009F87C 02002226 */  addiu      $v0, $s1, 0x2
    /* 50460 8009F880 00004C94 */  lhu        $t4, 0x0($v0)
    /* 50464 8009F884 06004D94 */  lhu        $t5, 0x6($v0)
    /* 50468 8009F888 0C004E94 */  lhu        $t6, 0xC($v0)
    /* 5046C 8009F88C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 50470 8009F890 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 50474 8009F894 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 50478 8009F898 00000000 */  nop
    /* 5047C 8009F89C 00000000 */  nop
    /* 50480 8009F8A0 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 50484 8009F8A4 02000226 */  addiu      $v0, $s0, 0x2
    /* 50488 8009F8A8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 5048C 8009F8AC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 50490 8009F8B0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 50494 8009F8B4 00004CA4 */  sh         $t4, 0x0($v0)
    /* 50498 8009F8B8 06004DA4 */  sh         $t5, 0x6($v0)
    /* 5049C 8009F8BC 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 504A0 8009F8C0 04002326 */  addiu      $v1, $s1, 0x4
    /* 504A4 8009F8C4 00006C94 */  lhu        $t4, 0x0($v1)
    /* 504A8 8009F8C8 06006D94 */  lhu        $t5, 0x6($v1)
    /* 504AC 8009F8CC 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 504B0 8009F8D0 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 504B4 8009F8D4 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 504B8 8009F8D8 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 504BC 8009F8DC 00000000 */  nop
    /* 504C0 8009F8E0 00000000 */  nop
    /* 504C4 8009F8E4 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 504C8 8009F8E8 04000326 */  addiu      $v1, $s0, 0x4
    /* 504CC 8009F8EC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 504D0 8009F8F0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 504D4 8009F8F4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 504D8 8009F8F8 00006CA4 */  sh         $t4, 0x0($v1)
    /* 504DC 8009F8FC 06006DA4 */  sh         $t5, 0x6($v1)
    /* 504E0 8009F900 0C006EA4 */  sh         $t6, 0xC($v1)
    /* 504E4 8009F904 00004286 */  lh         $v0, 0x0($s2)
    /* 504E8 8009F908 00000000 */  nop
    /* 504EC 8009F90C 23100200 */  negu       $v0, $v0
    /* 504F0 8009F910 3000A2AF */  sw         $v0, 0x30($sp)
    /* 504F4 8009F914 02004386 */  lh         $v1, 0x2($s2)
    /* 504F8 8009F918 04004286 */  lh         $v0, 0x4($s2)
    /* 504FC 8009F91C 23180300 */  negu       $v1, $v1
    /* 50500 8009F920 23100200 */  negu       $v0, $v0
    /* 50504 8009F924 3400A3AF */  sw         $v1, 0x34($sp)
    /* 50508 8009F928 3800A2AF */  sw         $v0, 0x38($sp)
    /* 5050C 8009F92C 00002C8E */  lw         $t4, 0x0($s1)
    /* 50510 8009F930 04002D8E */  lw         $t5, 0x4($s1)
    /* 50514 8009F934 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 50518 8009F938 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 5051C 8009F93C 08002C8E */  lw         $t4, 0x8($s1)
    /* 50520 8009F940 0C002D8E */  lw         $t5, 0xC($s1)
    /* 50524 8009F944 10002E8E */  lw         $t6, 0x10($s1)
    /* 50528 8009F948 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 5052C 8009F94C 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 50530 8009F950 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 50534 8009F954 3000A227 */  addiu      $v0, $sp, 0x30
    /* 50538 8009F958 000049C8 */  lwc2       $9, 0x0($v0)
    /* 5053C 8009F95C 04004AC8 */  lwc2       $10, 0x4($v0)
    /* 50540 8009F960 08004BC8 */  lwc2       $11, 0x8($v0)
    /* 50544 8009F964 00000000 */  nop
    /* 50548 8009F968 00000000 */  nop
    /* 5054C 8009F96C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 50550 8009F970 14002226 */  addiu      $v0, $s1, 0x14
    /* 50554 8009F974 000059E8 */  swc2       $25, 0x0($v0)
    /* 50558 8009F978 04005AE8 */  swc2       $26, 0x4($v0) /* handwritten instruction */
    /* 5055C 8009F97C 08005BE8 */  swc2       $27, 0x8($v0) /* handwritten instruction */
    /* 50560 8009F980 00000C8E */  lw         $t4, 0x0($s0)
    /* 50564 8009F984 04000D8E */  lw         $t5, 0x4($s0)
    /* 50568 8009F988 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 5056C 8009F98C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 50570 8009F990 08000C8E */  lw         $t4, 0x8($s0)
    /* 50574 8009F994 0C000D8E */  lw         $t5, 0xC($s0)
    /* 50578 8009F998 10000E8E */  lw         $t6, 0x10($s0)
    /* 5057C 8009F99C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 50580 8009F9A0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 50584 8009F9A4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 50588 8009F9A8 3000A227 */  addiu      $v0, $sp, 0x30
    /* 5058C 8009F9AC 000049C8 */  lwc2       $9, 0x0($v0)
    /* 50590 8009F9B0 04004AC8 */  lwc2       $10, 0x4($v0)
    /* 50594 8009F9B4 08004BC8 */  lwc2       $11, 0x8($v0)
    /* 50598 8009F9B8 00000000 */  nop
    /* 5059C 8009F9BC 00000000 */  nop
    /* 505A0 8009F9C0 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 505A4 8009F9C4 14001026 */  addiu      $s0, $s0, 0x14
    /* 505A8 8009F9C8 000019EA */  swc2       $25, 0x0($s0)
    /* 505AC 8009F9CC 04001AEA */  swc2       $26, 0x4($s0) /* handwritten instruction */
    /* 505B0 8009F9D0 08001BEA */  swc2       $27, 0x8($s0) /* handwritten instruction */
    /* 505B4 8009F9D4 14002C8E */  lw         $t4, 0x14($s1)
    /* 505B8 8009F9D8 18002D8E */  lw         $t5, 0x18($s1)
    /* 505BC 8009F9DC 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 505C0 8009F9E0 1C002E8E */  lw         $t6, 0x1C($s1)
    /* 505C4 8009F9E4 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 505C8 8009F9E8 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 505CC 8009F9EC 5400BF8F */  lw         $ra, 0x54($sp)
    /* 505D0 8009F9F0 5000B28F */  lw         $s2, 0x50($sp)
    /* 505D4 8009F9F4 4C00B18F */  lw         $s1, 0x4C($sp)
    /* 505D8 8009F9F8 4800B08F */  lw         $s0, 0x48($sp)
    /* 505DC 8009F9FC 0800E003 */  jr         $ra
    /* 505E0 8009FA00 5800BD27 */   addiu     $sp, $sp, 0x58
endlabel func_8009F748
