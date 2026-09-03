/* Handwritten function */
nonmatching func_800AEF6C, 0x100

glabel func_800AEF6C
    /* 5FB4C 800AEF6C 0000888C */  lw         $t0, 0x0($a0)
    /* 5FB50 800AEF70 0400898C */  lw         $t1, 0x4($a0)
    /* 5FB54 800AEF74 08008A8C */  lw         $t2, 0x8($a0)
    /* 5FB58 800AEF78 0C008B8C */  lw         $t3, 0xC($a0)
    /* 5FB5C 800AEF7C 10008C84 */  lh         $t4, 0x10($a0)
    /* 5FB60 800AEF80 14008D94 */  lhu        $t5, 0x14($a0)
    /* 5FB64 800AEF84 18008E94 */  lhu        $t6, 0x18($a0)
    /* 5FB68 800AEF88 1C008F94 */  lhu        $t7, 0x1C($a0)
    /* 5FB6C 800AEF8C FFFF183C */  lui        $t8, (0xFFFF0000 >> 16)
    /* 5FB70 800AEF90 FFFF0231 */  andi       $v0, $t0, 0xFFFF
    /* 5FB74 800AEF94 24183801 */  and        $v1, $t1, $t8
    /* 5FB78 800AEF98 25104300 */  or         $v0, $v0, $v1
    /* 5FB7C 800AEF9C FFFF6331 */  andi       $v1, $t3, 0xFFFF
    /* 5FB80 800AEFA0 00008248 */  mtc2       $v0, $0 /* handwritten instruction */
    /* 5FB84 800AEFA4 00088348 */  mtc2       $v1, $1 /* handwritten instruction */
    /* 5FB88 800AEFA8 02440800 */  srl        $t0, $t0, 16
    /* 5FB8C 800AEFAC FFFF2931 */  andi       $t1, $t1, 0xFFFF
    /* 5FB90 800AEFB0 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 5FB94 800AEFB4 025C0B00 */  srl        $t3, $t3, 16
    /* 5FB98 800AEFB8 00140A00 */  sll        $v0, $t2, 16
    /* 5FB9C 800AEFBC 24505801 */  and        $t2, $t2, $t8
    /* 5FBA0 800AEFC0 25100201 */  or         $v0, $t0, $v0
    /* 5FBA4 800AEFC4 00108248 */  mtc2       $v0, $2 /* handwritten instruction */
    /* 5FBA8 800AEFC8 00188B48 */  mtc2       $t3, $3 /* handwritten instruction */
    /* 5FBAC 800AEFCC 00480648 */  mfc2       $a2, $9 /* handwritten instruction */
    /* 5FBB0 800AEFD0 00500748 */  mfc2       $a3, $10 /* handwritten instruction */
    /* 5FBB4 800AEFD4 00581948 */  mfc2       $t9, $11 /* handwritten instruction */
    /* 5FBB8 800AEFD8 25102A01 */  or         $v0, $t1, $t2
    /* 5FBBC 800AEFDC FFFFC830 */  andi       $t0, $a2, 0xFFFF
    /* 5FBC0 800AEFE0 12E0484A */  mvmva      1, 0, 1, 3, 0
    /* 5FBC4 800AEFE4 00208248 */  mtc2       $v0, $4 /* handwritten instruction */
    /* 5FBC8 800AEFE8 00288C48 */  mtc2       $t4, $5 /* handwritten instruction */
    /* 5FBCC 800AEFEC 004C0700 */  sll        $t1, $a3, 16
    /* 5FBD0 800AEFF0 FFFF2B33 */  andi       $t3, $t9, 0xFFFF
    /* 5FBD4 800AEFF4 00480648 */  mfc2       $a2, $9 /* handwritten instruction */
    /* 5FBD8 800AEFF8 00500748 */  mfc2       $a3, $10 /* handwritten instruction */
    /* 5FBDC 800AEFFC 00581948 */  mfc2       $t9, $11 /* handwritten instruction */
    /* 5FBE0 800AF000 00740E00 */  sll        $t6, $t6, 16
    /* 5FBE4 800AF004 2510AE01 */  or         $v0, $t5, $t6
    /* 5FBE8 800AF008 1260494A */  mvmva      1, 0, 2, 3, 0
    /* 5FBEC 800AF00C 00008248 */  mtc2       $v0, $0 /* handwritten instruction */
    /* 5FBF0 800AF010 00088F48 */  mtc2       $t7, $1 /* handwritten instruction */
    /* 5FBF4 800AF014 00340600 */  sll        $a2, $a2, 16
    /* 5FBF8 800AF018 FFFFEA30 */  andi       $t2, $a3, 0xFFFF
    /* 5FBFC 800AF01C 00CC1900 */  sll        $t9, $t9, 16
    /* 5FC00 800AF020 25400601 */  or         $t0, $t0, $a2
    /* 5FC04 800AF024 25587901 */  or         $t3, $t3, $t9
    /* 5FC08 800AF028 00480648 */  mfc2       $a2, $9 /* handwritten instruction */
    /* 5FC0C 800AF02C 00500748 */  mfc2       $a3, $10 /* handwritten instruction */
    /* 5FC10 800AF030 00580C48 */  mfc2       $t4, $11 /* handwritten instruction */
    /* 5FC14 800AF034 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 5FC18 800AF038 003C0700 */  sll        $a3, $a3, 16
    /* 5FC1C 800AF03C 1200484A */  mvmva      1, 0, 0, 0, 0
    /* 5FC20 800AF040 25482601 */  or         $t1, $t1, $a2
    /* 5FC24 800AF044 25504701 */  or         $t2, $t2, $a3
    /* 5FC28 800AF048 0000A8AC */  sw         $t0, 0x0($a1)
    /* 5FC2C 800AF04C 0C00ABAC */  sw         $t3, 0xC($a1)
    /* 5FC30 800AF050 1000ACA4 */  sh         $t4, 0x10($a1)
    /* 5FC34 800AF054 0400A9AC */  sw         $t1, 0x4($a1)
    /* 5FC38 800AF058 0800AAAC */  sw         $t2, 0x8($a1)
    /* 5FC3C 800AF05C 1400B9E8 */  swc2       $25, 0x14($a1)
    /* 5FC40 800AF060 1800BAE8 */  swc2       $26, 0x18($a1) /* handwritten instruction */
    /* 5FC44 800AF064 0800E003 */  jr         $ra
    /* 5FC48 800AF068 1C00BBE8 */   swc2      $27, 0x1C($a1) /* handwritten instruction */
endlabel func_800AEF6C
