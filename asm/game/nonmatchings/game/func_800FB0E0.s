nonmatching func_800FB0E0, 0xF8

glabel func_800FB0E0
    /* 39394 800FB0E0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 39398 800FB0E4 21408000 */  addu       $t0, $a0, $zero
    /* 3939C 800FB0E8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 393A0 800FB0EC 32030295 */  lhu        $v0, 0x332($t0)
    /* 393A4 800FB0F0 00000000 */  nop
    /* 393A8 800FB0F4 0B004010 */  beqz       $v0, .L800FB124
    /* 393AC 800FB0F8 21500000 */   addu      $t2, $zero, $zero
    /* 393B0 800FB0FC 16DD030C */  jal        func_800F7458
    /* 393B4 800FB100 00000000 */   nop
    /* 393B8 800FB104 72EC0308 */  j          .L800FB1C8
    /* 393BC 800FB108 00000000 */   nop
  .L800FB10C:
    /* 393C0 800FB10C 71EC0308 */  j          .L800FB1C4
    /* 393C4 800FB110 03000A24 */   addiu     $t2, $zero, 0x3
  .L800FB114:
    /* 393C8 800FB114 71EC0308 */  j          .L800FB1C4
    /* 393CC 800FB118 04000A24 */   addiu     $t2, $zero, 0x4
  .L800FB11C:
    /* 393D0 800FB11C 71EC0308 */  j          .L800FB1C4
    /* 393D4 800FB120 01000A24 */   addiu     $t2, $zero, 0x1
  .L800FB124:
    /* 393D8 800FB124 0C80023C */  lui        $v0, %hi(D_800BE008)
    /* 393DC 800FB128 21380000 */  addu       $a3, $zero, $zero
    /* 393E0 800FB12C 08E04394 */  lhu        $v1, %lo(D_800BE008)($v0)
    /* 393E4 800FB130 0C80023C */  lui        $v0, %hi(D_800BE01C)
    /* 393E8 800FB134 1CE04494 */  lhu        $a0, %lo(D_800BE01C)($v0)
    /* 393EC 800FB138 0C80023C */  lui        $v0, %hi(D_800BE010)
    /* 393F0 800FB13C C8006324 */  addiu      $v1, $v1, 0xC8
    /* 393F4 800FB140 001C0300 */  sll        $v1, $v1, 16
    /* 393F8 800FB144 036C0300 */  sra        $t5, $v1, 16
    /* 393FC 800FB148 38FF8424 */  addiu      $a0, $a0, -0xC8
    /* 39400 800FB14C 00240400 */  sll        $a0, $a0, 16
    /* 39404 800FB150 03640400 */  sra        $t4, $a0, 16
    /* 39408 800FB154 0C80043C */  lui        $a0, %hi(D_800BE024)
    /* 3940C 800FB158 10E04394 */  lhu        $v1, %lo(D_800BE010)($v0)
    /* 39410 800FB15C 24E08294 */  lhu        $v0, %lo(D_800BE024)($a0)
    /* 39414 800FB160 C8006324 */  addiu      $v1, $v1, 0xC8
    /* 39418 800FB164 001C0300 */  sll        $v1, $v1, 16
    /* 3941C 800FB168 035C0300 */  sra        $t3, $v1, 16
    /* 39420 800FB16C 38FF4224 */  addiu      $v0, $v0, -0xC8
    /* 39424 800FB170 00140200 */  sll        $v0, $v0, 16
    /* 39428 800FB174 34030695 */  lhu        $a2, 0x334($t0)
    /* 3942C 800FB178 64EC0308 */  j          .L800FB190
    /* 39430 800FB17C 034C0200 */   sra       $t1, $v0, 16
  .L800FB180:
    /* 39434 800FB180 E2FF4014 */  bnez       $v0, .L800FB10C
    /* 39438 800FB184 2A102501 */   slt       $v0, $t1, $a1
    /* 3943C 800FB188 E2FF4014 */  bnez       $v0, .L800FB114
    /* 39440 800FB18C 0100E724 */   addiu     $a3, $a3, 0x1
  .L800FB190:
    /* 39444 800FB190 2B10E600 */  sltu       $v0, $a3, $a2
    /* 39448 800FB194 0B004010 */  beqz       $v0, .L800FB1C4
    /* 3944C 800FB198 C0100700 */   sll       $v0, $a3, 3
    /* 39450 800FB19C 21180201 */  addu       $v1, $t0, $v0
    /* 39454 800FB1A0 21106000 */  addu       $v0, $v1, $zero
    /* 39458 800FB1A4 64026484 */  lh         $a0, 0x264($v1)
    /* 3945C 800FB1A8 68024584 */  lh         $a1, 0x268($v0)
    /* 39460 800FB1AC 2A188D00 */  slt        $v1, $a0, $t5
    /* 39464 800FB1B0 DAFF6014 */  bnez       $v1, .L800FB11C
    /* 39468 800FB1B4 2A108401 */   slt       $v0, $t4, $a0
    /* 3946C 800FB1B8 F1FF4010 */  beqz       $v0, .L800FB180
    /* 39470 800FB1BC 2A10AB00 */   slt       $v0, $a1, $t3
    /* 39474 800FB1C0 02000A24 */  addiu      $t2, $zero, 0x2
  .L800FB1C4:
    /* 39478 800FB1C4 68010AAD */  sw         $t2, 0x168($t0)
  .L800FB1C8:
    /* 3947C 800FB1C8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 39480 800FB1CC 00000000 */  nop
    /* 39484 800FB1D0 0800E003 */  jr         $ra
    /* 39488 800FB1D4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FB0E0
