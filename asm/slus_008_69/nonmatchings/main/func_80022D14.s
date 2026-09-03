/* Handwritten function */
nonmatching func_80022D14, 0xE8

glabel func_80022D14
    /* E728 80022D14 00008884 */  lh         $t0, 0x0($a0)
    /* E72C 80022D18 02008984 */  lh         $t1, 0x2($a0)
    /* E730 80022D1C 04008A84 */  lh         $t2, 0x4($a0)
    /* E734 80022D20 06008B84 */  lh         $t3, 0x6($a0)
    /* E738 80022D24 08008C84 */  lh         $t4, 0x8($a0)
    /* E73C 80022D28 0A008D84 */  lh         $t5, 0xA($a0)
    /* E740 80022D2C 00004248 */  cfc2       $v0, $0 /* handwritten instruction */
    /* E744 80022D30 00104348 */  cfc2       $v1, $2 /* handwritten instruction */
    /* E748 80022D34 00204648 */  cfc2       $a2, $4 /* handwritten instruction */
    /* E74C 80022D38 0000C848 */  ctc2       $t0, $0 /* handwritten instruction */
    /* E750 80022D3C 0010C948 */  ctc2       $t1, $2 /* handwritten instruction */
    /* E754 80022D40 0020CA48 */  ctc2       $t2, $4 /* handwritten instruction */
    /* E758 80022D44 00588D48 */  mtc2       $t5, $11 /* handwritten instruction */
    /* E75C 80022D48 00488B48 */  mtc2       $t3, $9 /* handwritten instruction */
    /* E760 80022D4C 00508C48 */  mtc2       $t4, $10 /* handwritten instruction */
    /* E764 80022D50 00000000 */  nop
    /* E768 80022D54 0C00784B */  op         1
    /* E76C 80022D58 00C80F48 */  mfc2       $t7, $25 /* handwritten instruction */
    /* E770 80022D5C 00D01848 */  mfc2       $t8, $26 /* handwritten instruction */
    /* E774 80022D60 00D81948 */  mfc2       $t9, $27 /* handwritten instruction */
    /* E778 80022D64 0000CB48 */  ctc2       $t3, $0 /* handwritten instruction */
    /* E77C 80022D68 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* E780 80022D6C 0020CD48 */  ctc2       $t5, $4 /* handwritten instruction */
    /* E784 80022D70 00000000 */  nop
    /* E788 80022D74 0C00784B */  op         1
    /* E78C 80022D78 00008B48 */  mtc2       $t3, $0 /* handwritten instruction */
    /* E790 80022D7C 00088C48 */  mtc2       $t4, $1 /* handwritten instruction */
    /* E794 80022D80 00108D48 */  mtc2       $t5, $2 /* handwritten instruction */
    /* E798 80022D84 00C80848 */  mfc2       $t0, $25 /* handwritten instruction */
    /* E79C 80022D88 00D00948 */  mfc2       $t1, $26 /* handwritten instruction */
    /* E7A0 80022D8C 00D80A48 */  mfc2       $t2, $27 /* handwritten instruction */
    /* E7A4 80022D90 0000C248 */  ctc2       $v0, $0 /* handwritten instruction */
    /* E7A8 80022D94 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* E7AC 80022D98 0020C648 */  ctc2       $a2, $4 /* handwritten instruction */
    /* E7B0 80022D9C 2138E003 */  addu       $a3, $ra, $zero
    /* E7B4 80022DA0 158B000C */  jal        func_80022C54
    /* E7B8 80022DA4 00000000 */   nop
    /* E7BC 80022DA8 0000A8A4 */  sh         $t0, 0x0($a1)
    /* E7C0 80022DAC 0200A9A4 */  sh         $t1, 0x2($a1)
    /* E7C4 80022DB0 0400AAA4 */  sh         $t2, 0x4($a1)
    /* E7C8 80022DB4 00000848 */  mfc2       $t0, $0 /* handwritten instruction */
    /* E7CC 80022DB8 00080948 */  mfc2       $t1, $1 /* handwritten instruction */
    /* E7D0 80022DBC 00100A48 */  mfc2       $t2, $2 /* handwritten instruction */
    /* E7D4 80022DC0 158B000C */  jal        func_80022C54
    /* E7D8 80022DC4 00000000 */   nop
    /* E7DC 80022DC8 0600A8A4 */  sh         $t0, 0x6($a1)
    /* E7E0 80022DCC 0800A9A4 */  sh         $t1, 0x8($a1)
    /* E7E4 80022DD0 0A00AAA4 */  sh         $t2, 0xA($a1)
    /* E7E8 80022DD4 2140E001 */  addu       $t0, $t7, $zero
    /* E7EC 80022DD8 21480003 */  addu       $t1, $t8, $zero
    /* E7F0 80022DDC 158B000C */  jal        func_80022C54
    /* E7F4 80022DE0 21502003 */   addu      $t2, $t9, $zero
    /* E7F8 80022DE4 0C00A8A4 */  sh         $t0, 0xC($a1)
    /* E7FC 80022DE8 0E00A9A4 */  sh         $t1, 0xE($a1)
    /* E800 80022DEC 1000AAA4 */  sh         $t2, 0x10($a1)
    /* E804 80022DF0 21F8E000 */  addu       $ra, $a3, $zero
    /* E808 80022DF4 0800E003 */  jr         $ra
    /* E80C 80022DF8 00000000 */   nop
endlabel func_80022D14
    /* E810 80022DFC 00000000 */  nop
    /* E814 80022E00 00000000 */  nop
