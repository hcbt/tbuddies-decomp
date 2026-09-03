/* Handwritten function */
nonmatching func_800AF06C, 0xDC

glabel func_800AF06C
    /* 5FC4C 800AF06C 00008884 */  lh         $t0, 0x0($a0)
    /* 5FC50 800AF070 06008984 */  lh         $t1, 0x6($a0)
    /* 5FC54 800AF074 0C008A84 */  lh         $t2, 0xC($a0)
    /* 5FC58 800AF078 00488848 */  mtc2       $t0, $9 /* handwritten instruction */
    /* 5FC5C 800AF07C 00508948 */  mtc2       $t1, $10 /* handwritten instruction */
    /* 5FC60 800AF080 00588A48 */  mtc2       $t2, $11 /* handwritten instruction */
    /* 5FC64 800AF084 02008B94 */  lhu        $t3, 0x2($a0)
    /* 5FC68 800AF088 08008C84 */  lh         $t4, 0x8($a0)
    /* 5FC6C 800AF08C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 5FC70 800AF090 0E008D84 */  lh         $t5, 0xE($a0)
    /* 5FC74 800AF094 00640C00 */  sll        $t4, $t4, 16
    /* 5FC78 800AF098 25586C01 */  or         $t3, $t3, $t4
    /* 5FC7C 800AF09C 00008B48 */  mtc2       $t3, $0 /* handwritten instruction */
    /* 5FC80 800AF0A0 00088D48 */  mtc2       $t5, $1 /* handwritten instruction */
    /* 5FC84 800AF0A4 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 5FC88 800AF0A8 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 5FC8C 800AF0AC 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 5FC90 800AF0B0 0000A8A4 */  sh         $t0, 0x0($a1)
    /* 5FC94 800AF0B4 0600A9A4 */  sh         $t1, 0x6($a1)
    /* 5FC98 800AF0B8 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 5FC9C 800AF0BC 0C00AAA4 */  sh         $t2, 0xC($a1)
    /* 5FCA0 800AF0C0 00000000 */  nop
    /* 5FCA4 800AF0C4 04008894 */  lhu        $t0, 0x4($a0)
    /* 5FCA8 800AF0C8 0A008984 */  lh         $t1, 0xA($a0)
    /* 5FCAC 800AF0CC 10008A84 */  lh         $t2, 0x10($a0)
    /* 5FCB0 800AF0D0 004C0900 */  sll        $t1, $t1, 16
    /* 5FCB4 800AF0D4 25400901 */  or         $t0, $t0, $t1
    /* 5FCB8 800AF0D8 00108848 */  mtc2       $t0, $2 /* handwritten instruction */
    /* 5FCBC 800AF0DC 00188A48 */  mtc2       $t2, $3 /* handwritten instruction */
    /* 5FCC0 800AF0E0 00480B48 */  mfc2       $t3, $9 /* handwritten instruction */
    /* 5FCC4 800AF0E4 00500C48 */  mfc2       $t4, $10 /* handwritten instruction */
    /* 5FCC8 800AF0E8 00580D48 */  mfc2       $t5, $11 /* handwritten instruction */
    /* 5FCCC 800AF0EC 0200ABA4 */  sh         $t3, 0x2($a1)
    /* 5FCD0 800AF0F0 0800ACA4 */  sh         $t4, 0x8($a1)
    /* 5FCD4 800AF0F4 12E0484A */  mvmva      1, 0, 1, 3, 0
    /* 5FCD8 800AF0F8 0E00ADA4 */  sh         $t5, 0xE($a1)
    /* 5FCDC 800AF0FC 00000000 */  nop
    /* 5FCE0 800AF100 14008894 */  lhu        $t0, 0x14($a0)
    /* 5FCE4 800AF104 18008984 */  lh         $t1, 0x18($a0)
    /* 5FCE8 800AF108 1C008A8C */  lw         $t2, 0x1C($a0)
    /* 5FCEC 800AF10C 004C0900 */  sll        $t1, $t1, 16
    /* 5FCF0 800AF110 25400901 */  or         $t0, $t0, $t1
    /* 5FCF4 800AF114 00208848 */  mtc2       $t0, $4 /* handwritten instruction */
    /* 5FCF8 800AF118 00288A48 */  mtc2       $t2, $5 /* handwritten instruction */
    /* 5FCFC 800AF11C 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 5FD00 800AF120 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 5FD04 800AF124 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 5FD08 800AF128 0400A8A4 */  sh         $t0, 0x4($a1)
    /* 5FD0C 800AF12C 0A00A9A4 */  sh         $t1, 0xA($a1)
    /* 5FD10 800AF130 1200494A */  mvmva      1, 0, 2, 0, 0
    /* 5FD14 800AF134 1000AAA4 */  sh         $t2, 0x10($a1)
    /* 5FD18 800AF138 1400B9E8 */  swc2       $25, 0x14($a1)
    /* 5FD1C 800AF13C 1800BAE8 */  swc2       $26, 0x18($a1) /* handwritten instruction */
    /* 5FD20 800AF140 0800E003 */  jr         $ra
    /* 5FD24 800AF144 1C00BBE8 */   swc2      $27, 0x1C($a1) /* handwritten instruction */
endlabel func_800AF06C
