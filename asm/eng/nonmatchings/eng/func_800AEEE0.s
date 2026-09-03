/* Handwritten function */
nonmatching func_800AEEE0, 0x8C

glabel func_800AEEE0
    /* 5FAC0 800AEEE0 0000888C */  lw         $t0, 0x0($a0)
    /* 5FAC4 800AEEE4 04008A84 */  lh         $t2, 0x4($a0)
    /* 5FAC8 800AEEE8 0000AB8C */  lw         $t3, 0x0($a1)
    /* 5FACC 800AEEEC 0400AD84 */  lh         $t5, 0x4($a1)
    /* 5FAD0 800AEEF0 00008848 */  mtc2       $t0, $0 /* handwritten instruction */
    /* 5FAD4 800AEEF4 00088A48 */  mtc2       $t2, $1 /* handwritten instruction */
    /* 5FAD8 800AEEF8 0040CB48 */  ctc2       $t3, $8 /* handwritten instruction */
    /* 5FADC 800AEEFC 0048CD48 */  ctc2       $t5, $9 /* handwritten instruction */
    /* 5FAE0 800AEF00 034C0800 */  sra        $t1, $t0, 16
    /* 5FAE4 800AEF04 00440800 */  sll        $t0, $t0, 16
    /* 5FAE8 800AEF08 12604A4A */  mvmva      1, 1, 0, 3, 0
    /* 5FAEC 800AEF0C 03440800 */  sra        $t0, $t0, 16
    /* 5FAF0 800AEF10 03640B00 */  sra        $t4, $t3, 16
    /* 5FAF4 800AEF14 005C0B00 */  sll        $t3, $t3, 16
    /* 5FAF8 800AEF18 00480E48 */  mfc2       $t6, $9 /* handwritten instruction */
    /* 5FAFC 800AEF1C 035C0B00 */  sra        $t3, $t3, 16
    /* 5FB00 800AEF20 00408E48 */  mtc2       $t6, $8 /* handwritten instruction */
    /* 5FB04 800AEF24 00488848 */  mtc2       $t0, $9 /* handwritten instruction */
    /* 5FB08 800AEF28 00508948 */  mtc2       $t1, $10 /* handwritten instruction */
    /* 5FB0C 800AEF2C 00588A48 */  mtc2       $t2, $11 /* handwritten instruction */
    /* 5FB10 800AEF30 00000000 */  nop
    /* 5FB14 800AEF34 00000000 */  nop
    /* 5FB18 800AEF38 3D00984B */  gpf        1
    /* 5FB1C 800AEF3C 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 5FB20 800AEF40 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 5FB24 800AEF44 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 5FB28 800AEF48 22406801 */  sub        $t0, $t3, $t0 /* handwritten instruction */
    /* 5FB2C 800AEF4C 22488901 */  sub        $t1, $t4, $t1 /* handwritten instruction */
    /* 5FB30 800AEF50 2250AA01 */  sub        $t2, $t5, $t2 /* handwritten instruction */
    /* 5FB34 800AEF54 FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 5FB38 800AEF58 004C0900 */  sll        $t1, $t1, 16
    /* 5FB3C 800AEF5C 25400901 */  or         $t0, $t0, $t1
    /* 5FB40 800AEF60 0000C8AC */  sw         $t0, 0x0($a2)
    /* 5FB44 800AEF64 0800E003 */  jr         $ra
    /* 5FB48 800AEF68 0400C8A4 */   sh        $t0, 0x4($a2)
endlabel func_800AEEE0
