/* Handwritten function */
nonmatching func_80078EA0, 0xF4

glabel func_80078EA0
    /* 29A80 80078EA0 00008C8C */  lw         $t4, 0x0($a0)
    /* 29A84 80078EA4 04008D8C */  lw         $t5, 0x4($a0)
    /* 29A88 80078EA8 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 29A8C 80078EAC 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 29A90 80078EB0 08008C8C */  lw         $t4, 0x8($a0)
    /* 29A94 80078EB4 0C008D8C */  lw         $t5, 0xC($a0)
    /* 29A98 80078EB8 10008E8C */  lw         $t6, 0x10($a0)
    /* 29A9C 80078EBC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 29AA0 80078EC0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 29AA4 80078EC4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 29AA8 80078EC8 0000AC94 */  lhu        $t4, 0x0($a1)
    /* 29AAC 80078ECC 0600AD94 */  lhu        $t5, 0x6($a1)
    /* 29AB0 80078ED0 0C00AE94 */  lhu        $t6, 0xC($a1)
    /* 29AB4 80078ED4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 29AB8 80078ED8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 29ABC 80078EDC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 29AC0 80078EE0 00000000 */  nop
    /* 29AC4 80078EE4 00000000 */  nop
    /* 29AC8 80078EE8 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 29ACC 80078EEC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29AD0 80078EF0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29AD4 80078EF4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29AD8 80078EF8 0000CCA4 */  sh         $t4, 0x0($a2)
    /* 29ADC 80078EFC 0600CDA4 */  sh         $t5, 0x6($a2)
    /* 29AE0 80078F00 0C00CEA4 */  sh         $t6, 0xC($a2)
    /* 29AE4 80078F04 0200A224 */  addiu      $v0, $a1, 0x2
    /* 29AE8 80078F08 00004C94 */  lhu        $t4, 0x0($v0)
    /* 29AEC 80078F0C 06004D94 */  lhu        $t5, 0x6($v0)
    /* 29AF0 80078F10 0C004E94 */  lhu        $t6, 0xC($v0)
    /* 29AF4 80078F14 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 29AF8 80078F18 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 29AFC 80078F1C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 29B00 80078F20 00000000 */  nop
    /* 29B04 80078F24 00000000 */  nop
    /* 29B08 80078F28 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 29B0C 80078F2C 0200C224 */  addiu      $v0, $a2, 0x2
    /* 29B10 80078F30 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29B14 80078F34 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29B18 80078F38 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29B1C 80078F3C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 29B20 80078F40 06004DA4 */  sh         $t5, 0x6($v0)
    /* 29B24 80078F44 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 29B28 80078F48 0400A524 */  addiu      $a1, $a1, 0x4
    /* 29B2C 80078F4C 0000AC94 */  lhu        $t4, 0x0($a1)
    /* 29B30 80078F50 0600AD94 */  lhu        $t5, 0x6($a1)
    /* 29B34 80078F54 0C00AE94 */  lhu        $t6, 0xC($a1)
    /* 29B38 80078F58 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 29B3C 80078F5C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 29B40 80078F60 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 29B44 80078F64 00000000 */  nop
    /* 29B48 80078F68 00000000 */  nop
    /* 29B4C 80078F6C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 29B50 80078F70 0400C624 */  addiu      $a2, $a2, 0x4
    /* 29B54 80078F74 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29B58 80078F78 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29B5C 80078F7C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29B60 80078F80 0000CCA4 */  sh         $t4, 0x0($a2)
    /* 29B64 80078F84 0600CDA4 */  sh         $t5, 0x6($a2)
    /* 29B68 80078F88 0C00CEA4 */  sh         $t6, 0xC($a2)
    /* 29B6C 80078F8C 0800E003 */  jr         $ra
    /* 29B70 80078F90 00000000 */   nop
endlabel func_80078EA0
