/* Handwritten function */
nonmatching func_80078F94, 0xF4

glabel func_80078F94
    /* 29B74 80078F94 00008C8C */  lw         $t4, 0x0($a0)
    /* 29B78 80078F98 04008D8C */  lw         $t5, 0x4($a0)
    /* 29B7C 80078F9C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 29B80 80078FA0 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 29B84 80078FA4 08008C8C */  lw         $t4, 0x8($a0)
    /* 29B88 80078FA8 0C008D8C */  lw         $t5, 0xC($a0)
    /* 29B8C 80078FAC 10008E8C */  lw         $t6, 0x10($a0)
    /* 29B90 80078FB0 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 29B94 80078FB4 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 29B98 80078FB8 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 29B9C 80078FBC 0000AC94 */  lhu        $t4, 0x0($a1)
    /* 29BA0 80078FC0 0600AD94 */  lhu        $t5, 0x6($a1)
    /* 29BA4 80078FC4 0C00AE94 */  lhu        $t6, 0xC($a1)
    /* 29BA8 80078FC8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 29BAC 80078FCC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 29BB0 80078FD0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 29BB4 80078FD4 00000000 */  nop
    /* 29BB8 80078FD8 00000000 */  nop
    /* 29BBC 80078FDC 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 29BC0 80078FE0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29BC4 80078FE4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29BC8 80078FE8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29BCC 80078FEC 0000ACA4 */  sh         $t4, 0x0($a1)
    /* 29BD0 80078FF0 0600ADA4 */  sh         $t5, 0x6($a1)
    /* 29BD4 80078FF4 0C00AEA4 */  sh         $t6, 0xC($a1)
    /* 29BD8 80078FF8 0200A224 */  addiu      $v0, $a1, 0x2
    /* 29BDC 80078FFC 00004C94 */  lhu        $t4, 0x0($v0)
    /* 29BE0 80079000 06004D94 */  lhu        $t5, 0x6($v0)
    /* 29BE4 80079004 0C004E94 */  lhu        $t6, 0xC($v0)
    /* 29BE8 80079008 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 29BEC 8007900C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 29BF0 80079010 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 29BF4 80079014 00000000 */  nop
    /* 29BF8 80079018 00000000 */  nop
    /* 29BFC 8007901C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 29C00 80079020 0200A224 */  addiu      $v0, $a1, 0x2
    /* 29C04 80079024 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29C08 80079028 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29C0C 8007902C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29C10 80079030 00004CA4 */  sh         $t4, 0x0($v0)
    /* 29C14 80079034 06004DA4 */  sh         $t5, 0x6($v0)
    /* 29C18 80079038 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 29C1C 8007903C 0400A324 */  addiu      $v1, $a1, 0x4
    /* 29C20 80079040 00006C94 */  lhu        $t4, 0x0($v1)
    /* 29C24 80079044 06006D94 */  lhu        $t5, 0x6($v1)
    /* 29C28 80079048 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 29C2C 8007904C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 29C30 80079050 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 29C34 80079054 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 29C38 80079058 00000000 */  nop
    /* 29C3C 8007905C 00000000 */  nop
    /* 29C40 80079060 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 29C44 80079064 0400A524 */  addiu      $a1, $a1, 0x4
    /* 29C48 80079068 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29C4C 8007906C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29C50 80079070 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29C54 80079074 0000ACA4 */  sh         $t4, 0x0($a1)
    /* 29C58 80079078 0600ADA4 */  sh         $t5, 0x6($a1)
    /* 29C5C 8007907C 0C00AEA4 */  sh         $t6, 0xC($a1)
    /* 29C60 80079080 0800E003 */  jr         $ra
    /* 29C64 80079084 00000000 */   nop
endlabel func_80078F94
