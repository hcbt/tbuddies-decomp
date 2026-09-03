/* Handwritten function */
nonmatching func_800C80B0, 0x168

glabel func_800C80B0
    /* 6364 800C80B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6368 800C80B4 21388000 */  addu       $a3, $a0, $zero
    /* 636C 800C80B8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 6370 800C80BC 4800E38C */  lw         $v1, 0x48($a3)
    /* 6374 800C80C0 04000224 */  addiu      $v0, $zero, 0x4
    /* 6378 800C80C4 50006210 */  beq        $v1, $v0, .L800C8208
    /* 637C 800C80C8 04006228 */   slti      $v0, $v1, 0x4
    /* 6380 800C80CC 05004014 */  bnez       $v0, .L800C80E4
    /* 6384 800C80D0 08006228 */   slti      $v0, $v1, 0x8
    /* 6388 800C80D4 03004010 */  beqz       $v0, .L800C80E4
    /* 638C 800C80D8 06006228 */   slti      $v0, $v1, 0x6
    /* 6390 800C80DC 4A004010 */  beqz       $v0, .L800C8208
    /* 6394 800C80E0 00000000 */   nop
  .L800C80E4:
    /* 6398 800C80E4 4C00E28C */  lw         $v0, 0x4C($a3)
    /* 639C 800C80E8 00000000 */  nop
    /* 63A0 800C80EC 00004884 */  lh         $t0, 0x0($v0)
    /* 63A4 800C80F0 02004984 */  lh         $t1, 0x2($v0)
    /* 63A8 800C80F4 04004A84 */  lh         $t2, 0x4($v0)
    /* 63AC 800C80F8 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 63B0 800C80FC 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 63B4 800C8100 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 63B8 800C8104 3000E324 */  addiu      $v1, $a3, 0x30
    /* 63BC 800C8108 00006C94 */  lhu        $t4, 0x0($v1)
    /* 63C0 800C810C 02006D94 */  lhu        $t5, 0x2($v1)
    /* 63C4 800C8110 04006E94 */  lhu        $t6, 0x4($v1)
    /* 63C8 800C8114 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 63CC 800C8118 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 63D0 800C811C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 63D4 800C8120 00000000 */  nop
    /* 63D8 800C8124 00000000 */  nop
    /* 63DC 800C8128 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 63E0 800C812C 0400E424 */  addiu      $a0, $a3, 0x4
    /* 63E4 800C8130 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 63E8 800C8134 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 63EC 800C8138 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 63F0 800C813C 00008CA4 */  sh         $t4, 0x0($a0)
    /* 63F4 800C8140 02008DA4 */  sh         $t5, 0x2($a0)
    /* 63F8 800C8144 04008EA4 */  sh         $t6, 0x4($a0)
    /* 63FC 800C8148 801F033C */  lui        $v1, %hi(D_1F800384)
    /* 6400 800C814C 84036324 */  addiu      $v1, $v1, %lo(D_1F800384)
    /* 6404 800C8150 00006C8C */  lw         $t4, 0x0($v1)
    /* 6408 800C8154 04006D8C */  lw         $t5, 0x4($v1)
    /* 640C 800C8158 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 6410 800C815C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 6414 800C8160 08006C8C */  lw         $t4, 0x8($v1)
    /* 6418 800C8164 0C006D8C */  lw         $t5, 0xC($v1)
    /* 641C 800C8168 10006E8C */  lw         $t6, 0x10($v1)
    /* 6420 800C816C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 6424 800C8170 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 6428 800C8174 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 642C 800C8178 14006C8C */  lw         $t4, 0x14($v1)
    /* 6430 800C817C 18006D8C */  lw         $t5, 0x18($v1)
    /* 6434 800C8180 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 6438 800C8184 1C006E8C */  lw         $t6, 0x1C($v1)
    /* 643C 800C8188 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 6440 800C818C 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 6444 800C8190 0C80023C */  lui        $v0, %hi(D_800BC2B8)
    /* 6448 800C8194 B8C24224 */  addiu      $v0, $v0, %lo(D_800BC2B8)
    /* 644C 800C8198 00004C8C */  lw         $t4, 0x0($v0)
    /* 6450 800C819C 04004D8C */  lw         $t5, 0x4($v0)
    /* 6454 800C81A0 0040CC48 */  ctc2       $t4, $8 /* handwritten instruction */
    /* 6458 800C81A4 0048CD48 */  ctc2       $t5, $9 /* handwritten instruction */
    /* 645C 800C81A8 08004C8C */  lw         $t4, 0x8($v0)
    /* 6460 800C81AC 0C004D8C */  lw         $t5, 0xC($v0)
    /* 6464 800C81B0 10004E8C */  lw         $t6, 0x10($v0)
    /* 6468 800C81B4 0050CC48 */  ctc2       $t4, $10 /* handwritten instruction */
    /* 646C 800C81B8 0058CD48 */  ctc2       $t5, $11 /* handwritten instruction */
    /* 6470 800C81BC 0060CE48 */  ctc2       $t6, $12 /* handwritten instruction */
    /* 6474 800C81C0 5000E28C */  lw         $v0, 0x50($a3)
    /* 6478 800C81C4 00000000 */  nop
    /* 647C 800C81C8 0C004010 */  beqz       $v0, .L800C81FC
    /* 6480 800C81CC 21288000 */   addu      $a1, $a0, $zero
    /* 6484 800C81D0 0000428C */  lw         $v0, 0x0($v0)
    /* 6488 800C81D4 3800E384 */  lh         $v1, 0x38($a3)
    /* 648C 800C81D8 3C00E484 */  lh         $a0, 0x3C($a3)
    /* 6490 800C81DC 21300000 */  addu       $a2, $zero, $zero
    /* 6494 800C81E0 1000A3AF */  sw         $v1, 0x10($sp)
    /* 6498 800C81E4 1400A4AF */  sw         $a0, 0x14($sp)
    /* 649C 800C81E8 2400448C */  lw         $a0, 0x24($v0)
    /* 64A0 800C81EC B059020C */  jal        func_800966C0
    /* 64A4 800C81F0 02000724 */   addiu     $a3, $zero, 0x2
    /* 64A8 800C81F4 82200308 */  j          .L800C8208
    /* 64AC 800C81F8 00000000 */   nop
  .L800C81FC:
    /* 64B0 800C81FC 5400E68C */  lw         $a2, 0x54($a3)
    /* 64B4 800C8200 D662020C */  jal        func_80098B58
    /* 64B8 800C8204 3800E524 */   addiu     $a1, $a3, 0x38
  .L800C8208:
    /* 64BC 800C8208 1800BF8F */  lw         $ra, 0x18($sp)
    /* 64C0 800C820C 00000000 */  nop
    /* 64C4 800C8210 0800E003 */  jr         $ra
    /* 64C8 800C8214 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C80B0
