/* Handwritten function */
nonmatching func_800AF2F4, 0xD0

glabel func_800AF2F4
    /* 5FED4 800AF2F4 21100000 */  addu       $v0, $zero, $zero
    /* 5FED8 800AF2F8 801F063C */  lui        $a2, %hi(D_1F8003C4)
    /* 5FEDC 800AF2FC C403C624 */  addiu      $a2, $a2, %lo(D_1F8003C4)
    /* 5FEE0 800AF300 0000CB8C */  lw         $t3, 0x0($a2)
    /* 5FEE4 800AF304 0400CC94 */  lhu        $t4, 0x4($a2)
    /* 5FEE8 800AF308 0800CD8C */  lw         $t5, 0x8($a2)
    /* 5FEEC 800AF30C 0C00CE94 */  lhu        $t6, 0xC($a2)
    /* 5FEF0 800AF310 1000CF8C */  lw         $t7, 0x10($a2)
    /* 5FEF4 800AF314 1400D894 */  lhu        $t8, 0x14($a2)
    /* 5FEF8 800AF318 000080C8 */  lwc2       $0, 0x0($a0)
    /* 5FEFC 800AF31C 040081C8 */  lwc2       $1, 0x4($a0)
    /* 5FF00 800AF320 000C0D00 */  sll        $at, $t5, 16
    /* 5FF04 800AF324 25608101 */  or         $t4, $t4, $at
    /* 5FF08 800AF328 026C0D00 */  srl        $t5, $t5, 16
    /* 5FF0C 800AF32C 00740E00 */  sll        $t6, $t6, 16
    /* 5FF10 800AF330 2568AE01 */  or         $t5, $t5, $t6
    /* 5FF14 800AF334 0040CB48 */  ctc2       $t3, $8 /* handwritten instruction */
    /* 5FF18 800AF338 0048CC48 */  ctc2       $t4, $9 /* handwritten instruction */
    /* 5FF1C 800AF33C 0050CD48 */  ctc2       $t5, $10 /* handwritten instruction */
    /* 5FF20 800AF340 0058CF48 */  ctc2       $t7, $11 /* handwritten instruction */
    /* 5FF24 800AF344 0060D848 */  ctc2       $t8, $12 /* handwritten instruction */
    /* 5FF28 800AF348 1800CE8C */  lw         $t6, 0x18($a2)
    /* 5FF2C 800AF34C 1C00CF94 */  lhu        $t7, 0x1C($a2)
    /* 5FF30 800AF350 12604A4A */  mvmva      1, 1, 0, 3, 0
    /* 5FF34 800AF354 00480B48 */  mfc2       $t3, $9 /* handwritten instruction */
    /* 5FF38 800AF358 00500C48 */  mfc2       $t4, $10 /* handwritten instruction */
    /* 5FF3C 800AF35C 00580D48 */  mfc2       $t5, $11 /* handwritten instruction */
    /* 5FF40 800AF360 21086501 */  addu       $at, $t3, $a1
    /* 5FF44 800AF364 02002004 */  bltz       $at, .L800AF370
    /* 5FF48 800AF368 01004234 */   ori       $v0, $v0, 0x1
    /* 5FF4C 800AF36C 01004238 */  xori       $v0, $v0, 0x1
  .L800AF370:
    /* 5FF50 800AF370 21088501 */  addu       $at, $t4, $a1
    /* 5FF54 800AF374 02002004 */  bltz       $at, .L800AF380
    /* 5FF58 800AF378 02004234 */   ori       $v0, $v0, 0x2
    /* 5FF5C 800AF37C 02004238 */  xori       $v0, $v0, 0x2
  .L800AF380:
    /* 5FF60 800AF380 2108A501 */  addu       $at, $t5, $a1
    /* 5FF64 800AF384 02002004 */  bltz       $at, .L800AF390
    /* 5FF68 800AF388 04004234 */   ori       $v0, $v0, 0x4
    /* 5FF6C 800AF38C 04004238 */  xori       $v0, $v0, 0x4
  .L800AF390:
    /* 5FF70 800AF390 0040CE48 */  ctc2       $t6, $8 /* handwritten instruction */
    /* 5FF74 800AF394 0048CF48 */  ctc2       $t7, $9 /* handwritten instruction */
    /* 5FF78 800AF398 00000000 */  nop
    /* 5FF7C 800AF39C 00000000 */  nop
    /* 5FF80 800AF3A0 12604A4A */  mvmva      1, 1, 0, 3, 0
    /* 5FF84 800AF3A4 00480B48 */  mfc2       $t3, $9 /* handwritten instruction */
    /* 5FF88 800AF3A8 00000000 */  nop
    /* 5FF8C 800AF3AC 21086501 */  addu       $at, $t3, $a1
    /* 5FF90 800AF3B0 02002004 */  bltz       $at, .L800AF3BC
    /* 5FF94 800AF3B4 08004234 */   ori       $v0, $v0, 0x8
    /* 5FF98 800AF3B8 08004238 */  xori       $v0, $v0, 0x8
  .L800AF3BC:
    /* 5FF9C 800AF3BC 0800E003 */  jr         $ra
    /* 5FFA0 800AF3C0 00000000 */   nop
endlabel func_800AF2F4
