/* Handwritten function */
nonmatching func_80078E44, 0x5C

glabel func_80078E44
    /* 29A24 80078E44 00008294 */  lhu        $v0, 0x0($a0)
    /* 29A28 80078E48 00000000 */  nop
    /* 29A2C 80078E4C 0000C248 */  ctc2       $v0, $0 /* handwritten instruction */
    /* 29A30 80078E50 02008394 */  lhu        $v1, 0x2($a0)
    /* 29A34 80078E54 00000000 */  nop
    /* 29A38 80078E58 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 29A3C 80078E5C 04008294 */  lhu        $v0, 0x4($a0)
    /* 29A40 80078E60 00000000 */  nop
    /* 29A44 80078E64 0020C248 */  ctc2       $v0, $4 /* handwritten instruction */
    /* 29A48 80078E68 0000A0C8 */  lwc2       $0, 0x0($a1)
    /* 29A4C 80078E6C 0400A524 */  addiu      $a1, $a1, 0x4
    /* 29A50 80078E70 0000A1C8 */  lwc2       $1, 0x0($a1)
    /* 29A54 80078E74 00000000 */  nop
    /* 29A58 80078E78 00000000 */  nop
    /* 29A5C 80078E7C 0C00784B */  op         1
    /* 29A60 80078E80 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29A64 80078E84 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29A68 80078E88 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29A6C 80078E8C 0000CCA4 */  sh         $t4, 0x0($a2)
    /* 29A70 80078E90 0200CDA4 */  sh         $t5, 0x2($a2)
    /* 29A74 80078E94 0400CEA4 */  sh         $t6, 0x4($a2)
    /* 29A78 80078E98 0800E003 */  jr         $ra
    /* 29A7C 80078E9C 00000000 */   nop
endlabel func_80078E44
