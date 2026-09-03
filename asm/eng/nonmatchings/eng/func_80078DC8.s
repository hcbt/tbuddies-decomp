/* Handwritten function */
nonmatching func_80078DC8, 0x7C

glabel func_80078DC8
    /* 299A8 80078DC8 0180023C */  lui        $v0, %hi(D_80014E9C)
    /* 299AC 80078DCC 9C4E4224 */  addiu      $v0, $v0, %lo(D_80014E9C)
    /* 299B0 80078DD0 FF0FC630 */  andi       $a2, $a2, 0xFFF
    /* 299B4 80078DD4 80300600 */  sll        $a2, $a2, 2
    /* 299B8 80078DD8 2130C200 */  addu       $a2, $a2, $v0
    /* 299BC 80078DDC 0000C384 */  lh         $v1, 0x0($a2)
    /* 299C0 80078DE0 0200C284 */  lh         $v0, 0x2($a2)
    /* 299C4 80078DE4 00000000 */  nop
    /* 299C8 80078DE8 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 299CC 80078DEC 0000C248 */  ctc2       $v0, $0 /* handwritten instruction */
    /* 299D0 80078DF0 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 299D4 80078DF4 0020C248 */  ctc2       $v0, $4 /* handwritten instruction */
    /* 299D8 80078DF8 0008C348 */  ctc2       $v1, $1 /* handwritten instruction */
    /* 299DC 80078DFC 00100224 */  addiu      $v0, $zero, 0x1000
    /* 299E0 80078E00 0010C248 */  ctc2       $v0, $2 /* handwritten instruction */
    /* 299E4 80078E04 23180300 */  negu       $v1, $v1
    /* 299E8 80078E08 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 299EC 80078E0C 0018C348 */  ctc2       $v1, $3 /* handwritten instruction */
    /* 299F0 80078E10 000080C8 */  lwc2       $0, 0x0($a0)
    /* 299F4 80078E14 040081C8 */  lwc2       $1, 0x4($a0)
    /* 299F8 80078E18 00000000 */  nop
    /* 299FC 80078E1C 00000000 */  nop
    /* 29A00 80078E20 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 29A04 80078E24 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29A08 80078E28 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29A0C 80078E2C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29A10 80078E30 0000ACA4 */  sh         $t4, 0x0($a1)
    /* 29A14 80078E34 0200ADA4 */  sh         $t5, 0x2($a1)
    /* 29A18 80078E38 0400AEA4 */  sh         $t6, 0x4($a1)
    /* 29A1C 80078E3C 0800E003 */  jr         $ra
    /* 29A20 80078E40 00000000 */   nop
endlabel func_80078DC8
