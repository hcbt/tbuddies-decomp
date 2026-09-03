/* Handwritten function */
nonmatching func_800AF148, 0x13C

glabel func_800AF148
    /* 5FD28 800AF148 00008D8C */  lw         $t5, 0x0($a0)
    /* 5FD2C 800AF14C 0400818C */  lw         $at, 0x4($a0)
    /* 5FD30 800AF150 08008E8C */  lw         $t6, 0x8($a0)
    /* 5FD34 800AF154 0C00998C */  lw         $t9, 0xC($a0)
    /* 5FD38 800AF158 FFFFA831 */  andi       $t0, $t5, 0xFFFF
    /* 5FD3C 800AF15C 024C0100 */  srl        $t1, $at, 16
    /* 5FD40 800AF160 FFFF2A33 */  andi       $t2, $t9, 0xFFFF
    /* 5FD44 800AF164 004C0900 */  sll        $t1, $t1, 16
    /* 5FD48 800AF168 25400901 */  or         $t0, $t0, $t1
    /* 5FD4C 800AF16C 00108848 */  mtc2       $t0, $2 /* handwritten instruction */
    /* 5FD50 800AF170 00188A48 */  mtc2       $t2, $3 /* handwritten instruction */
    /* 5FD54 800AF174 025C0D00 */  srl        $t3, $t5, 16
    /* 5FD58 800AF178 FFFFCC31 */  andi       $t4, $t6, 0xFFFF
    /* 5FD5C 800AF17C 12E0484A */  mvmva      1, 0, 1, 3, 0
    /* 5FD60 800AF180 026C1900 */  srl        $t5, $t9, 16
    /* 5FD64 800AF184 00640C00 */  sll        $t4, $t4, 16
    /* 5FD68 800AF188 25586C01 */  or         $t3, $t3, $t4
    /* 5FD6C 800AF18C 00008B48 */  mtc2       $t3, $0 /* handwritten instruction */
    /* 5FD70 800AF190 00088D48 */  mtc2       $t5, $1 /* handwritten instruction */
    /* 5FD74 800AF194 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 5FD78 800AF198 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 5FD7C 800AF19C 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 5FD80 800AF1A0 0000A8A4 */  sh         $t0, 0x0($a1)
    /* 5FD84 800AF1A4 0600A9A4 */  sh         $t1, 0x6($a1)
    /* 5FD88 800AF1A8 12E04A4A */  mvmva      1, 1, 1, 3, 0
    /* 5FD8C 800AF1AC 0C00AAA4 */  sh         $t2, 0xC($a1)
    /* 5FD90 800AF1B0 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 5FD94 800AF1B4 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 5FD98 800AF1B8 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 5FD9C 800AF1BC 0000C8A4 */  sh         $t0, 0x0($a2)
    /* 5FDA0 800AF1C0 0600C9A4 */  sh         $t1, 0x6($a2)
    /* 5FDA4 800AF1C4 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 5FDA8 800AF1C8 0C00CAA4 */  sh         $t2, 0xC($a2)
    /* 5FDAC 800AF1CC 027C0E00 */  srl        $t7, $t6, 16
    /* 5FDB0 800AF1D0 FFFF2E30 */  andi       $t6, $at, 0xFFFF
    /* 5FDB4 800AF1D4 00480B48 */  mfc2       $t3, $9 /* handwritten instruction */
    /* 5FDB8 800AF1D8 00500C48 */  mfc2       $t4, $10 /* handwritten instruction */
    /* 5FDBC 800AF1DC 00580D48 */  mfc2       $t5, $11 /* handwritten instruction */
    /* 5FDC0 800AF1E0 0200ABA4 */  sh         $t3, 0x2($a1)
    /* 5FDC4 800AF1E4 0800ACA4 */  sh         $t4, 0x8($a1)
    /* 5FDC8 800AF1E8 12604A4A */  mvmva      1, 1, 0, 3, 0
    /* 5FDCC 800AF1EC 10009884 */  lh         $t8, 0x10($a0)
    /* 5FDD0 800AF1F0 0E00ADA4 */  sh         $t5, 0xE($a1)
    /* 5FDD4 800AF1F4 007C0F00 */  sll        $t7, $t7, 16
    /* 5FDD8 800AF1F8 2570CF01 */  or         $t6, $t6, $t7
    /* 5FDDC 800AF1FC 00108E48 */  mtc2       $t6, $2 /* handwritten instruction */
    /* 5FDE0 800AF200 00189848 */  mtc2       $t8, $3 /* handwritten instruction */
    /* 5FDE4 800AF204 00480B48 */  mfc2       $t3, $9 /* handwritten instruction */
    /* 5FDE8 800AF208 00500C48 */  mfc2       $t4, $10 /* handwritten instruction */
    /* 5FDEC 800AF20C 00580D48 */  mfc2       $t5, $11 /* handwritten instruction */
    /* 5FDF0 800AF210 0200CBA4 */  sh         $t3, 0x2($a2)
    /* 5FDF4 800AF214 0800CCA4 */  sh         $t4, 0x8($a2)
    /* 5FDF8 800AF218 12E0484A */  mvmva      1, 0, 1, 3, 0
    /* 5FDFC 800AF21C 0E00CDA4 */  sh         $t5, 0xE($a2)
    /* 5FE00 800AF220 00480E48 */  mfc2       $t6, $9 /* handwritten instruction */
    /* 5FE04 800AF224 00500F48 */  mfc2       $t7, $10 /* handwritten instruction */
    /* 5FE08 800AF228 00581848 */  mfc2       $t8, $11 /* handwritten instruction */
    /* 5FE0C 800AF22C 0400AEA4 */  sh         $t6, 0x4($a1)
    /* 5FE10 800AF230 0A00AFA4 */  sh         $t7, 0xA($a1)
    /* 5FE14 800AF234 12E04A4A */  mvmva      1, 1, 1, 3, 0
    /* 5FE18 800AF238 1000B8A4 */  sh         $t8, 0x10($a1)
    /* 5FE1C 800AF23C 14008894 */  lhu        $t0, 0x14($a0)
    /* 5FE20 800AF240 1800898C */  lw         $t1, 0x18($a0)
    /* 5FE24 800AF244 1C008A8C */  lw         $t2, 0x1C($a0)
    /* 5FE28 800AF248 004C0900 */  sll        $t1, $t1, 16
    /* 5FE2C 800AF24C 25400901 */  or         $t0, $t0, $t1
    /* 5FE30 800AF250 00208848 */  mtc2       $t0, $4 /* handwritten instruction */
    /* 5FE34 800AF254 00288A48 */  mtc2       $t2, $5 /* handwritten instruction */
    /* 5FE38 800AF258 00480E48 */  mfc2       $t6, $9 /* handwritten instruction */
    /* 5FE3C 800AF25C 00500F48 */  mfc2       $t7, $10 /* handwritten instruction */
    /* 5FE40 800AF260 00581848 */  mfc2       $t8, $11 /* handwritten instruction */
    /* 5FE44 800AF264 0400CEA4 */  sh         $t6, 0x4($a2)
    /* 5FE48 800AF268 1000D8A4 */  sh         $t8, 0x10($a2)
    /* 5FE4C 800AF26C 1200494A */  mvmva      1, 0, 2, 0, 0
    /* 5FE50 800AF270 0A00CFA4 */  sh         $t7, 0xA($a2)
    /* 5FE54 800AF274 1400B9E8 */  swc2       $25, 0x14($a1)
    /* 5FE58 800AF278 1800BAE8 */  swc2       $26, 0x18($a1) /* handwritten instruction */
    /* 5FE5C 800AF27C 0800E003 */  jr         $ra
    /* 5FE60 800AF280 1C00BBE8 */   swc2      $27, 0x1C($a1) /* handwritten instruction */
endlabel func_800AF148
