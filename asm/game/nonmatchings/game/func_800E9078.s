/* Handwritten function */
nonmatching func_800E9078, 0x210

glabel func_800E9078
    /* 2732C 800E9078 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 27330 800E907C 21308000 */  addu       $a2, $a0, $zero
    /* 27334 800E9080 3000BFAF */  sw         $ra, 0x30($sp)
    /* 27338 800E9084 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 2733C 800E9088 2800B0AF */  sw         $s0, 0x28($sp)
    /* 27340 800E908C B800C28C */  lw         $v0, 0xB8($a2)
    /* 27344 800E9090 00000000 */  nop
    /* 27348 800E9094 00084230 */  andi       $v0, $v0, 0x800
    /* 2734C 800E9098 76004010 */  beqz       $v0, .L800E9274
    /* 27350 800E909C 00000000 */   nop
    /* 27354 800E90A0 6400C58C */  lw         $a1, 0x64($a2)
    /* 27358 800E90A4 00000000 */  nop
    /* 2735C 800E90A8 0000A28C */  lw         $v0, 0x0($a1)
    /* 27360 800E90AC 00000000 */  nop
    /* 27364 800E90B0 2400438C */  lw         $v1, 0x24($v0)
    /* 27368 800E90B4 00000000 */  nop
    /* 2736C 800E90B8 0800648C */  lw         $a0, 0x8($v1)
    /* 27370 800E90BC 00000000 */  nop
    /* 27374 800E90C0 7C00828C */  lw         $v0, 0x7C($a0)
    /* 27378 800E90C4 00000000 */  nop
    /* 2737C 800E90C8 2000A2AF */  sw         $v0, 0x20($sp)
    /* 27380 800E90CC 0000A48C */  lw         $a0, 0x0($a1)
    /* 27384 800E90D0 F000C38C */  lw         $v1, 0xF0($a2)
    /* 27388 800E90D4 2400858C */  lw         $a1, 0x24($a0)
    /* 2738C 800E90D8 2200A297 */  lhu        $v0, 0x22($sp)
    /* 27390 800E90DC 0800A48C */  lw         $a0, 0x8($a1)
    /* 27394 800E90E0 80180300 */  sll        $v1, $v1, 2
    /* 27398 800E90E4 8000858C */  lw         $a1, 0x80($a0)
    /* 2739C 800E90E8 23104300 */  subu       $v0, $v0, $v1
    /* 273A0 800E90EC 2200A2A7 */  sh         $v0, 0x22($sp)
    /* 273A4 800E90F0 1800C224 */  addiu      $v0, $a2, 0x18
    /* 273A8 800E90F4 2400A5AF */  sw         $a1, 0x24($sp)
    /* 273AC 800E90F8 00004C8C */  lw         $t4, 0x0($v0)
    /* 273B0 800E90FC 04004D8C */  lw         $t5, 0x4($v0)
    /* 273B4 800E9100 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 273B8 800E9104 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 273BC 800E9108 08004C8C */  lw         $t4, 0x8($v0)
    /* 273C0 800E910C 0C004D8C */  lw         $t5, 0xC($v0)
    /* 273C4 800E9110 10004E8C */  lw         $t6, 0x10($v0)
    /* 273C8 800E9114 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 273CC 800E9118 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 273D0 800E911C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 273D4 800E9120 0800C324 */  addiu      $v1, $a2, 0x8
    /* 273D8 800E9124 00006884 */  lh         $t0, 0x0($v1)
    /* 273DC 800E9128 02006984 */  lh         $t1, 0x2($v1)
    /* 273E0 800E912C 04006A84 */  lh         $t2, 0x4($v1)
    /* 273E4 800E9130 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 273E8 800E9134 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 273EC 800E9138 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 273F0 800E913C 2000A227 */  addiu      $v0, $sp, 0x20
    /* 273F4 800E9140 00004C94 */  lhu        $t4, 0x0($v0)
    /* 273F8 800E9144 02004D94 */  lhu        $t5, 0x2($v0)
    /* 273FC 800E9148 04004E94 */  lhu        $t6, 0x4($v0)
    /* 27400 800E914C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 27404 800E9150 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 27408 800E9154 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2740C 800E9158 00000000 */  nop
    /* 27410 800E915C 00000000 */  nop
    /* 27414 800E9160 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 27418 800E9164 2000B127 */  addiu      $s1, $sp, 0x20
    /* 2741C 800E9168 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 27420 800E916C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 27424 800E9170 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 27428 800E9174 00002CA6 */  sh         $t4, 0x0($s1)
    /* 2742C 800E9178 02002DA6 */  sh         $t5, 0x2($s1)
    /* 27430 800E917C 04002EA6 */  sh         $t6, 0x4($s1)
    /* 27434 800E9180 F400C58C */  lw         $a1, 0xF4($a2)
    /* 27438 800E9184 00000000 */  nop
    /* 2743C 800E9188 2000A010 */  beqz       $a1, .L800E920C
    /* 27440 800E918C 0580023C */   lui       $v0, %hi(D_8004B3A6)
    /* 27444 800E9190 A6B34484 */  lh         $a0, %lo(D_8004B3A6)($v0)
    /* 27448 800E9194 04000324 */  addiu      $v1, $zero, 0x4
    /* 2744C 800E9198 1C008314 */  bne        $a0, $v1, .L800E920C
    /* 27450 800E919C 0C80033C */   lui       $v1, %hi(D_800BA5B4)
    /* 27454 800E91A0 0000A28C */  lw         $v0, 0x0($a1)
    /* 27458 800E91A4 B4A56324 */  addiu      $v1, $v1, %lo(D_800BA5B4)
    /* 2745C 800E91A8 80100200 */  sll        $v0, $v0, 2
    /* 27460 800E91AC 21104300 */  addu       $v0, $v0, $v1
    /* 27464 800E91B0 0000508C */  lw         $s0, 0x0($v0)
    /* 27468 800E91B4 5D07020C */  jal        func_80081D74
    /* 2746C 800E91B8 00000000 */   nop
    /* 27470 800E91BC FF00083C */  lui        $t0, (0xFFFFFF >> 16)
    /* 27474 800E91C0 FFFF0835 */  ori        $t0, $t0, (0xFFFFFF & 0xFFFF)
    /* 27478 800E91C4 21204000 */  addu       $a0, $v0, $zero
    /* 2747C 800E91C8 21282002 */  addu       $a1, $s1, $zero
    /* 27480 800E91CC 21300000 */  addu       $a2, $zero, $zero
    /* 27484 800E91D0 03000724 */  addiu      $a3, $zero, 0x3
    /* 27488 800E91D4 A0000224 */  addiu      $v0, $zero, 0xA0
    /* 2748C 800E91D8 03000324 */  addiu      $v1, $zero, 0x3
    /* 27490 800E91DC 1000A2AF */  sw         $v0, 0x10($sp)
    /* 27494 800E91E0 1400A3AF */  sw         $v1, 0x14($sp)
    /* 27498 800E91E4 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 2749C 800E91E8 24800802 */  and        $s0, $s0, $t0
    /* 274A0 800E91EC 220F020C */  jal        func_80083C88
    /* 274A4 800E91F0 1800B0AF */   sw        $s0, 0x18($sp)
    /* 274A8 800E91F4 21184000 */  addu       $v1, $v0, $zero
    /* 274AC 800E91F8 1E006010 */  beqz       $v1, .L800E9274
    /* 274B0 800E91FC 0F000224 */   addiu     $v0, $zero, 0xF
    /* 274B4 800E9200 130060A0 */  sb         $zero, 0x13($v1)
    /* 274B8 800E9204 9DA40308 */  j          .L800E9274
    /* 274BC 800E9208 300062A4 */   sh        $v0, 0x30($v1)
  .L800E920C:
    /* 274C0 800E920C 5D07020C */  jal        func_80081D74
    /* 274C4 800E9210 00000000 */   nop
    /* 274C8 800E9214 2000083C */  lui        $t0, (0x205070 >> 16)
    /* 274CC 800E9218 70500835 */  ori        $t0, $t0, (0x205070 & 0xFFFF)
    /* 274D0 800E921C 21204000 */  addu       $a0, $v0, $zero
    /* 274D4 800E9220 2000A527 */  addiu      $a1, $sp, 0x20
    /* 274D8 800E9224 21300000 */  addu       $a2, $zero, $zero
    /* 274DC 800E9228 03000724 */  addiu      $a3, $zero, 0x3
    /* 274E0 800E922C A0000224 */  addiu      $v0, $zero, 0xA0
    /* 274E4 800E9230 04000324 */  addiu      $v1, $zero, 0x4
    /* 274E8 800E9234 1000A2AF */  sw         $v0, 0x10($sp)
    /* 274EC 800E9238 01010224 */  addiu      $v0, $zero, 0x101
    /* 274F0 800E923C 1400A3AF */  sw         $v1, 0x14($sp)
    /* 274F4 800E9240 1800A8AF */  sw         $t0, 0x18($sp)
    /* 274F8 800E9244 220F020C */  jal        func_80083C88
    /* 274FC 800E9248 1C00A2AF */   sw        $v0, 0x1C($sp)
    /* 27500 800E924C 21204000 */  addu       $a0, $v0, $zero
    /* 27504 800E9250 08008010 */  beqz       $a0, .L800E9274
    /* 27508 800E9254 07000224 */   addiu     $v0, $zero, 0x7
    /* 2750C 800E9258 22008384 */  lh         $v1, 0x22($a0)
    /* 27510 800E925C 00000000 */  nop
    /* 27514 800E9260 02006104 */  bgez       $v1, .L800E926C
    /* 27518 800E9264 300082A4 */   sh        $v0, 0x30($a0)
    /* 2751C 800E9268 03006324 */  addiu      $v1, $v1, 0x3
  .L800E926C:
    /* 27520 800E926C 83100300 */  sra        $v0, $v1, 2
    /* 27524 800E9270 220082A4 */  sh         $v0, 0x22($a0)
  .L800E9274:
    /* 27528 800E9274 3000BF8F */  lw         $ra, 0x30($sp)
    /* 2752C 800E9278 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 27530 800E927C 2800B08F */  lw         $s0, 0x28($sp)
    /* 27534 800E9280 0800E003 */  jr         $ra
    /* 27538 800E9284 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800E9078
