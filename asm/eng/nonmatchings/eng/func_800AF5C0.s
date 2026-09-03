/* Handwritten function */
nonmatching func_800AF5C0, 0xA0

glabel func_800AF5C0
    /* 601A0 800AF5C0 0C80023C */  lui        $v0, %hi(D_800BC2B8)
    /* 601A4 800AF5C4 B8C24224 */  addiu      $v0, $v0, %lo(D_800BC2B8)
    /* 601A8 800AF5C8 0000488C */  lw         $t0, 0x0($v0)
    /* 601AC 800AF5CC 0400498C */  lw         $t1, 0x4($v0)
    /* 601B0 800AF5D0 08004A8C */  lw         $t2, 0x8($v0)
    /* 601B4 800AF5D4 0C004B8C */  lw         $t3, 0xC($v0)
    /* 601B8 800AF5D8 10004C8C */  lw         $t4, 0x10($v0)
    /* 601BC 800AF5DC 14004D8C */  lw         $t5, 0x14($v0)
    /* 601C0 800AF5E0 18004E8C */  lw         $t6, 0x18($v0)
    /* 601C4 800AF5E4 1C004F8C */  lw         $t7, 0x1C($v0)
    /* 601C8 800AF5E8 2000588C */  lw         $t8, 0x20($v0)
    /* 601CC 800AF5EC 2400598C */  lw         $t9, 0x24($v0)
    /* 601D0 800AF5F0 2800438C */  lw         $v1, 0x28($v0)
    /* 601D4 800AF5F4 2C00428C */  lw         $v0, 0x2C($v0)
    /* 601D8 800AF5F8 0040C848 */  ctc2       $t0, $8 /* handwritten instruction */
    /* 601DC 800AF5FC 0048C948 */  ctc2       $t1, $9 /* handwritten instruction */
    /* 601E0 800AF600 0050CA48 */  ctc2       $t2, $10 /* handwritten instruction */
    /* 601E4 800AF604 0058CB48 */  ctc2       $t3, $11 /* handwritten instruction */
    /* 601E8 800AF608 0060CC48 */  ctc2       $t4, $12 /* handwritten instruction */
    /* 601EC 800AF60C 0080CE48 */  ctc2       $t6, $16 /* handwritten instruction */
    /* 601F0 800AF610 0088CF48 */  ctc2       $t7, $17 /* handwritten instruction */
    /* 601F4 800AF614 0090D848 */  ctc2       $t8, $18 /* handwritten instruction */
    /* 601F8 800AF618 0098D948 */  ctc2       $t9, $19 /* handwritten instruction */
    /* 601FC 800AF61C 00A0C348 */  ctc2       $v1, $20 /* handwritten instruction */
    /* 60200 800AF620 03440C00 */  sra        $t0, $t4, 16
    /* 60204 800AF624 03540D00 */  sra        $t2, $t5, 16
    /* 60208 800AF628 004C0D00 */  sll        $t1, $t5, 16
    /* 6020C 800AF62C 034C0900 */  sra        $t1, $t1, 16
    /* 60210 800AF630 0068C848 */  ctc2       $t0, $13 /* handwritten instruction */
    /* 60214 800AF634 0070C948 */  ctc2       $t1, $14 /* handwritten instruction */
    /* 60218 800AF638 0078CA48 */  ctc2       $t2, $15 /* handwritten instruction */
    /* 6021C 800AF63C 035C0300 */  sra        $t3, $v1, 16
    /* 60220 800AF640 036C0200 */  sra        $t5, $v0, 16
    /* 60224 800AF644 00640200 */  sll        $t4, $v0, 16
    /* 60228 800AF648 03640C00 */  sra        $t4, $t4, 16
    /* 6022C 800AF64C 00A8CB48 */  ctc2       $t3, $21 /* handwritten instruction */
    /* 60230 800AF650 00B0CC48 */  ctc2       $t4, $22 /* handwritten instruction */
    /* 60234 800AF654 00B8CD48 */  ctc2       $t5, $23 /* handwritten instruction */
    /* 60238 800AF658 0800E003 */  jr         $ra
    /* 6023C 800AF65C 00000000 */   nop
endlabel func_800AF5C0
