/* Handwritten function */
nonmatching func_80079088, 0xF4

glabel func_80079088
    /* 29C68 80079088 00008C8C */  lw         $t4, 0x0($a0)
    /* 29C6C 8007908C 04008D8C */  lw         $t5, 0x4($a0)
    /* 29C70 80079090 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 29C74 80079094 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 29C78 80079098 08008C8C */  lw         $t4, 0x8($a0)
    /* 29C7C 8007909C 0C008D8C */  lw         $t5, 0xC($a0)
    /* 29C80 800790A0 10008E8C */  lw         $t6, 0x10($a0)
    /* 29C84 800790A4 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 29C88 800790A8 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 29C8C 800790AC 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 29C90 800790B0 0000AC94 */  lhu        $t4, 0x0($a1)
    /* 29C94 800790B4 0200AD94 */  lhu        $t5, 0x2($a1)
    /* 29C98 800790B8 0400AE94 */  lhu        $t6, 0x4($a1)
    /* 29C9C 800790BC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 29CA0 800790C0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 29CA4 800790C4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 29CA8 800790C8 00000000 */  nop
    /* 29CAC 800790CC 00000000 */  nop
    /* 29CB0 800790D0 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 29CB4 800790D4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29CB8 800790D8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29CBC 800790DC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29CC0 800790E0 0000CCA4 */  sh         $t4, 0x0($a2)
    /* 29CC4 800790E4 0600CDA4 */  sh         $t5, 0x6($a2)
    /* 29CC8 800790E8 0C00CEA4 */  sh         $t6, 0xC($a2)
    /* 29CCC 800790EC 0600A224 */  addiu      $v0, $a1, 0x6
    /* 29CD0 800790F0 00004C94 */  lhu        $t4, 0x0($v0)
    /* 29CD4 800790F4 02004D94 */  lhu        $t5, 0x2($v0)
    /* 29CD8 800790F8 04004E94 */  lhu        $t6, 0x4($v0)
    /* 29CDC 800790FC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 29CE0 80079100 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 29CE4 80079104 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 29CE8 80079108 00000000 */  nop
    /* 29CEC 8007910C 00000000 */  nop
    /* 29CF0 80079110 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 29CF4 80079114 0200C224 */  addiu      $v0, $a2, 0x2
    /* 29CF8 80079118 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29CFC 8007911C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29D00 80079120 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29D04 80079124 00004CA4 */  sh         $t4, 0x0($v0)
    /* 29D08 80079128 06004DA4 */  sh         $t5, 0x6($v0)
    /* 29D0C 8007912C 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 29D10 80079130 0C00A524 */  addiu      $a1, $a1, 0xC
    /* 29D14 80079134 0000AC94 */  lhu        $t4, 0x0($a1)
    /* 29D18 80079138 0200AD94 */  lhu        $t5, 0x2($a1)
    /* 29D1C 8007913C 0400AE94 */  lhu        $t6, 0x4($a1)
    /* 29D20 80079140 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 29D24 80079144 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 29D28 80079148 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 29D2C 8007914C 00000000 */  nop
    /* 29D30 80079150 00000000 */  nop
    /* 29D34 80079154 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 29D38 80079158 0400C624 */  addiu      $a2, $a2, 0x4
    /* 29D3C 8007915C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29D40 80079160 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29D44 80079164 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29D48 80079168 0000CCA4 */  sh         $t4, 0x0($a2)
    /* 29D4C 8007916C 0600CDA4 */  sh         $t5, 0x6($a2)
    /* 29D50 80079170 0C00CEA4 */  sh         $t6, 0xC($a2)
    /* 29D54 80079174 0800E003 */  jr         $ra
    /* 29D58 80079178 00000000 */   nop
endlabel func_80079088
