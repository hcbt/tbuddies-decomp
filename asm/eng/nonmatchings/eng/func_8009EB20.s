/* Handwritten function */
nonmatching func_8009EB20, 0x8AC

glabel func_8009EB20
    /* 4F700 8009EB20 08FFBD27 */  addiu      $sp, $sp, -0xF8
    /* 4F704 8009EB24 D800B2AF */  sw         $s2, 0xD8($sp)
    /* 4F708 8009EB28 2190C000 */  addu       $s2, $a2, $zero
    /* 4F70C 8009EB2C F800A4AF */  sw         $a0, 0xF8($sp)
    /* 4F710 8009EB30 A800A427 */  addiu      $a0, $sp, 0xA8
    /* 4F714 8009EB34 D000B0AF */  sw         $s0, 0xD0($sp)
    /* 4F718 8009EB38 2180A000 */  addu       $s0, $a1, $zero
    /* 4F71C 8009EB3C 21280000 */  addu       $a1, $zero, $zero
    /* 4F720 8009EB40 10000624 */  addiu      $a2, $zero, 0x10
    /* 4F724 8009EB44 F400BFAF */  sw         $ra, 0xF4($sp)
    /* 4F728 8009EB48 F000BEAF */  sw         $fp, 0xF0($sp)
    /* 4F72C 8009EB4C EC00B7AF */  sw         $s7, 0xEC($sp)
    /* 4F730 8009EB50 E800B6AF */  sw         $s6, 0xE8($sp)
    /* 4F734 8009EB54 E400B5AF */  sw         $s5, 0xE4($sp)
    /* 4F738 8009EB58 E000B4AF */  sw         $s4, 0xE0($sp)
    /* 4F73C 8009EB5C DC00B3AF */  sw         $s3, 0xDC($sp)
    /* 4F740 8009EB60 D400B1AF */  sw         $s1, 0xD4($sp)
    /* 4F744 8009EB64 EA8B000C */  jal        func_80022FA8
    /* 4F748 8009EB68 0401A7AF */   sw        $a3, 0x104($sp)
    /* 4F74C 8009EB6C 10000326 */  addiu      $v1, $s0, 0x10
    /* 4F750 8009EB70 24000226 */  addiu      $v0, $s0, 0x24
    /* 4F754 8009EB74 00000486 */  lh         $a0, 0x0($s0)
    /* 4F758 8009EB78 02000586 */  lh         $a1, 0x2($s0)
    /* 4F75C 8009EB7C 04000686 */  lh         $a2, 0x4($s0)
    /* 4F760 8009EB80 B400A78F */  lw         $a3, 0xB4($sp)
    /* 4F764 8009EB84 1000088E */  lw         $t0, 0x10($s0)
    /* 4F768 8009EB88 0400698C */  lw         $t1, 0x4($v1)
    /* 4F76C 8009EB8C 08006A8C */  lw         $t2, 0x8($v1)
    /* 4F770 8009EB90 0C006B8C */  lw         $t3, 0xC($v1)
    /* 4F774 8009EB94 10006C94 */  lhu        $t4, 0x10($v1)
    /* 4F778 8009EB98 24000D8E */  lw         $t5, 0x24($s0)
    /* 4F77C 8009EB9C 0400438C */  lw         $v1, 0x4($v0)
    /* 4F780 8009EBA0 08004E8C */  lw         $t6, 0x8($v0)
    /* 4F784 8009EBA4 0C004F8C */  lw         $t7, 0xC($v0)
    /* 4F788 8009EBA8 10005194 */  lhu        $s1, 0x10($v0)
    /* 4F78C 8009EBAC 21A80000 */  addu       $s5, $zero, $zero
    /* 4F790 8009EBB0 A800A4AF */  sw         $a0, 0xA8($sp)
    /* 4F794 8009EBB4 AC00A5AF */  sw         $a1, 0xAC($sp)
    /* 4F798 8009EBB8 B000A6AF */  sw         $a2, 0xB0($sp)
    /* 4F79C 8009EBBC 9800A4AF */  sw         $a0, 0x98($sp)
    /* 4F7A0 8009EBC0 9C00A5AF */  sw         $a1, 0x9C($sp)
    /* 4F7A4 8009EBC4 A000A6AF */  sw         $a2, 0xA0($sp)
    /* 4F7A8 8009EBC8 A400A7AF */  sw         $a3, 0xA4($sp)
    /* 4F7AC 8009EBCC 1800A8AF */  sw         $t0, 0x18($sp)
    /* 4F7B0 8009EBD0 1C00A9AF */  sw         $t1, 0x1C($sp)
    /* 4F7B4 8009EBD4 2000AAAF */  sw         $t2, 0x20($sp)
    /* 4F7B8 8009EBD8 2400ABAF */  sw         $t3, 0x24($sp)
    /* 4F7BC 8009EBDC 2800ACA7 */  sh         $t4, 0x28($sp)
    /* 4F7C0 8009EBE0 2C00A4AF */  sw         $a0, 0x2C($sp)
    /* 4F7C4 8009EBE4 3000A5AF */  sw         $a1, 0x30($sp)
    /* 4F7C8 8009EBE8 3400A6AF */  sw         $a2, 0x34($sp)
    /* 4F7CC 8009EBEC 5800ADAF */  sw         $t5, 0x58($sp)
    /* 4F7D0 8009EBF0 5C00A3AF */  sw         $v1, 0x5C($sp)
    /* 4F7D4 8009EBF4 6000AEAF */  sw         $t6, 0x60($sp)
    /* 4F7D8 8009EBF8 6400AFAF */  sw         $t7, 0x64($sp)
    /* 4F7DC 8009EBFC 6800B1A7 */  sh         $s1, 0x68($sp)
    /* 4F7E0 8009EC00 F800A28F */  lw         $v0, 0xF8($sp)
    /* 4F7E4 8009EC04 38001026 */  addiu      $s0, $s0, 0x38
    /* 4F7E8 8009EC08 0800518C */  lw         $s1, 0x8($v0)
    /* 4F7EC 8009EC0C 5800A227 */  addiu      $v0, $sp, 0x58
    /* 4F7F0 8009EC10 6C00A4AF */  sw         $a0, 0x6C($sp)
    /* 4F7F4 8009EC14 7000A5AF */  sw         $a1, 0x70($sp)
    /* 4F7F8 8009EC18 7400A6AF */  sw         $a2, 0x74($sp)
    /* 4F7FC 8009EC1C 00004C94 */  lhu        $t4, 0x0($v0)
    /* 4F800 8009EC20 06004D94 */  lhu        $t5, 0x6($v0)
    /* 4F804 8009EC24 0C004E94 */  lhu        $t6, 0xC($v0)
    /* 4F808 8009EC28 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F80C 8009EC2C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F810 8009EC30 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F814 8009EC34 00000000 */  nop
    /* 4F818 8009EC38 00000000 */  nop
    /* 4F81C 8009EC3C 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4F820 8009EC40 0200B536 */  ori        $s5, $s5, 0x2
    /* 4F824 8009EC44 3800A227 */  addiu      $v0, $sp, 0x38
    /* 4F828 8009EC48 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F82C 8009EC4C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F830 8009EC50 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F834 8009EC54 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F838 8009EC58 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F83C 8009EC5C 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F840 8009EC60 5A00A327 */  addiu      $v1, $sp, 0x5A
    /* 4F844 8009EC64 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4F848 8009EC68 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4F84C 8009EC6C 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4F850 8009EC70 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F854 8009EC74 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F858 8009EC78 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F85C 8009EC7C 00000000 */  nop
    /* 4F860 8009EC80 00000000 */  nop
    /* 4F864 8009EC84 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4F868 8009EC88 3A00A227 */  addiu      $v0, $sp, 0x3A
    /* 4F86C 8009EC8C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F870 8009EC90 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F874 8009EC94 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F878 8009EC98 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F87C 8009EC9C 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F880 8009ECA0 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F884 8009ECA4 5C00A327 */  addiu      $v1, $sp, 0x5C
    /* 4F888 8009ECA8 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4F88C 8009ECAC 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4F890 8009ECB0 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4F894 8009ECB4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F898 8009ECB8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F89C 8009ECBC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F8A0 8009ECC0 00000000 */  nop
    /* 4F8A4 8009ECC4 00000000 */  nop
    /* 4F8A8 8009ECC8 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4F8AC 8009ECCC 3C00A227 */  addiu      $v0, $sp, 0x3C
    /* 4F8B0 8009ECD0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F8B4 8009ECD4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F8B8 8009ECD8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F8BC 8009ECDC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F8C0 8009ECE0 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F8C4 8009ECE4 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F8C8 8009ECE8 5800A327 */  addiu      $v1, $sp, 0x58
    /* 4F8CC 8009ECEC 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4F8D0 8009ECF0 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4F8D4 8009ECF4 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4F8D8 8009ECF8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F8DC 8009ECFC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F8E0 8009ED00 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F8E4 8009ED04 00000000 */  nop
    /* 4F8E8 8009ED08 00000000 */  nop
    /* 4F8EC 8009ED0C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4F8F0 8009ED10 0100B536 */  ori        $s5, $s5, 0x1
    /* 4F8F4 8009ED14 5800A227 */  addiu      $v0, $sp, 0x58
    /* 4F8F8 8009ED18 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F8FC 8009ED1C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F900 8009ED20 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F904 8009ED24 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F908 8009ED28 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F90C 8009ED2C 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F910 8009ED30 5A00A327 */  addiu      $v1, $sp, 0x5A
    /* 4F914 8009ED34 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4F918 8009ED38 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4F91C 8009ED3C 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4F920 8009ED40 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F924 8009ED44 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F928 8009ED48 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F92C 8009ED4C 00000000 */  nop
    /* 4F930 8009ED50 00000000 */  nop
    /* 4F934 8009ED54 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4F938 8009ED58 5A00A227 */  addiu      $v0, $sp, 0x5A
    /* 4F93C 8009ED5C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F940 8009ED60 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F944 8009ED64 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F948 8009ED68 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F94C 8009ED6C 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F950 8009ED70 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F954 8009ED74 5C00A327 */  addiu      $v1, $sp, 0x5C
    /* 4F958 8009ED78 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4F95C 8009ED7C 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4F960 8009ED80 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4F964 8009ED84 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F968 8009ED88 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F96C 8009ED8C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F970 8009ED90 00000000 */  nop
    /* 4F974 8009ED94 00000000 */  nop
    /* 4F978 8009ED98 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4F97C 8009ED9C 5800A427 */  addiu      $a0, $sp, 0x58
    /* 4F980 8009EDA0 5C00A227 */  addiu      $v0, $sp, 0x5C
    /* 4F984 8009EDA4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F988 8009EDA8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F98C 8009EDAC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F990 8009EDB0 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F994 8009EDB4 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F998 8009EDB8 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F99C 8009EDBC 6C00A327 */  addiu      $v1, $sp, 0x6C
    /* 4F9A0 8009EDC0 04006D94 */  lhu        $t5, 0x4($v1)
    /* 4F9A4 8009EDC4 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4F9A8 8009EDC8 006C0D00 */  sll        $t5, $t5, 16
    /* 4F9AC 8009EDCC 25608D01 */  or         $t4, $t4, $t5
    /* 4F9B0 8009EDD0 00008C48 */  mtc2       $t4, $0 /* handwritten instruction */
    /* 4F9B4 8009EDD4 080061C8 */  lwc2       $1, 0x8($v1)
    /* 4F9B8 8009EDD8 00000000 */  nop
    /* 4F9BC 8009EDDC 00000000 */  nop
    /* 4F9C0 8009EDE0 1200484A */  mvmva      1, 0, 0, 0, 0
    /* 4F9C4 8009EDE4 0400B536 */  ori        $s5, $s5, 0x4
    /* 4F9C8 8009EDE8 000079E8 */  swc2       $25, 0x0($v1)
    /* 4F9CC 8009EDEC 04007AE8 */  swc2       $26, 0x4($v1) /* handwritten instruction */
    /* 4F9D0 8009EDF0 08007BE8 */  swc2       $27, 0x8($v1) /* handwritten instruction */
    /* 4F9D4 8009EDF4 00008C8C */  lw         $t4, 0x0($a0)
    /* 4F9D8 8009EDF8 04008D8C */  lw         $t5, 0x4($a0)
    /* 4F9DC 8009EDFC 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4F9E0 8009EE00 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4F9E4 8009EE04 08008C8C */  lw         $t4, 0x8($a0)
    /* 4F9E8 8009EE08 0C008D8C */  lw         $t5, 0xC($a0)
    /* 4F9EC 8009EE0C 10008E8C */  lw         $t6, 0x10($a0)
    /* 4F9F0 8009EE10 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4F9F4 8009EE14 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4F9F8 8009EE18 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4F9FC 8009EE1C 00000C96 */  lhu        $t4, 0x0($s0)
    /* 4FA00 8009EE20 06000D96 */  lhu        $t5, 0x6($s0)
    /* 4FA04 8009EE24 0C000E96 */  lhu        $t6, 0xC($s0)
    /* 4FA08 8009EE28 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4FA0C 8009EE2C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4FA10 8009EE30 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4FA14 8009EE34 00000000 */  nop
    /* 4FA18 8009EE38 00000000 */  nop
    /* 4FA1C 8009EE3C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4FA20 8009EE40 7800A227 */  addiu      $v0, $sp, 0x78
    /* 4FA24 8009EE44 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4FA28 8009EE48 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4FA2C 8009EE4C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4FA30 8009EE50 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4FA34 8009EE54 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4FA38 8009EE58 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4FA3C 8009EE5C 02000326 */  addiu      $v1, $s0, 0x2
    /* 4FA40 8009EE60 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4FA44 8009EE64 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4FA48 8009EE68 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4FA4C 8009EE6C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4FA50 8009EE70 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4FA54 8009EE74 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4FA58 8009EE78 00000000 */  nop
    /* 4FA5C 8009EE7C 00000000 */  nop
    /* 4FA60 8009EE80 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4FA64 8009EE84 7A00A227 */  addiu      $v0, $sp, 0x7A
    /* 4FA68 8009EE88 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4FA6C 8009EE8C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4FA70 8009EE90 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4FA74 8009EE94 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4FA78 8009EE98 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4FA7C 8009EE9C 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4FA80 8009EEA0 04000326 */  addiu      $v1, $s0, 0x4
    /* 4FA84 8009EEA4 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4FA88 8009EEA8 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4FA8C 8009EEAC 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4FA90 8009EEB0 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4FA94 8009EEB4 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4FA98 8009EEB8 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4FA9C 8009EEBC 00000000 */  nop
    /* 4FAA0 8009EEC0 00000000 */  nop
    /* 4FAA4 8009EEC4 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4FAA8 8009EEC8 7C00A227 */  addiu      $v0, $sp, 0x7C
    /* 4FAAC 8009EECC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4FAB0 8009EED0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4FAB4 8009EED4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4FAB8 8009EED8 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4FABC 8009EEDC 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4FAC0 8009EEE0 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4FAC4 8009EEE4 00000C8E */  lw         $t4, 0x0($s0)
    /* 4FAC8 8009EEE8 04000D8E */  lw         $t5, 0x4($s0)
    /* 4FACC 8009EEEC 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4FAD0 8009EEF0 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4FAD4 8009EEF4 08000C8E */  lw         $t4, 0x8($s0)
    /* 4FAD8 8009EEF8 0C000D8E */  lw         $t5, 0xC($s0)
    /* 4FADC 8009EEFC 10000E8E */  lw         $t6, 0x10($s0)
    /* 4FAE0 8009EF00 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4FAE4 8009EF04 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4FAE8 8009EF08 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4FAEC 8009EF0C 08002226 */  addiu      $v0, $s1, 0x8
    /* 4FAF0 8009EF10 00004C94 */  lhu        $t4, 0x0($v0)
    /* 4FAF4 8009EF14 02004D94 */  lhu        $t5, 0x2($v0)
    /* 4FAF8 8009EF18 04004E94 */  lhu        $t6, 0x4($v0)
    /* 4FAFC 8009EF1C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4FB00 8009EF20 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4FB04 8009EF24 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4FB08 8009EF28 00000000 */  nop
    /* 4FB0C 8009EF2C 00000000 */  nop
    /* 4FB10 8009EF30 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4FB14 8009EF34 A800A427 */  addiu      $a0, $sp, 0xA8
    /* 4FB18 8009EF38 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4FB1C 8009EF3C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4FB20 8009EF40 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4FB24 8009EF44 00008CA4 */  sh         $t4, 0x0($a0)
    /* 4FB28 8009EF48 02008DA4 */  sh         $t5, 0x2($a0)
    /* 4FB2C 8009EF4C 04008EA4 */  sh         $t6, 0x4($a0)
    /* 4FB30 8009EF50 08002296 */  lhu        $v0, 0x8($s1)
    /* 4FB34 8009EF54 A800A397 */  lhu        $v1, 0xA8($sp)
    /* 4FB38 8009EF58 00000000 */  nop
    /* 4FB3C 8009EF5C 23104300 */  subu       $v0, $v0, $v1
    /* 4FB40 8009EF60 A800A2A7 */  sh         $v0, 0xA8($sp)
    /* 4FB44 8009EF64 0A002396 */  lhu        $v1, 0xA($s1)
    /* 4FB48 8009EF68 AA00A297 */  lhu        $v0, 0xAA($sp)
    /* 4FB4C 8009EF6C 00000000 */  nop
    /* 4FB50 8009EF70 23186200 */  subu       $v1, $v1, $v0
    /* 4FB54 8009EF74 AA00A3A7 */  sh         $v1, 0xAA($sp)
    /* 4FB58 8009EF78 0C002296 */  lhu        $v0, 0xC($s1)
    /* 4FB5C 8009EF7C AC00A397 */  lhu        $v1, 0xAC($sp)
    /* 4FB60 8009EF80 00000000 */  nop
    /* 4FB64 8009EF84 23104300 */  subu       $v0, $v0, $v1
    /* 4FB68 8009EF88 5800A327 */  addiu      $v1, $sp, 0x58
    /* 4FB6C 8009EF8C AC00A2A7 */  sh         $v0, 0xAC($sp)
    /* 4FB70 8009EF90 00006C8C */  lw         $t4, 0x0($v1)
    /* 4FB74 8009EF94 04006D8C */  lw         $t5, 0x4($v1)
    /* 4FB78 8009EF98 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4FB7C 8009EF9C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4FB80 8009EFA0 08006C8C */  lw         $t4, 0x8($v1)
    /* 4FB84 8009EFA4 0C006D8C */  lw         $t5, 0xC($v1)
    /* 4FB88 8009EFA8 10006E8C */  lw         $t6, 0x10($v1)
    /* 4FB8C 8009EFAC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4FB90 8009EFB0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4FB94 8009EFB4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4FB98 8009EFB8 00008C94 */  lhu        $t4, 0x0($a0)
    /* 4FB9C 8009EFBC 02008D94 */  lhu        $t5, 0x2($a0)
    /* 4FBA0 8009EFC0 04008E94 */  lhu        $t6, 0x4($a0)
    /* 4FBA4 8009EFC4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4FBA8 8009EFC8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4FBAC 8009EFCC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4FBB0 8009EFD0 00000000 */  nop
    /* 4FBB4 8009EFD4 00000000 */  nop
    /* 4FBB8 8009EFD8 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4FBBC 8009EFDC A800A227 */  addiu      $v0, $sp, 0xA8
    /* 4FBC0 8009EFE0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4FBC4 8009EFE4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4FBC8 8009EFE8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4FBCC 8009EFEC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4FBD0 8009EFF0 02004DA4 */  sh         $t5, 0x2($v0)
    /* 4FBD4 8009EFF4 04004EA4 */  sh         $t6, 0x4($v0)
    /* 4FBD8 8009EFF8 21800000 */  addu       $s0, $zero, $zero
    /* 4FBDC 8009EFFC 5800B427 */  addiu      $s4, $sp, 0x58
    /* 4FBE0 8009F000 3800B327 */  addiu      $s3, $sp, 0x38
    /* 4FBE4 8009F004 3A00A427 */  addiu      $a0, $sp, 0x3A
    /* 4FBE8 8009F008 3C00A227 */  addiu      $v0, $sp, 0x3C
    /* 4FBEC 8009F00C A800A387 */  lh         $v1, 0xA8($sp)
    /* 4FBF0 8009F010 7800B627 */  addiu      $s6, $sp, 0x78
    /* 4FBF4 8009F014 C800A2AF */  sw         $v0, 0xC8($sp)
    /* 4FBF8 8009F018 1C00A227 */  addiu      $v0, $sp, 0x1C
    /* 4FBFC 8009F01C BC00A2AF */  sw         $v0, 0xBC($sp)
    /* 4FC00 8009F020 6C00A28F */  lw         $v0, 0x6C($sp)
    /* 4FC04 8009F024 1800B727 */  addiu      $s7, $sp, 0x18
    /* 4FC08 8009F028 C400A4AF */  sw         $a0, 0xC4($sp)
    /* 4FC0C 8009F02C 1A00A427 */  addiu      $a0, $sp, 0x1A
    /* 4FC10 8009F030 B800A4AF */  sw         $a0, 0xB8($sp)
    /* 4FC14 8009F034 2C00A427 */  addiu      $a0, $sp, 0x2C
    /* 4FC18 8009F038 C000A4AF */  sw         $a0, 0xC0($sp)
    /* 4FC1C 8009F03C AA00A487 */  lh         $a0, 0xAA($sp)
    /* 4FC20 8009F040 AC00A587 */  lh         $a1, 0xAC($sp)
    /* 4FC24 8009F044 21104300 */  addu       $v0, $v0, $v1
    /* 4FC28 8009F048 8C00A2AF */  sw         $v0, 0x8C($sp)
    /* 4FC2C 8009F04C 7000A28F */  lw         $v0, 0x70($sp)
    /* 4FC30 8009F050 7400A38F */  lw         $v1, 0x74($sp)
    /* 4FC34 8009F054 21104400 */  addu       $v0, $v0, $a0
    /* 4FC38 8009F058 21186500 */  addu       $v1, $v1, $a1
    /* 4FC3C 8009F05C 9000A2AF */  sw         $v0, 0x90($sp)
    /* 4FC40 8009F060 9400A3AF */  sw         $v1, 0x94($sp)
  .L8009F064:
    /* 4FC44 8009F064 21282002 */  addu       $a1, $s1, $zero
    /* 4FC48 8009F068 21304002 */  addu       $a2, $s2, $zero
    /* 4FC4C 8009F06C F800A48F */  lw         $a0, 0xF8($sp)
    /* 4FC50 8009F070 02000724 */  addiu      $a3, $zero, 0x2
    /* 4FC54 8009F074 1000B6AF */  sw         $s6, 0x10($sp)
    /* 4FC58 8009F078 FD51020C */  jal        func_800947F4
    /* 4FC5C 8009F07C 1400B3AF */   sw        $s3, 0x14($sp)
    /* 4FC60 8009F080 02004012 */  beqz       $s2, .L8009F08C
    /* 4FC64 8009F084 01000226 */   addiu     $v0, $s0, 0x1
    /* 4FC68 8009F088 20005226 */  addiu      $s2, $s2, 0x20
  .L8009F08C:
    /* 4FC6C 8009F08C FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 4FC70 8009F090 0200032E */  sltiu      $v1, $s0, 0x2
    /* 4FC74 8009F094 F3FF6014 */  bnez       $v1, .L8009F064
    /* 4FC78 8009F098 74003126 */   addiu     $s1, $s1, 0x74
    /* 4FC7C 8009F09C 02001024 */  addiu      $s0, $zero, 0x2
    /* 4FC80 8009F0A0 0100B632 */  andi       $s6, $s5, 0x1
    /* 4FC84 8009F0A4 0400BE32 */  andi       $fp, $s5, 0x4
  .L8009F0A8:
    /* 4FC88 8009F0A8 21282002 */  addu       $a1, $s1, $zero
    /* 4FC8C 8009F0AC 21304002 */  addu       $a2, $s2, $zero
    /* 4FC90 8009F0B0 F800A48F */  lw         $a0, 0xF8($sp)
    /* 4FC94 8009F0B4 02000724 */  addiu      $a3, $zero, 0x2
    /* 4FC98 8009F0B8 1000B4AF */  sw         $s4, 0x10($sp)
    /* 4FC9C 8009F0BC FD51020C */  jal        func_800947F4
    /* 4FCA0 8009F0C0 1400B3AF */   sw        $s3, 0x14($sp)
    /* 4FCA4 8009F0C4 02004012 */  beqz       $s2, .L8009F0D0
    /* 4FCA8 8009F0C8 01000226 */   addiu     $v0, $s0, 0x1
    /* 4FCAC 8009F0CC 20005226 */  addiu      $s2, $s2, 0x20
  .L8009F0D0:
    /* 4FCB0 8009F0D0 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 4FCB4 8009F0D4 0400032E */  sltiu      $v1, $s0, 0x4
    /* 4FCB8 8009F0D8 F3FF6014 */  bnez       $v1, .L8009F0A8
    /* 4FCBC 8009F0DC 74003126 */   addiu     $s1, $s1, 0x74
    /* 4FCC0 8009F0E0 0401A28F */  lw         $v0, 0x104($sp)
    /* 4FCC4 8009F0E4 00000000 */  nop
    /* 4FCC8 8009F0E8 03004010 */  beqz       $v0, .L8009F0F8
    /* 4FCCC 8009F0EC 21208002 */   addu      $a0, $s4, $zero
    /* 4FCD0 8009F0F0 86BB020C */  jal        func_800AEE18
    /* 4FCD4 8009F0F4 21284000 */   addu      $a1, $v0, $zero
  .L8009F0F8:
    /* 4FCD8 8009F0F8 21282002 */  addu       $a1, $s1, $zero
    /* 4FCDC 8009F0FC 21304002 */  addu       $a2, $s2, $zero
    /* 4FCE0 8009F100 F800A48F */  lw         $a0, 0xF8($sp)
    /* 4FCE4 8009F104 02000724 */  addiu      $a3, $zero, 0x2
    /* 4FCE8 8009F108 1000B4AF */  sw         $s4, 0x10($sp)
    /* 4FCEC 8009F10C FD51020C */  jal        func_800947F4
    /* 4FCF0 8009F110 1400B3AF */   sw        $s3, 0x14($sp)
    /* 4FCF4 8009F114 02004012 */  beqz       $s2, .L8009F120
    /* 4FCF8 8009F118 00000000 */   nop
    /* 4FCFC 8009F11C 20005226 */  addiu      $s2, $s2, 0x20
  .L8009F120:
    /* 4FD00 8009F120 0D00C012 */  beqz       $s6, .L8009F158
    /* 4FD04 8009F124 74003126 */   addiu     $s1, $s1, 0x74
    /* 4FD08 8009F128 801F023C */  lui        $v0, %hi(D_1F800384)
    /* 4FD0C 8009F12C 84034224 */  addiu      $v0, $v0, %lo(D_1F800384)
    /* 4FD10 8009F130 00004C8C */  lw         $t4, 0x0($v0)
    /* 4FD14 8009F134 04004D8C */  lw         $t5, 0x4($v0)
    /* 4FD18 8009F138 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4FD1C 8009F13C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4FD20 8009F140 08004C8C */  lw         $t4, 0x8($v0)
    /* 4FD24 8009F144 0C004D8C */  lw         $t5, 0xC($v0)
    /* 4FD28 8009F148 10004E8C */  lw         $t6, 0x10($v0)
    /* 4FD2C 8009F14C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4FD30 8009F150 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4FD34 8009F154 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
  .L8009F158:
    /* 4FD38 8009F158 0800C013 */  beqz       $fp, .L8009F17C
    /* 4FD3C 8009F15C 801F023C */   lui       $v0, %hi(D_1F800384)
    /* 4FD40 8009F160 84034224 */  addiu      $v0, $v0, %lo(D_1F800384)
    /* 4FD44 8009F164 14004C8C */  lw         $t4, 0x14($v0)
    /* 4FD48 8009F168 18004D8C */  lw         $t5, 0x18($v0)
    /* 4FD4C 8009F16C 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4FD50 8009F170 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 4FD54 8009F174 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4FD58 8009F178 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
  .L8009F17C:
    /* 4FD5C 8009F17C 0000EC96 */  lhu        $t4, 0x0($s7)
    /* 4FD60 8009F180 0600ED96 */  lhu        $t5, 0x6($s7)
    /* 4FD64 8009F184 0C00EE96 */  lhu        $t6, 0xC($s7)
    /* 4FD68 8009F188 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4FD6C 8009F18C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4FD70 8009F190 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4FD74 8009F194 00000000 */  nop
    /* 4FD78 8009F198 00000000 */  nop
    /* 4FD7C 8009F19C 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4FD80 8009F1A0 0200B536 */  ori        $s5, $s5, 0x2
    /* 4FD84 8009F1A4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4FD88 8009F1A8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4FD8C 8009F1AC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4FD90 8009F1B0 00006CA6 */  sh         $t4, 0x0($s3)
    /* 4FD94 8009F1B4 06006DA6 */  sh         $t5, 0x6($s3)
    /* 4FD98 8009F1B8 0C006EA6 */  sh         $t6, 0xC($s3)
    /* 4FD9C 8009F1BC B800A48F */  lw         $a0, 0xB8($sp)
    /* 4FDA0 8009F1C0 00000000 */  nop
    /* 4FDA4 8009F1C4 00008C94 */  lhu        $t4, 0x0($a0)
    /* 4FDA8 8009F1C8 06008D94 */  lhu        $t5, 0x6($a0)
    /* 4FDAC 8009F1CC 0C008E94 */  lhu        $t6, 0xC($a0)
    /* 4FDB0 8009F1D0 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4FDB4 8009F1D4 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4FDB8 8009F1D8 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4FDBC 8009F1DC 00000000 */  nop
    /* 4FDC0 8009F1E0 00000000 */  nop
    /* 4FDC4 8009F1E4 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4FDC8 8009F1E8 C400A28F */  lw         $v0, 0xC4($sp)
    /* 4FDCC 8009F1EC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4FDD0 8009F1F0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4FDD4 8009F1F4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4FDD8 8009F1F8 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4FDDC 8009F1FC 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4FDE0 8009F200 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4FDE4 8009F204 BC00A48F */  lw         $a0, 0xBC($sp)
    /* 4FDE8 8009F208 00000000 */  nop
    /* 4FDEC 8009F20C 00008C94 */  lhu        $t4, 0x0($a0)
    /* 4FDF0 8009F210 06008D94 */  lhu        $t5, 0x6($a0)
    /* 4FDF4 8009F214 0C008E94 */  lhu        $t6, 0xC($a0)
    /* 4FDF8 8009F218 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4FDFC 8009F21C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4FE00 8009F220 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4FE04 8009F224 00000000 */  nop
    /* 4FE08 8009F228 00000000 */  nop
    /* 4FE0C 8009F22C 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4FE10 8009F230 C800A28F */  lw         $v0, 0xC8($sp)
    /* 4FE14 8009F234 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4FE18 8009F238 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4FE1C 8009F23C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4FE20 8009F240 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4FE24 8009F244 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4FE28 8009F248 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4FE2C 8009F24C 0000EC96 */  lhu        $t4, 0x0($s7)
    /* 4FE30 8009F250 0600ED96 */  lhu        $t5, 0x6($s7)
    /* 4FE34 8009F254 0C00EE96 */  lhu        $t6, 0xC($s7)
    /* 4FE38 8009F258 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4FE3C 8009F25C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4FE40 8009F260 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4FE44 8009F264 00000000 */  nop
    /* 4FE48 8009F268 00000000 */  nop
    /* 4FE4C 8009F26C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4FE50 8009F270 0100B536 */  ori        $s5, $s5, 0x1
    /* 4FE54 8009F274 1800A227 */  addiu      $v0, $sp, 0x18
    /* 4FE58 8009F278 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4FE5C 8009F27C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4FE60 8009F280 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4FE64 8009F284 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4FE68 8009F288 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4FE6C 8009F28C 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4FE70 8009F290 B800A48F */  lw         $a0, 0xB8($sp)
    /* 4FE74 8009F294 00000000 */  nop
    /* 4FE78 8009F298 00008C94 */  lhu        $t4, 0x0($a0)
    /* 4FE7C 8009F29C 06008D94 */  lhu        $t5, 0x6($a0)
    /* 4FE80 8009F2A0 0C008E94 */  lhu        $t6, 0xC($a0)
    /* 4FE84 8009F2A4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4FE88 8009F2A8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4FE8C 8009F2AC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4FE90 8009F2B0 00000000 */  nop
    /* 4FE94 8009F2B4 00000000 */  nop
    /* 4FE98 8009F2B8 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4FE9C 8009F2BC 1A00A227 */  addiu      $v0, $sp, 0x1A
    /* 4FEA0 8009F2C0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4FEA4 8009F2C4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4FEA8 8009F2C8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4FEAC 8009F2CC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4FEB0 8009F2D0 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4FEB4 8009F2D4 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4FEB8 8009F2D8 BC00A28F */  lw         $v0, 0xBC($sp)
    /* 4FEBC 8009F2DC 00000000 */  nop
    /* 4FEC0 8009F2E0 00004C94 */  lhu        $t4, 0x0($v0)
    /* 4FEC4 8009F2E4 06004D94 */  lhu        $t5, 0x6($v0)
    /* 4FEC8 8009F2E8 0C004E94 */  lhu        $t6, 0xC($v0)
    /* 4FECC 8009F2EC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4FED0 8009F2F0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4FED4 8009F2F4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4FED8 8009F2F8 00000000 */  nop
    /* 4FEDC 8009F2FC 00000000 */  nop
    /* 4FEE0 8009F300 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4FEE4 8009F304 1C00A227 */  addiu      $v0, $sp, 0x1C
    /* 4FEE8 8009F308 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4FEEC 8009F30C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4FEF0 8009F310 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4FEF4 8009F314 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4FEF8 8009F318 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4FEFC 8009F31C 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4FF00 8009F320 C000A48F */  lw         $a0, 0xC0($sp)
    /* 4FF04 8009F324 00000000 */  nop
    /* 4FF08 8009F328 04008D94 */  lhu        $t5, 0x4($a0)
    /* 4FF0C 8009F32C 00008C94 */  lhu        $t4, 0x0($a0)
    /* 4FF10 8009F330 006C0D00 */  sll        $t5, $t5, 16
    /* 4FF14 8009F334 25608D01 */  or         $t4, $t4, $t5
    /* 4FF18 8009F338 00008C48 */  mtc2       $t4, $0 /* handwritten instruction */
    /* 4FF1C 8009F33C 080081C8 */  lwc2       $1, 0x8($a0)
    /* 4FF20 8009F340 00000000 */  nop
    /* 4FF24 8009F344 00000000 */  nop
    /* 4FF28 8009F348 1200484A */  mvmva      1, 0, 0, 0, 0
    /* 4FF2C 8009F34C 0400B536 */  ori        $s5, $s5, 0x4
    /* 4FF30 8009F350 000099E8 */  swc2       $25, 0x0($a0)
    /* 4FF34 8009F354 04009AE8 */  swc2       $26, 0x4($a0) /* handwritten instruction */
    /* 4FF38 8009F358 08009BE8 */  swc2       $27, 0x8($a0) /* handwritten instruction */
    /* 4FF3C 8009F35C 05001024 */  addiu      $s0, $zero, 0x5
  .L8009F360:
    /* 4FF40 8009F360 21282002 */  addu       $a1, $s1, $zero
    /* 4FF44 8009F364 21304002 */  addu       $a2, $s2, $zero
    /* 4FF48 8009F368 F800A48F */  lw         $a0, 0xF8($sp)
    /* 4FF4C 8009F36C 02000724 */  addiu      $a3, $zero, 0x2
    /* 4FF50 8009F370 1000B7AF */  sw         $s7, 0x10($sp)
    /* 4FF54 8009F374 FD51020C */  jal        func_800947F4
    /* 4FF58 8009F378 1400B3AF */   sw        $s3, 0x14($sp)
    /* 4FF5C 8009F37C 02004012 */  beqz       $s2, .L8009F388
    /* 4FF60 8009F380 01000226 */   addiu     $v0, $s0, 0x1
    /* 4FF64 8009F384 20005226 */  addiu      $s2, $s2, 0x20
  .L8009F388:
    /* 4FF68 8009F388 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 4FF6C 8009F38C 0700032E */  sltiu      $v1, $s0, 0x7
    /* 4FF70 8009F390 F3FF6014 */  bnez       $v1, .L8009F360
    /* 4FF74 8009F394 74003126 */   addiu     $s1, $s1, 0x74
    /* 4FF78 8009F398 2110A002 */  addu       $v0, $s5, $zero
    /* 4FF7C 8009F39C F400BF8F */  lw         $ra, 0xF4($sp)
    /* 4FF80 8009F3A0 F000BE8F */  lw         $fp, 0xF0($sp)
    /* 4FF84 8009F3A4 EC00B78F */  lw         $s7, 0xEC($sp)
    /* 4FF88 8009F3A8 E800B68F */  lw         $s6, 0xE8($sp)
    /* 4FF8C 8009F3AC E400B58F */  lw         $s5, 0xE4($sp)
    /* 4FF90 8009F3B0 E000B48F */  lw         $s4, 0xE0($sp)
    /* 4FF94 8009F3B4 DC00B38F */  lw         $s3, 0xDC($sp)
    /* 4FF98 8009F3B8 D800B28F */  lw         $s2, 0xD8($sp)
    /* 4FF9C 8009F3BC D400B18F */  lw         $s1, 0xD4($sp)
    /* 4FFA0 8009F3C0 D000B08F */  lw         $s0, 0xD0($sp)
    /* 4FFA4 8009F3C4 0800E003 */  jr         $ra
    /* 4FFA8 8009F3C8 F800BD27 */   addiu     $sp, $sp, 0xF8
endlabel func_8009EB20
