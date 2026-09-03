/* Handwritten function */
nonmatching func_80079234, 0x6C

glabel func_80079234
    /* 29E14 80079234 00008C8C */  lw         $t4, 0x0($a0)
    /* 29E18 80079238 04008D8C */  lw         $t5, 0x4($a0)
    /* 29E1C 8007923C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 29E20 80079240 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 29E24 80079244 08008C8C */  lw         $t4, 0x8($a0)
    /* 29E28 80079248 0C008D8C */  lw         $t5, 0xC($a0)
    /* 29E2C 8007924C 10008E8C */  lw         $t6, 0x10($a0)
    /* 29E30 80079250 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 29E34 80079254 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 29E38 80079258 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 29E3C 8007925C 0000AC94 */  lhu        $t4, 0x0($a1)
    /* 29E40 80079260 0200AD94 */  lhu        $t5, 0x2($a1)
    /* 29E44 80079264 0400AE94 */  lhu        $t6, 0x4($a1)
    /* 29E48 80079268 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 29E4C 8007926C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 29E50 80079270 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 29E54 80079274 00000000 */  nop
    /* 29E58 80079278 00000000 */  nop
    /* 29E5C 8007927C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 29E60 80079280 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29E64 80079284 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29E68 80079288 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29E6C 8007928C 0000CCA4 */  sh         $t4, 0x0($a2)
    /* 29E70 80079290 0200CDA4 */  sh         $t5, 0x2($a2)
    /* 29E74 80079294 0400CEA4 */  sh         $t6, 0x4($a2)
    /* 29E78 80079298 0800E003 */  jr         $ra
    /* 29E7C 8007929C 00000000 */   nop
endlabel func_80079234
