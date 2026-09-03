/* Handwritten function */
nonmatching func_800F8E00, 0xC0

glabel func_800F8E00
    /* 370B4 800F8E00 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* 370B8 800F8E04 18008224 */  addiu      $v0, $a0, 0x18
    /* 370BC 800F8E08 00004C8C */  lw         $t4, 0x0($v0)
    /* 370C0 800F8E0C 04004D8C */  lw         $t5, 0x4($v0)
    /* 370C4 800F8E10 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 370C8 800F8E14 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 370CC 800F8E18 08004C8C */  lw         $t4, 0x8($v0)
    /* 370D0 800F8E1C 0C004D8C */  lw         $t5, 0xC($v0)
    /* 370D4 800F8E20 10004E8C */  lw         $t6, 0x10($v0)
    /* 370D8 800F8E24 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 370DC 800F8E28 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 370E0 800F8E2C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 370E4 800F8E30 08008324 */  addiu      $v1, $a0, 0x8
    /* 370E8 800F8E34 00006884 */  lh         $t0, 0x0($v1)
    /* 370EC 800F8E38 02006984 */  lh         $t1, 0x2($v1)
    /* 370F0 800F8E3C 04006A84 */  lh         $t2, 0x4($v1)
    /* 370F4 800F8E40 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 370F8 800F8E44 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 370FC 800F8E48 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 37100 800F8E4C F4028324 */  addiu      $v1, $a0, 0x2F4
    /* 37104 800F8E50 06038284 */  lh         $v0, 0x306($a0)
    /* 37108 800F8E54 00000000 */  nop
    /* 3710C 800F8E58 17004010 */  beqz       $v0, .L800F8EB8
    /* 37110 800F8E5C 21280000 */   addu      $a1, $zero, $zero
  .L800F8E60:
    /* 37114 800F8E60 00006C94 */  lhu        $t4, 0x0($v1)
    /* 37118 800F8E64 02006D94 */  lhu        $t5, 0x2($v1)
    /* 3711C 800F8E68 04006E94 */  lhu        $t6, 0x4($v1)
    /* 37120 800F8E6C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 37124 800F8E70 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 37128 800F8E74 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3712C 800F8E78 00000000 */  nop
    /* 37130 800F8E7C 00000000 */  nop
    /* 37134 800F8E80 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 37138 800F8E84 08006224 */  addiu      $v0, $v1, 0x8
    /* 3713C 800F8E88 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 37140 800F8E8C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 37144 800F8E90 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 37148 800F8E94 00004CA4 */  sh         $t4, 0x0($v0)
    /* 3714C 800F8E98 02004DA4 */  sh         $t5, 0x2($v0)
    /* 37150 800F8E9C 04004EA4 */  sh         $t6, 0x4($v0)
    /* 37154 800F8EA0 0100A524 */  addiu      $a1, $a1, 0x1
    /* 37158 800F8EA4 06038284 */  lh         $v0, 0x306($a0)
    /* 3715C 800F8EA8 00000000 */  nop
    /* 37160 800F8EAC 2B10A200 */  sltu       $v0, $a1, $v0
    /* 37164 800F8EB0 EBFF4014 */  bnez       $v0, .L800F8E60
    /* 37168 800F8EB4 12006324 */   addiu     $v1, $v1, 0x12
  .L800F8EB8:
    /* 3716C 800F8EB8 0800E003 */  jr         $ra
    /* 37170 800F8EBC 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800F8E00
