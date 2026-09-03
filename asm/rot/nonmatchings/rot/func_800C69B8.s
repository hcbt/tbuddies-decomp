/* Handwritten function */
nonmatching func_800C69B8, 0x154

glabel func_800C69B8
    /* 4C6C 800C69B8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 4C70 800C69BC 3800BFAF */  sw         $ra, 0x38($sp)
    /* 4C74 800C69C0 3400B5AF */  sw         $s5, 0x34($sp)
    /* 4C78 800C69C4 3000B4AF */  sw         $s4, 0x30($sp)
    /* 4C7C 800C69C8 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 4C80 800C69CC 2800B2AF */  sw         $s2, 0x28($sp)
    /* 4C84 800C69D0 2400B1AF */  sw         $s1, 0x24($sp)
    /* 4C88 800C69D4 CA03010C */  jal        func_80040F28
    /* 4C8C 800C69D8 2000B0AF */   sw        $s0, 0x20($sp)
    /* 4C90 800C69DC 0580103C */  lui        $s0, %hi(D_8004A7F0)
    /* 4C94 800C69E0 F0A71026 */  addiu      $s0, $s0, %lo(D_8004A7F0)
    /* 4C98 800C69E4 21280002 */  addu       $a1, $s0, $zero
    /* 4C9C 800C69E8 58020624 */  addiu      $a2, $zero, 0x258
    /* 4CA0 800C69EC 07001224 */  addiu      $s2, $zero, 0x7
    /* 4CA4 800C69F0 0D80113C */  lui        $s1, %hi(D_800CD820)
    /* 4CA8 800C69F4 20D8248E */  lw         $a0, %lo(D_800CD820)($s1)
    /* 4CAC 800C69F8 8305010C */  jal        func_8004160C
    /* 4CB0 800C69FC FFFF1524 */   addiu     $s5, $zero, -0x1
    /* 4CB4 800C6A00 8000073C */  lui        $a3, (0x808080 >> 16)
    /* 4CB8 800C6A04 8080E734 */  ori        $a3, $a3, (0x808080 & 0xFFFF)
    /* 4CBC 800C6A08 10000524 */  addiu      $a1, $zero, 0x10
    /* 4CC0 800C6A0C 60000624 */  addiu      $a2, $zero, 0x60
    /* 4CC4 800C6A10 00010224 */  addiu      $v0, $zero, 0x100
    /* 4CC8 800C6A14 20D8248E */  lw         $a0, %lo(D_800CD820)($s1)
    /* 4CCC 800C6A18 01000324 */  addiu      $v1, $zero, 0x1
    /* 4CD0 800C6A1C 1C00A7AF */  sw         $a3, 0x1C($sp)
    /* 4CD4 800C6A20 21380002 */  addu       $a3, $s0, $zero
    /* 4CD8 800C6A24 1000A0AF */  sw         $zero, 0x10($sp)
    /* 4CDC 800C6A28 1400A2AF */  sw         $v0, 0x14($sp)
    /* 4CE0 800C6A2C BC05010C */  jal        func_800416F0
    /* 4CE4 800C6A30 1800A3AF */   sw        $v1, 0x18($sp)
    /* 4CE8 800C6A34 EB51020C */  jal        func_800947AC
    /* 4CEC 800C6A38 21200000 */   addu      $a0, $zero, $zero
    /* 4CF0 800C6A3C 21984000 */  addu       $s3, $v0, $zero
    /* 4CF4 800C6A40 0D80023C */  lui        $v0, %hi(D_800CD584)
    /* 4CF8 800C6A44 84D55124 */  addiu      $s1, $v0, %lo(D_800CD584)
    /* 4CFC 800C6A48 0C80033C */  lui        $v1, %hi(D_800BC2B8)
    /* 4D00 800C6A4C B8C27424 */  addiu      $s4, $v1, %lo(D_800BC2B8)
    /* 4D04 800C6A50 0D80023C */  lui        $v0, %hi(D_800CD564)
    /* 4D08 800C6A54 64D54224 */  addiu      $v0, $v0, %lo(D_800CD564)
    /* 4D0C 800C6A58 1C005024 */  addiu      $s0, $v0, 0x1C
  .L800C6A5C:
    /* 4D10 800C6A5C 00002C8E */  lw         $t4, 0x0($s1)
    /* 4D14 800C6A60 04002D8E */  lw         $t5, 0x4($s1)
    /* 4D18 800C6A64 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4D1C 800C6A68 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4D20 800C6A6C 08002C8E */  lw         $t4, 0x8($s1)
    /* 4D24 800C6A70 0C002D8E */  lw         $t5, 0xC($s1)
    /* 4D28 800C6A74 10002E8E */  lw         $t6, 0x10($s1)
    /* 4D2C 800C6A78 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4D30 800C6A7C 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4D34 800C6A80 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4D38 800C6A84 14002C8E */  lw         $t4, 0x14($s1)
    /* 4D3C 800C6A88 18002D8E */  lw         $t5, 0x18($s1)
    /* 4D40 800C6A8C 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4D44 800C6A90 1C002E8E */  lw         $t6, 0x1C($s1)
    /* 4D48 800C6A94 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4D4C 800C6A98 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 4D50 800C6A9C 00008C8E */  lw         $t4, 0x0($s4)
    /* 4D54 800C6AA0 04008D8E */  lw         $t5, 0x4($s4)
    /* 4D58 800C6AA4 0040CC48 */  ctc2       $t4, $8 /* handwritten instruction */
    /* 4D5C 800C6AA8 0048CD48 */  ctc2       $t5, $9 /* handwritten instruction */
    /* 4D60 800C6AAC 08008C8E */  lw         $t4, 0x8($s4)
    /* 4D64 800C6AB0 0C008D8E */  lw         $t5, 0xC($s4)
    /* 4D68 800C6AB4 10008E8E */  lw         $t6, 0x10($s4)
    /* 4D6C 800C6AB8 0050CC48 */  ctc2       $t4, $10 /* handwritten instruction */
    /* 4D70 800C6ABC 0058CD48 */  ctc2       $t5, $11 /* handwritten instruction */
    /* 4D74 800C6AC0 0060CE48 */  ctc2       $t6, $12 /* handwritten instruction */
    /* 4D78 800C6AC4 21306002 */  addu       $a2, $s3, $zero
    /* 4D7C 800C6AC8 0000058E */  lw         $a1, 0x0($s0)
    /* 4D80 800C6ACC FCFF1026 */  addiu      $s0, $s0, -0x4
    /* 4D84 800C6AD0 FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 4D88 800C6AD4 0400A424 */  addiu      $a0, $a1, 0x4
    /* 4D8C 800C6AD8 D662020C */  jal        func_80098B58
    /* 4D90 800C6ADC 3800A524 */   addiu     $a1, $a1, 0x38
    /* 4D94 800C6AE0 DEFF5516 */  bne        $s2, $s5, .L800C6A5C
    /* 4D98 800C6AE4 00000000 */   nop
    /* 4D9C 800C6AE8 3800BF8F */  lw         $ra, 0x38($sp)
    /* 4DA0 800C6AEC 3400B58F */  lw         $s5, 0x34($sp)
    /* 4DA4 800C6AF0 3000B48F */  lw         $s4, 0x30($sp)
    /* 4DA8 800C6AF4 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 4DAC 800C6AF8 2800B28F */  lw         $s2, 0x28($sp)
    /* 4DB0 800C6AFC 2400B18F */  lw         $s1, 0x24($sp)
    /* 4DB4 800C6B00 2000B08F */  lw         $s0, 0x20($sp)
    /* 4DB8 800C6B04 0800E003 */  jr         $ra
    /* 4DBC 800C6B08 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800C69B8
