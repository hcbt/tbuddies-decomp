/* Handwritten function */
nonmatching func_800969E4, 0x1EC

glabel func_800969E4
    /* 475C4 800969E4 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 475C8 800969E8 0C80023C */  lui        $v0, %hi(D_800BA654)
    /* 475CC 800969EC 54A64224 */  addiu      $v0, $v0, %lo(D_800BA654)
    /* 475D0 800969F0 1800B0AF */  sw         $s0, 0x18($sp)
    /* 475D4 800969F4 80800400 */  sll        $s0, $a0, 2
    /* 475D8 800969F8 21100202 */  addu       $v0, $s0, $v0
    /* 475DC 800969FC 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 475E0 80096A00 3800BEAF */  sw         $fp, 0x38($sp)
    /* 475E4 80096A04 3400B7AF */  sw         $s7, 0x34($sp)
    /* 475E8 80096A08 3000B6AF */  sw         $s6, 0x30($sp)
    /* 475EC 80096A0C 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 475F0 80096A10 2800B4AF */  sw         $s4, 0x28($sp)
    /* 475F4 80096A14 2400B3AF */  sw         $s3, 0x24($sp)
    /* 475F8 80096A18 2000B2AF */  sw         $s2, 0x20($sp)
    /* 475FC 80096A1C 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 47600 80096A20 00005E8C */  lw         $fp, 0x0($v0)
    /* 47604 80096A24 00000000 */  nop
    /* 47608 80096A28 5D00C013 */  beqz       $fp, .L80096BA0
    /* 4760C 80096A2C 21300000 */   addu      $a2, $zero, $zero
    /* 47610 80096A30 0C80043C */  lui        $a0, %hi(D_800BC2B8)
    /* 47614 80096A34 B8C28424 */  addiu      $a0, $a0, %lo(D_800BC2B8)
    /* 47618 80096A38 0000888C */  lw         $t0, 0x0($a0)
    /* 4761C 80096A3C 0400898C */  lw         $t1, 0x4($a0)
    /* 47620 80096A40 08008A8C */  lw         $t2, 0x8($a0)
    /* 47624 80096A44 0C008B8C */  lw         $t3, 0xC($a0)
    /* 47628 80096A48 10008C8C */  lw         $t4, 0x10($a0)
    /* 4762C 80096A4C 14008D8C */  lw         $t5, 0x14($a0)
    /* 47630 80096A50 18008E8C */  lw         $t6, 0x18($a0)
    /* 47634 80096A54 1C008F8C */  lw         $t7, 0x1C($a0)
    /* 47638 80096A58 2000988C */  lw         $t8, 0x20($a0)
    /* 4763C 80096A5C 2400998C */  lw         $t9, 0x24($a0)
    /* 47640 80096A60 2800838C */  lw         $v1, 0x28($a0)
    /* 47644 80096A64 2C00828C */  lw         $v0, 0x2C($a0)
    /* 47648 80096A68 0040C848 */  ctc2       $t0, $8 /* handwritten instruction */
    /* 4764C 80096A6C 0048C948 */  ctc2       $t1, $9 /* handwritten instruction */
    /* 47650 80096A70 0050CA48 */  ctc2       $t2, $10 /* handwritten instruction */
    /* 47654 80096A74 0058CB48 */  ctc2       $t3, $11 /* handwritten instruction */
    /* 47658 80096A78 0060CC48 */  ctc2       $t4, $12 /* handwritten instruction */
    /* 4765C 80096A7C 0080CE48 */  ctc2       $t6, $16 /* handwritten instruction */
    /* 47660 80096A80 0088CF48 */  ctc2       $t7, $17 /* handwritten instruction */
    /* 47664 80096A84 0090D848 */  ctc2       $t8, $18 /* handwritten instruction */
    /* 47668 80096A88 0098D948 */  ctc2       $t9, $19 /* handwritten instruction */
    /* 4766C 80096A8C 00A0C348 */  ctc2       $v1, $20 /* handwritten instruction */
    /* 47670 80096A90 03440C00 */  sra        $t0, $t4, 16
    /* 47674 80096A94 03540D00 */  sra        $t2, $t5, 16
    /* 47678 80096A98 004C0D00 */  sll        $t1, $t5, 16
    /* 4767C 80096A9C 034C0900 */  sra        $t1, $t1, 16
    /* 47680 80096AA0 0068C848 */  ctc2       $t0, $13 /* handwritten instruction */
    /* 47684 80096AA4 0070C948 */  ctc2       $t1, $14 /* handwritten instruction */
    /* 47688 80096AA8 0078CA48 */  ctc2       $t2, $15 /* handwritten instruction */
    /* 4768C 80096AAC 035C0300 */  sra        $t3, $v1, 16
    /* 47690 80096AB0 036C0200 */  sra        $t5, $v0, 16
    /* 47694 80096AB4 00640200 */  sll        $t4, $v0, 16
    /* 47698 80096AB8 03640C00 */  sra        $t4, $t4, 16
    /* 4769C 80096ABC 00A8CB48 */  ctc2       $t3, $21 /* handwritten instruction */
    /* 476A0 80096AC0 00B0CC48 */  ctc2       $t4, $22 /* handwritten instruction */
    /* 476A4 80096AC4 00B8CD48 */  ctc2       $t5, $23 /* handwritten instruction */
    /* 476A8 80096AC8 801F053C */  lui        $a1, %hi(D_1F800384)
    /* 476AC 80096ACC 8403A524 */  addiu      $a1, $a1, %lo(D_1F800384)
    /* 476B0 80096AD0 0000AC8C */  lw         $t4, 0x0($a1)
    /* 476B4 80096AD4 0400AD8C */  lw         $t5, 0x4($a1)
    /* 476B8 80096AD8 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 476BC 80096ADC 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 476C0 80096AE0 0800AC8C */  lw         $t4, 0x8($a1)
    /* 476C4 80096AE4 0C00AD8C */  lw         $t5, 0xC($a1)
    /* 476C8 80096AE8 1000AE8C */  lw         $t6, 0x10($a1)
    /* 476CC 80096AEC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 476D0 80096AF0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 476D4 80096AF4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 476D8 80096AF8 1400AC8C */  lw         $t4, 0x14($a1)
    /* 476DC 80096AFC 1800AD8C */  lw         $t5, 0x18($a1)
    /* 476E0 80096B00 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 476E4 80096B04 1C00AE8C */  lw         $t6, 0x1C($a1)
    /* 476E8 80096B08 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 476EC 80096B0C 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 476F0 80096B10 0B80023C */  lui        $v0, %hi(D_800B050C)
    /* 476F4 80096B14 0C055424 */  addiu      $s4, $v0, %lo(D_800B050C)
    /* 476F8 80096B18 7400A724 */  addiu      $a3, $a1, 0x74
    /* 476FC 80096B1C 01000324 */  addiu      $v1, $zero, 0x1
    /* 47700 80096B20 FFFF1524 */  addiu      $s5, $zero, -0x1
    /* 47704 80096B24 21B80002 */  addu       $s7, $s0, $zero
  .L80096B28:
    /* 47708 80096B28 0000F18C */  lw         $s1, 0x0($a3)
    /* 4770C 80096B2C 0400E724 */  addiu      $a3, $a3, 0x4
    /* 47710 80096B30 03000224 */  addiu      $v0, $zero, 0x3
    /* 47714 80096B34 FFFF7624 */  addiu      $s6, $v1, -0x1
    /* 47718 80096B38 07001224 */  addiu      $s2, $zero, 0x7
  .L80096B3C:
    /* 4771C 80096B3C FFFF5324 */  addiu      $s3, $v0, -0x1
    /* 47720 80096B40 04008226 */  addiu      $v0, $s4, 0x4
    /* 47724 80096B44 21805700 */  addu       $s0, $v0, $s7
  .L80096B48:
    /* 47728 80096B48 01002232 */  andi       $v0, $s1, 0x1
    /* 4772C 80096B4C 09004010 */  beqz       $v0, .L80096B74
    /* 47730 80096B50 00000000 */   nop
    /* 47734 80096B54 0000048E */  lw         $a0, 0x0($s0)
    /* 47738 80096B58 00000000 */  nop
    /* 4773C 80096B5C 05008010 */  beqz       $a0, .L80096B74
    /* 47740 80096B60 2128C000 */   addu      $a1, $a2, $zero
    /* 47744 80096B64 09F8C003 */  jalr       $fp
    /* 47748 80096B68 1000A7AF */   sw        $a3, 0x10($sp)
    /* 4774C 80096B6C 21304000 */  addu       $a2, $v0, $zero
    /* 47750 80096B70 1000A78F */  lw         $a3, 0x10($sp)
  .L80096B74:
    /* 47754 80096B74 6C001026 */  addiu      $s0, $s0, 0x6C
    /* 47758 80096B78 6C009426 */  addiu      $s4, $s4, 0x6C
    /* 4775C 80096B7C FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 47760 80096B80 F1FF5516 */  bne        $s2, $s5, .L80096B48
    /* 47764 80096B84 42881100 */   srl       $s1, $s1, 1
    /* 47768 80096B88 21106002 */  addu       $v0, $s3, $zero
    /* 4776C 80096B8C EBFF5514 */  bne        $v0, $s5, .L80096B3C
    /* 47770 80096B90 07001224 */   addiu     $s2, $zero, 0x7
    /* 47774 80096B94 2118C002 */  addu       $v1, $s6, $zero
    /* 47778 80096B98 E3FF7514 */  bne        $v1, $s5, .L80096B28
    /* 4777C 80096B9C 00000000 */   nop
  .L80096BA0:
    /* 47780 80096BA0 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 47784 80096BA4 3800BE8F */  lw         $fp, 0x38($sp)
    /* 47788 80096BA8 3400B78F */  lw         $s7, 0x34($sp)
    /* 4778C 80096BAC 3000B68F */  lw         $s6, 0x30($sp)
    /* 47790 80096BB0 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 47794 80096BB4 2800B48F */  lw         $s4, 0x28($sp)
    /* 47798 80096BB8 2400B38F */  lw         $s3, 0x24($sp)
    /* 4779C 80096BBC 2000B28F */  lw         $s2, 0x20($sp)
    /* 477A0 80096BC0 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 477A4 80096BC4 1800B08F */  lw         $s0, 0x18($sp)
    /* 477A8 80096BC8 0800E003 */  jr         $ra
    /* 477AC 80096BCC 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800969E4
